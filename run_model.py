import tensorflow as tf
import numpy as np
# from IPython.display import display
from PIL import Image
import os

def decode_ctc(args):
    """returns a list of decoded ctc losses"""

    y_pred, input_length = args

    ctc_decoded = tf.keras.backend.ctc_decode(
        y_pred, input_length, greedy=True)

    return ctc_decoded

def load_images(filepath):
    """loads all images in the folder to a list of pil images"""

    pil_images = []

    #read the image
    img = Image.open(filepath)
    pil_images.append(img)

    return pil_images

def preprocess_batch_imgs_for_prediction(pil_images, img_h):
        """Function to do augmentations"""

        imgs_list_arr = []

        #resize the images to the correct height while mainting ratio
        for ind, img in enumerate(pil_images):
            w, h = img.size
            resize_scale = h / img_h
            new_w = w / resize_scale

            pil_images[ind] = img.resize((int(new_w), int(img_h)), Image.ANTIALIAS)

        # check the largest image width in the batch
        max_width = max([img.size[0] for img in pil_images])


        # expand img with to mod 4 so that the maxpoolings wil result into
        # well defined integer length for the mapped tdist dimension ("new width")
        if max_width % 4 == 0:
            img_w = max_width
        else:
            img_w = max_width + 4 - (max_width % 4)

        #process the batch
        for batch_ind, pil_img in enumerate(pil_images):

            # pad the image width with to the largest (fixed) image width
            width, height = pil_img.size

            new_img = Image.new(pil_img.mode, (img_w, img_h), (255,255,255))
            new_img.paste(pil_img, ((img_w - width) // 2, 0))

            # convert to numpy array, scale with 255 so that the values are between 0 and 1
            # and save to batch, also transpose because the "time axis" is width
            img_arr = np.array(new_img).transpose((1,0,2)) / 255
    
            imgs_list_arr.append(img_arr)
        
        #make the input lengths corresponding the time distributed length from
        #NN prediction for the ctc_decode funtion
        t_dist_len = int(img_w/4)
        input_length = np.full((len(pil_images)), t_dist_len, dtype=int)

        return np.array(imgs_list_arr), input_length

def inference_from_folder(img_path):
    """Do inference on images in a folder and print to screen"""

    #PARAMS
    img_h = 32
    lbl_to_char = dict()
    f = open("label.txt","r")
    for i in range(26+26+10):
        lbl_to_char.update({i:f.readline().split("\n")[0]})
            
    num_chars = len(lbl_to_char)

    model = tf.keras.models.load_model("saved_models")
    pil_images = load_images(img_path)
    imgs_array, input_length = preprocess_batch_imgs_for_prediction(pil_images, img_h)

    y_preds = model.predict(imgs_array)

    pred_tensor, _ = decode_ctc([y_preds, input_length])
    pred_labels = tf.keras.backend.get_value(pred_tensor[0])

    predictions = ["".join([lbl_to_char[i] for i in word if i!=-1]) for word in pred_labels.tolist()]

    #combine the images and print at screen if printing is on
    imgs_list_arr = [np.asarray(img) for img in pil_images]
    imgs_comb = np.hstack(imgs_list_arr)
    imgs_comb = Image.fromarray(imgs_comb)
    # display(imgs_comb)

    print('predictions {}'.format(predictions))
    return predictions[0]

if __name__=="__main__":
    img_path = input("Enter image path: ")
    inference_from_folder(img_path)
