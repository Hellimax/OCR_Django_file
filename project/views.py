from django.http import JsonResponse, HttpResponse
from django.views.decorators.csrf import csrf_exempt
from run_model import inference_from_folder as iff
import requests
import shutil

@csrf_exempt
def api(request):
	if request.FILES.get("file"):
		prediction = iff(request.FILES["file"])
		return JsonResponse({"ok":True,"prediction":prediction})
	if request.POST.get("url"):
		r = requests.get(request.POST["url"],stream=True)
		with open('/tmp/img.png', 'wb') as out_file:
			shutil.copyfileobj(r.raw, out_file)
		prediction = iff("/tmp/img.png")
		return JsonResponse({"ok":True,"prediction":prediction})
	return JsonResponse({"ok":False,"msg":"Only POST methods with file/url keys allowed"})


def homepage(request):
	template = """<!DOCTYPE html><html><head><title>OCR prediction</title><meta name="viewport" content="width=device-width, initial-scale=1"><link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.0/css/bulma.min.css"><style type="text/css">html{background:#eee}.container{min-width:320px;width:64%;max-width:40em;margin:10vh auto}</style></head><body> <main class="container content box"><h1 class="title">Predict using Image</h1><form id="test1" method="post" action="/api/" enctype="multipart/form-data"><div class="field"><label class="label" for="the_name">File</label><input type="file" name="file" id="the_name" class="input"></div><div class="field"><input type="submit" data-formid="test1" value="Submit" class="button is-primary"></div></form> </main> <main class="container content box"><h1 class="title">Predict using URL</h1><form id="test2" method="post" action="/api/"><div class="field"><label class="label" for="the_email">URL</label><input type="url" name="url" id="the_email" class="input"></div><div class="field"><input type="submit" data-formid="test2" value="Submit" class="button is-primary"></div></form> </main></body></html>"""
	return HttpResponse(template)