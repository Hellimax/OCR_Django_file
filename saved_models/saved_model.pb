рД
бЃ
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
О
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878ык
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
:*
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
:*
dtype0

conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
:*
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
:*
dtype0

conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
: *
dtype0
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
: *
dtype0

conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @* 
shared_nameconv2d_3/kernel
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*&
_output_shapes
: @*
dtype0
r
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_3/bias
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes
:@*
dtype0
|
dense_in/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namedense_in/kernel
u
#dense_in/kernel/Read/ReadVariableOpReadVariableOpdense_in/kernel* 
_output_shapes
:
*
dtype0
s
dense_in/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_in/bias
l
!dense_in/bias/Read/ReadVariableOpReadVariableOpdense_in/bias*
_output_shapes	
:*
dtype0

predictions/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*#
shared_namepredictions/kernel
z
&predictions/kernel/Read/ReadVariableOpReadVariableOppredictions/kernel*
_output_shapes
:	?*
dtype0
x
predictions/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*!
shared_namepredictions/bias
q
$predictions/bias/Read/ReadVariableOpReadVariableOppredictions/bias*
_output_shapes
:?*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0

Adam/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d/kernel/m

(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*&
_output_shapes
:*
dtype0
|
Adam/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/conv2d/bias/m
u
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_1/kernel/m

*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*&
_output_shapes
:*
dtype0

Adam/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_1/bias/m
y
(Adam/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_2/kernel/m

*Adam/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/m*&
_output_shapes
: *
dtype0

Adam/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_2/bias/m
y
(Adam/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_3/kernel/m

*Adam/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/m*&
_output_shapes
: @*
dtype0

Adam/conv2d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_3/bias/m
y
(Adam/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_in/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_in/kernel/m

*Adam/dense_in/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_in/kernel/m* 
_output_shapes
:
*
dtype0

Adam/dense_in/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_in/bias/m
z
(Adam/dense_in/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_in/bias/m*
_output_shapes	
:*
dtype0

Adam/predictions/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?**
shared_nameAdam/predictions/kernel/m

-Adam/predictions/kernel/m/Read/ReadVariableOpReadVariableOpAdam/predictions/kernel/m*
_output_shapes
:	?*
dtype0

Adam/predictions/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*(
shared_nameAdam/predictions/bias/m

+Adam/predictions/bias/m/Read/ReadVariableOpReadVariableOpAdam/predictions/bias/m*
_output_shapes
:?*
dtype0

Adam/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d/kernel/v

(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*&
_output_shapes
:*
dtype0
|
Adam/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/conv2d/bias/v
u
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
_output_shapes
:*
dtype0

Adam/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_1/kernel/v

*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*&
_output_shapes
:*
dtype0

Adam/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_1/bias/v
y
(Adam/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/v*
_output_shapes
:*
dtype0

Adam/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_2/kernel/v

*Adam/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/v*&
_output_shapes
: *
dtype0

Adam/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_2/bias/v
y
(Adam/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_3/kernel/v

*Adam/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/v*&
_output_shapes
: @*
dtype0

Adam/conv2d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_3/bias/v
y
(Adam/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_in/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_in/kernel/v

*Adam/dense_in/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_in/kernel/v* 
_output_shapes
:
*
dtype0

Adam/dense_in/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_in/bias/v
z
(Adam/dense_in/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_in/bias/v*
_output_shapes	
:*
dtype0

Adam/predictions/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?**
shared_nameAdam/predictions/kernel/v

-Adam/predictions/kernel/v/Read/ReadVariableOpReadVariableOpAdam/predictions/kernel/v*
_output_shapes
:	?*
dtype0

Adam/predictions/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*(
shared_nameAdam/predictions/bias/v

+Adam/predictions/bias/v/Read/ReadVariableOpReadVariableOpAdam/predictions/bias/v*
_output_shapes
:?*
dtype0

NoOpNoOp
G
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ЩF
valueПFBМF BЕF

layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
 	keras_api
h

!kernel
"bias
#	variables
$trainable_variables
%regularization_losses
&	keras_api
h

'kernel
(bias
)	variables
*trainable_variables
+regularization_losses
,	keras_api
R
-	variables
.trainable_variables
/regularization_losses
0	keras_api
]
	1layer
2	variables
3trainable_variables
4regularization_losses
5	keras_api
h

6kernel
7bias
8	variables
9trainable_variables
:regularization_losses
;	keras_api
h

<kernel
=bias
>	variables
?trainable_variables
@regularization_losses
A	keras_api
А
Biter

Cbeta_1

Dbeta_2
	Edecay
Flearning_ratemmmm!m"m'm(m6m7m<m=mvvvv!v"v'v(v6v7v<v=v
V
0
1
2
3
!4
"5
'6
(7
68
79
<10
=11
V
0
1
2
3
!4
"5
'6
(7
68
79
<10
=11
 
­

Glayers
	variables
Hmetrics
Ilayer_metrics
trainable_variables
regularization_losses
Jnon_trainable_variables
Klayer_regularization_losses
 
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­

Llayers
Mmetrics
	variables
Nlayer_metrics
trainable_variables
regularization_losses
Onon_trainable_variables
Player_regularization_losses
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­

Qlayers
Rmetrics
	variables
Slayer_metrics
trainable_variables
regularization_losses
Tnon_trainable_variables
Ulayer_regularization_losses
 
 
 
­

Vlayers
Wmetrics
	variables
Xlayer_metrics
trainable_variables
regularization_losses
Ynon_trainable_variables
Zlayer_regularization_losses
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

!0
"1

!0
"1
 
­

[layers
\metrics
#	variables
]layer_metrics
$trainable_variables
%regularization_losses
^non_trainable_variables
_layer_regularization_losses
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

'0
(1

'0
(1
 
­

`layers
ametrics
)	variables
blayer_metrics
*trainable_variables
+regularization_losses
cnon_trainable_variables
dlayer_regularization_losses
 
 
 
­

elayers
fmetrics
-	variables
glayer_metrics
.trainable_variables
/regularization_losses
hnon_trainable_variables
ilayer_regularization_losses
R
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
 
 
 
­

nlayers
ometrics
2	variables
player_metrics
3trainable_variables
4regularization_losses
qnon_trainable_variables
rlayer_regularization_losses
[Y
VARIABLE_VALUEdense_in/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_in/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

60
71

60
71
 
­

slayers
tmetrics
8	variables
ulayer_metrics
9trainable_variables
:regularization_losses
vnon_trainable_variables
wlayer_regularization_losses
^\
VARIABLE_VALUEpredictions/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEpredictions/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1

<0
=1
 
­

xlayers
ymetrics
>	variables
zlayer_metrics
?trainable_variables
@regularization_losses
{non_trainable_variables
|layer_regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
F
0
1
2
3
4
5
6
7
	8

9

}0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
А

~layers
metrics
j	variables
layer_metrics
ktrainable_variables
lregularization_losses
non_trainable_variables
 layer_regularization_losses

10
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

total

count
	variables
	keras_api
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
|z
VARIABLE_VALUEAdam/conv2d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_in/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_in/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/predictions/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/predictions/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_in/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_in/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/predictions/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/predictions/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_the_inputPlaceholder*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *
dtype0*-
shape$:"џџџџџџџџџџџџџџџџџџ 

StatefulPartitionedCallStatefulPartitionedCallserving_default_the_inputconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasdense_in/kerneldense_in/biaspredictions/kernelpredictions/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference_signature_wrapper_9574
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
т
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp#dense_in/kernel/Read/ReadVariableOp!dense_in/bias/Read/ReadVariableOp&predictions/kernel/Read/ReadVariableOp$predictions/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp*Adam/conv2d_2/kernel/m/Read/ReadVariableOp(Adam/conv2d_2/bias/m/Read/ReadVariableOp*Adam/conv2d_3/kernel/m/Read/ReadVariableOp(Adam/conv2d_3/bias/m/Read/ReadVariableOp*Adam/dense_in/kernel/m/Read/ReadVariableOp(Adam/dense_in/bias/m/Read/ReadVariableOp-Adam/predictions/kernel/m/Read/ReadVariableOp+Adam/predictions/bias/m/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp*Adam/conv2d_2/kernel/v/Read/ReadVariableOp(Adam/conv2d_2/bias/v/Read/ReadVariableOp*Adam/conv2d_3/kernel/v/Read/ReadVariableOp(Adam/conv2d_3/bias/v/Read/ReadVariableOp*Adam/dense_in/kernel/v/Read/ReadVariableOp(Adam/dense_in/bias/v/Read/ReadVariableOp-Adam/predictions/kernel/v/Read/ReadVariableOp+Adam/predictions/bias/v/Read/ReadVariableOpConst*8
Tin1
/2-	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *'
f"R 
__inference__traced_save_10223
	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasdense_in/kerneldense_in/biaspredictions/kernelpredictions/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d/kernel/mAdam/conv2d/bias/mAdam/conv2d_1/kernel/mAdam/conv2d_1/bias/mAdam/conv2d_2/kernel/mAdam/conv2d_2/bias/mAdam/conv2d_3/kernel/mAdam/conv2d_3/bias/mAdam/dense_in/kernel/mAdam/dense_in/bias/mAdam/predictions/kernel/mAdam/predictions/bias/mAdam/conv2d/kernel/vAdam/conv2d/bias/vAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/vAdam/conv2d_2/kernel/vAdam/conv2d_2/bias/vAdam/conv2d_3/kernel/vAdam/conv2d_3/bias/vAdam/dense_in/kernel/vAdam/dense_in/bias/vAdam/predictions/kernel/vAdam/predictions/bias/v*7
Tin0
.2,*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__traced_restore_10362Й 

Љ
­
B__inference_dense_in_layer_call_and_return_conditional_losses_9297

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisб
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisз
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axisА
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisН
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2	
BiasAddf
ReluReluBiasAdd:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
Relut
IdentityIdentityRelu:activations:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):џџџџџџџџџџџџџџџџџџ:::] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
И	

"__inference_signature_wrapper_9574
	the_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identityЂStatefulPartitionedCallт
StatefulPartitionedCallStatefulPartitionedCall	the_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference__wrapped_model_90262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"џџџџџџџџџџџџџџџџџџ ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:c _
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 
#
_user_specified_name	the_input
Л	
Ј
@__inference_conv2d_layer_call_and_return_conditional_losses_9154

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЌ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2	
BiasAddi
ReluReluBiasAdd:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
Reluw
IdentityIdentityRelu:activations:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:"џџџџџџџџџџџџџџџџџџ :::` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
-

F__inference_functional_1_layer_call_and_return_conditional_losses_9516

inputs
conv2d_9480
conv2d_9482
conv2d_1_9485
conv2d_1_9487
conv2d_2_9491
conv2d_2_9493
conv2d_3_9496
conv2d_3_9498
dense_in_9505
dense_in_9507
predictions_9510
predictions_9512
identityЂconv2d/StatefulPartitionedCallЂ conv2d_1/StatefulPartitionedCallЂ conv2d_2/StatefulPartitionedCallЂ conv2d_3/StatefulPartitionedCallЂ dense_in/StatefulPartitionedCallЂ#predictions/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_9480conv2d_9482*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_91542 
conv2d/StatefulPartitionedCallР
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_9485conv2d_1_9487*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_91812"
 conv2d_1/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_90322
max_pooling2d/PartitionedCallП
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_2_9491conv2d_2_9493*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_92092"
 conv2d_2/StatefulPartitionedCallТ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_9496conv2d_3_9498*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_92362"
 conv2d_3/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_90442!
max_pooling2d_1/PartitionedCall
timedistrib/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_timedistrib_layer_call_and_return_conditional_losses_91362
timedistrib/PartitionedCall
timedistrib/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"џџџџ   @   2
timedistrib/Reshape/shapeЙ
timedistrib/ReshapeReshape(max_pooling2d_1/PartitionedCall:output:0"timedistrib/Reshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@2
timedistrib/ReshapeК
 dense_in/StatefulPartitionedCallStatefulPartitionedCall$timedistrib/PartitionedCall:output:0dense_in_9505dense_in_9507*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_in_layer_call_and_return_conditional_losses_92972"
 dense_in/StatefulPartitionedCallЭ
#predictions/StatefulPartitionedCallStatefulPartitionedCall)dense_in/StatefulPartitionedCall:output:0predictions_9510predictions_9512*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_predictions_layer_call_and_return_conditional_losses_93502%
#predictions/StatefulPartitionedCallр
IdentityIdentity,predictions/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^dense_in/StatefulPartitionedCall$^predictions/StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"џџџџџџџџџџџџџџџџџџ ::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 dense_in/StatefulPartitionedCall dense_in/StatefulPartitionedCall2J
#predictions/StatefulPartitionedCall#predictions/StatefulPartitionedCall:` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
Љ

F__inference_functional_1_layer_call_and_return_conditional_losses_9792

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource.
*dense_in_tensordot_readvariableop_resource,
(dense_in_biasadd_readvariableop_resource1
-predictions_tensordot_readvariableop_resource/
+predictions_biasadd_readvariableop_resource
identityЊ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOpС
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *
paddingSAME*
strides
2
conv2d/Conv2DЁ
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv2d/BiasAdd/ReadVariableOp­
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
conv2d/BiasAdd~
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
conv2d/ReluА
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOpк
conv2d_1/Conv2DConv2Dconv2d/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *
paddingSAME*
strides
2
conv2d_1/Conv2DЇ
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpЕ
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
conv2d_1/BiasAdd
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
conv2d_1/ReluЬ
max_pooling2d/MaxPoolMaxPoolconv2d_1/Relu:activations:0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolА
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOpп
conv2d_2/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *
paddingSAME*
strides
2
conv2d_2/Conv2DЇ
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOpЕ
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
conv2d_2/BiasAdd
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
conv2d_2/ReluА
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_3/Conv2D/ReadVariableOpм
conv2d_3/Conv2DConv2Dconv2d_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@*
paddingSAME*
strides
2
conv2d_3/Conv2DЇ
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOpЕ
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@2
conv2d_3/BiasAdd
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@2
conv2d_3/Reluа
max_pooling2d_1/MaxPoolMaxPoolconv2d_3/Relu:activations:0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPoolv
timedistrib/ShapeShape max_pooling2d_1/MaxPool:output:0*
T0*
_output_shapes
:2
timedistrib/Shape
timedistrib/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2!
timedistrib/strided_slice/stack
!timedistrib/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!timedistrib/strided_slice/stack_1
!timedistrib/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!timedistrib/strided_slice/stack_2Њ
timedistrib/strided_sliceStridedSlicetimedistrib/Shape:output:0(timedistrib/strided_slice/stack:output:0*timedistrib/strided_slice/stack_1:output:0*timedistrib/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
timedistrib/strided_slice
timedistrib/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"џџџџ   @   2
timedistrib/Reshape/shapeБ
timedistrib/ReshapeReshape max_pooling2d_1/MaxPool:output:0"timedistrib/Reshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@2
timedistrib/Reshape
timedistrib/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
timedistrib/flatten/ConstК
timedistrib/flatten/ReshapeReshapetimedistrib/Reshape:output:0"timedistrib/flatten/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
timedistrib/flatten/Reshape
timedistrib/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
timedistrib/Reshape_1/shape/0
timedistrib/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
timedistrib/Reshape_1/shape/2ф
timedistrib/Reshape_1/shapePack&timedistrib/Reshape_1/shape/0:output:0"timedistrib/strided_slice:output:0&timedistrib/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
timedistrib/Reshape_1/shapeХ
timedistrib/Reshape_1Reshape$timedistrib/flatten/Reshape:output:0$timedistrib/Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
timedistrib/Reshape_1
timedistrib/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*!
valueB"џџџџ   @   2
timedistrib/Reshape_2/shapeЗ
timedistrib/Reshape_2Reshape max_pooling2d_1/MaxPool:output:0$timedistrib/Reshape_2/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@2
timedistrib/Reshape_2Г
!dense_in/Tensordot/ReadVariableOpReadVariableOp*dense_in_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!dense_in/Tensordot/ReadVariableOp|
dense_in/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_in/Tensordot/axes
dense_in/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_in/Tensordot/free
dense_in/Tensordot/ShapeShapetimedistrib/Reshape_1:output:0*
T0*
_output_shapes
:2
dense_in/Tensordot/Shape
 dense_in/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_in/Tensordot/GatherV2/axisў
dense_in/Tensordot/GatherV2GatherV2!dense_in/Tensordot/Shape:output:0 dense_in/Tensordot/free:output:0)dense_in/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_in/Tensordot/GatherV2
"dense_in/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"dense_in/Tensordot/GatherV2_1/axis
dense_in/Tensordot/GatherV2_1GatherV2!dense_in/Tensordot/Shape:output:0 dense_in/Tensordot/axes:output:0+dense_in/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_in/Tensordot/GatherV2_1~
dense_in/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_in/Tensordot/ConstЄ
dense_in/Tensordot/ProdProd$dense_in/Tensordot/GatherV2:output:0!dense_in/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_in/Tensordot/Prod
dense_in/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_in/Tensordot/Const_1Ќ
dense_in/Tensordot/Prod_1Prod&dense_in/Tensordot/GatherV2_1:output:0#dense_in/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_in/Tensordot/Prod_1
dense_in/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
dense_in/Tensordot/concat/axisн
dense_in/Tensordot/concatConcatV2 dense_in/Tensordot/free:output:0 dense_in/Tensordot/axes:output:0'dense_in/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_in/Tensordot/concatА
dense_in/Tensordot/stackPack dense_in/Tensordot/Prod:output:0"dense_in/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_in/Tensordot/stackЭ
dense_in/Tensordot/transpose	Transposetimedistrib/Reshape_1:output:0"dense_in/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dense_in/Tensordot/transposeУ
dense_in/Tensordot/ReshapeReshape dense_in/Tensordot/transpose:y:0!dense_in/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_in/Tensordot/ReshapeУ
dense_in/Tensordot/MatMulMatMul#dense_in/Tensordot/Reshape:output:0)dense_in/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_in/Tensordot/MatMul
dense_in/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_in/Tensordot/Const_2
 dense_in/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_in/Tensordot/concat_1/axisъ
dense_in/Tensordot/concat_1ConcatV2$dense_in/Tensordot/GatherV2:output:0#dense_in/Tensordot/Const_2:output:0)dense_in/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_in/Tensordot/concat_1О
dense_in/TensordotReshape#dense_in/Tensordot/MatMul:product:0$dense_in/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dense_in/TensordotЈ
dense_in/BiasAdd/ReadVariableOpReadVariableOp(dense_in_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_in/BiasAdd/ReadVariableOpЕ
dense_in/BiasAddBiasAdddense_in/Tensordot:output:0'dense_in/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dense_in/BiasAdd
dense_in/ReluReludense_in/BiasAdd:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dense_in/ReluЛ
$predictions/Tensordot/ReadVariableOpReadVariableOp-predictions_tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype02&
$predictions/Tensordot/ReadVariableOp
predictions/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
predictions/Tensordot/axes
predictions/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
predictions/Tensordot/free
predictions/Tensordot/ShapeShapedense_in/Relu:activations:0*
T0*
_output_shapes
:2
predictions/Tensordot/Shape
#predictions/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#predictions/Tensordot/GatherV2/axis
predictions/Tensordot/GatherV2GatherV2$predictions/Tensordot/Shape:output:0#predictions/Tensordot/free:output:0,predictions/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2 
predictions/Tensordot/GatherV2
%predictions/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%predictions/Tensordot/GatherV2_1/axis
 predictions/Tensordot/GatherV2_1GatherV2$predictions/Tensordot/Shape:output:0#predictions/Tensordot/axes:output:0.predictions/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2"
 predictions/Tensordot/GatherV2_1
predictions/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
predictions/Tensordot/ConstА
predictions/Tensordot/ProdProd'predictions/Tensordot/GatherV2:output:0$predictions/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
predictions/Tensordot/Prod
predictions/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
predictions/Tensordot/Const_1И
predictions/Tensordot/Prod_1Prod)predictions/Tensordot/GatherV2_1:output:0&predictions/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
predictions/Tensordot/Prod_1
!predictions/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!predictions/Tensordot/concat/axisь
predictions/Tensordot/concatConcatV2#predictions/Tensordot/free:output:0#predictions/Tensordot/axes:output:0*predictions/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
predictions/Tensordot/concatМ
predictions/Tensordot/stackPack#predictions/Tensordot/Prod:output:0%predictions/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
predictions/Tensordot/stackг
predictions/Tensordot/transpose	Transposedense_in/Relu:activations:0%predictions/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2!
predictions/Tensordot/transposeЯ
predictions/Tensordot/ReshapeReshape#predictions/Tensordot/transpose:y:0$predictions/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
predictions/Tensordot/ReshapeЮ
predictions/Tensordot/MatMulMatMul&predictions/Tensordot/Reshape:output:0,predictions/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ?2
predictions/Tensordot/MatMul
predictions/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2
predictions/Tensordot/Const_2
#predictions/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#predictions/Tensordot/concat_1/axisљ
predictions/Tensordot/concat_1ConcatV2'predictions/Tensordot/GatherV2:output:0&predictions/Tensordot/Const_2:output:0,predictions/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2 
predictions/Tensordot/concat_1Щ
predictions/TensordotReshape&predictions/Tensordot/MatMul:product:0'predictions/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2
predictions/TensordotА
"predictions/BiasAdd/ReadVariableOpReadVariableOp+predictions_biasadd_readvariableop_resource*
_output_shapes
:?*
dtype02$
"predictions/BiasAdd/ReadVariableOpР
predictions/BiasAddBiasAddpredictions/Tensordot:output:0*predictions/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2
predictions/BiasAdd
!predictions/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!predictions/Max/reduction_indicesУ
predictions/MaxMaxpredictions/BiasAdd:output:0*predictions/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
predictions/Max 
predictions/subSubpredictions/BiasAdd:output:0predictions/Max:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2
predictions/sub}
predictions/ExpExppredictions/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2
predictions/Exp
!predictions/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!predictions/Sum/reduction_indicesК
predictions/SumSumpredictions/Exp:y:0*predictions/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
predictions/SumЃ
predictions/truedivRealDivpredictions/Exp:y:0predictions/Sum:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2
predictions/truedivx
IdentityIdentitypredictions/truediv:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"џџџџџџџџџџџџџџџџџџ :::::::::::::` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
Ї

__inference__wrapped_model_9026
	the_input6
2functional_1_conv2d_conv2d_readvariableop_resource7
3functional_1_conv2d_biasadd_readvariableop_resource8
4functional_1_conv2d_1_conv2d_readvariableop_resource9
5functional_1_conv2d_1_biasadd_readvariableop_resource8
4functional_1_conv2d_2_conv2d_readvariableop_resource9
5functional_1_conv2d_2_biasadd_readvariableop_resource8
4functional_1_conv2d_3_conv2d_readvariableop_resource9
5functional_1_conv2d_3_biasadd_readvariableop_resource;
7functional_1_dense_in_tensordot_readvariableop_resource9
5functional_1_dense_in_biasadd_readvariableop_resource>
:functional_1_predictions_tensordot_readvariableop_resource<
8functional_1_predictions_biasadd_readvariableop_resource
identityб
)functional_1/conv2d/Conv2D/ReadVariableOpReadVariableOp2functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02+
)functional_1/conv2d/Conv2D/ReadVariableOpы
functional_1/conv2d/Conv2DConv2D	the_input1functional_1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *
paddingSAME*
strides
2
functional_1/conv2d/Conv2DШ
*functional_1/conv2d/BiasAdd/ReadVariableOpReadVariableOp3functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*functional_1/conv2d/BiasAdd/ReadVariableOpс
functional_1/conv2d/BiasAddBiasAdd#functional_1/conv2d/Conv2D:output:02functional_1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
functional_1/conv2d/BiasAddЅ
functional_1/conv2d/ReluRelu$functional_1/conv2d/BiasAdd:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
functional_1/conv2d/Reluз
+functional_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02-
+functional_1/conv2d_1/Conv2D/ReadVariableOp
functional_1/conv2d_1/Conv2DConv2D&functional_1/conv2d/Relu:activations:03functional_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *
paddingSAME*
strides
2
functional_1/conv2d_1/Conv2DЮ
,functional_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,functional_1/conv2d_1/BiasAdd/ReadVariableOpщ
functional_1/conv2d_1/BiasAddBiasAdd%functional_1/conv2d_1/Conv2D:output:04functional_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
functional_1/conv2d_1/BiasAddЋ
functional_1/conv2d_1/ReluRelu&functional_1/conv2d_1/BiasAdd:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
functional_1/conv2d_1/Reluѓ
"functional_1/max_pooling2d/MaxPoolMaxPool(functional_1/conv2d_1/Relu:activations:0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2$
"functional_1/max_pooling2d/MaxPoolз
+functional_1/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+functional_1/conv2d_2/Conv2D/ReadVariableOp
functional_1/conv2d_2/Conv2DConv2D+functional_1/max_pooling2d/MaxPool:output:03functional_1/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *
paddingSAME*
strides
2
functional_1/conv2d_2/Conv2DЮ
,functional_1/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,functional_1/conv2d_2/BiasAdd/ReadVariableOpщ
functional_1/conv2d_2/BiasAddBiasAdd%functional_1/conv2d_2/Conv2D:output:04functional_1/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
functional_1/conv2d_2/BiasAddЋ
functional_1/conv2d_2/ReluRelu&functional_1/conv2d_2/BiasAdd:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
functional_1/conv2d_2/Reluз
+functional_1/conv2d_3/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02-
+functional_1/conv2d_3/Conv2D/ReadVariableOp
functional_1/conv2d_3/Conv2DConv2D(functional_1/conv2d_2/Relu:activations:03functional_1/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@*
paddingSAME*
strides
2
functional_1/conv2d_3/Conv2DЮ
,functional_1/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d_3/BiasAdd/ReadVariableOpщ
functional_1/conv2d_3/BiasAddBiasAdd%functional_1/conv2d_3/Conv2D:output:04functional_1/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@2
functional_1/conv2d_3/BiasAddЋ
functional_1/conv2d_3/ReluRelu&functional_1/conv2d_3/BiasAdd:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@2
functional_1/conv2d_3/Reluї
$functional_1/max_pooling2d_1/MaxPoolMaxPool(functional_1/conv2d_3/Relu:activations:0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2&
$functional_1/max_pooling2d_1/MaxPool
functional_1/timedistrib/ShapeShape-functional_1/max_pooling2d_1/MaxPool:output:0*
T0*
_output_shapes
:2 
functional_1/timedistrib/ShapeІ
,functional_1/timedistrib/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/timedistrib/strided_slice/stackЊ
.functional_1/timedistrib/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.functional_1/timedistrib/strided_slice/stack_1Њ
.functional_1/timedistrib/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.functional_1/timedistrib/strided_slice/stack_2ј
&functional_1/timedistrib/strided_sliceStridedSlice'functional_1/timedistrib/Shape:output:05functional_1/timedistrib/strided_slice/stack:output:07functional_1/timedistrib/strided_slice/stack_1:output:07functional_1/timedistrib/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&functional_1/timedistrib/strided_sliceЅ
&functional_1/timedistrib/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"џџџџ   @   2(
&functional_1/timedistrib/Reshape/shapeх
 functional_1/timedistrib/ReshapeReshape-functional_1/max_pooling2d_1/MaxPool:output:0/functional_1/timedistrib/Reshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@2"
 functional_1/timedistrib/ReshapeЁ
&functional_1/timedistrib/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2(
&functional_1/timedistrib/flatten/Constю
(functional_1/timedistrib/flatten/ReshapeReshape)functional_1/timedistrib/Reshape:output:0/functional_1/timedistrib/flatten/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(functional_1/timedistrib/flatten/ReshapeЃ
*functional_1/timedistrib/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2,
*functional_1/timedistrib/Reshape_1/shape/0
*functional_1/timedistrib/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2,
*functional_1/timedistrib/Reshape_1/shape/2Ѕ
(functional_1/timedistrib/Reshape_1/shapePack3functional_1/timedistrib/Reshape_1/shape/0:output:0/functional_1/timedistrib/strided_slice:output:03functional_1/timedistrib/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2*
(functional_1/timedistrib/Reshape_1/shapeљ
"functional_1/timedistrib/Reshape_1Reshape1functional_1/timedistrib/flatten/Reshape:output:01functional_1/timedistrib/Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2$
"functional_1/timedistrib/Reshape_1Љ
(functional_1/timedistrib/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*!
valueB"џџџџ   @   2*
(functional_1/timedistrib/Reshape_2/shapeы
"functional_1/timedistrib/Reshape_2Reshape-functional_1/max_pooling2d_1/MaxPool:output:01functional_1/timedistrib/Reshape_2/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@2$
"functional_1/timedistrib/Reshape_2к
.functional_1/dense_in/Tensordot/ReadVariableOpReadVariableOp7functional_1_dense_in_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype020
.functional_1/dense_in/Tensordot/ReadVariableOp
$functional_1/dense_in/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2&
$functional_1/dense_in/Tensordot/axes
$functional_1/dense_in/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2&
$functional_1/dense_in/Tensordot/freeЉ
%functional_1/dense_in/Tensordot/ShapeShape+functional_1/timedistrib/Reshape_1:output:0*
T0*
_output_shapes
:2'
%functional_1/dense_in/Tensordot/Shape 
-functional_1/dense_in/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-functional_1/dense_in/Tensordot/GatherV2/axisП
(functional_1/dense_in/Tensordot/GatherV2GatherV2.functional_1/dense_in/Tensordot/Shape:output:0-functional_1/dense_in/Tensordot/free:output:06functional_1/dense_in/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(functional_1/dense_in/Tensordot/GatherV2Є
/functional_1/dense_in/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/functional_1/dense_in/Tensordot/GatherV2_1/axisХ
*functional_1/dense_in/Tensordot/GatherV2_1GatherV2.functional_1/dense_in/Tensordot/Shape:output:0-functional_1/dense_in/Tensordot/axes:output:08functional_1/dense_in/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2,
*functional_1/dense_in/Tensordot/GatherV2_1
%functional_1/dense_in/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2'
%functional_1/dense_in/Tensordot/Constи
$functional_1/dense_in/Tensordot/ProdProd1functional_1/dense_in/Tensordot/GatherV2:output:0.functional_1/dense_in/Tensordot/Const:output:0*
T0*
_output_shapes
: 2&
$functional_1/dense_in/Tensordot/Prod
'functional_1/dense_in/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'functional_1/dense_in/Tensordot/Const_1р
&functional_1/dense_in/Tensordot/Prod_1Prod3functional_1/dense_in/Tensordot/GatherV2_1:output:00functional_1/dense_in/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2(
&functional_1/dense_in/Tensordot/Prod_1
+functional_1/dense_in/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+functional_1/dense_in/Tensordot/concat/axis
&functional_1/dense_in/Tensordot/concatConcatV2-functional_1/dense_in/Tensordot/free:output:0-functional_1/dense_in/Tensordot/axes:output:04functional_1/dense_in/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2(
&functional_1/dense_in/Tensordot/concatф
%functional_1/dense_in/Tensordot/stackPack-functional_1/dense_in/Tensordot/Prod:output:0/functional_1/dense_in/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2'
%functional_1/dense_in/Tensordot/stack
)functional_1/dense_in/Tensordot/transpose	Transpose+functional_1/timedistrib/Reshape_1:output:0/functional_1/dense_in/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2+
)functional_1/dense_in/Tensordot/transposeї
'functional_1/dense_in/Tensordot/ReshapeReshape-functional_1/dense_in/Tensordot/transpose:y:0.functional_1/dense_in/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'functional_1/dense_in/Tensordot/Reshapeї
&functional_1/dense_in/Tensordot/MatMulMatMul0functional_1/dense_in/Tensordot/Reshape:output:06functional_1/dense_in/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&functional_1/dense_in/Tensordot/MatMul
'functional_1/dense_in/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'functional_1/dense_in/Tensordot/Const_2 
-functional_1/dense_in/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-functional_1/dense_in/Tensordot/concat_1/axisЋ
(functional_1/dense_in/Tensordot/concat_1ConcatV21functional_1/dense_in/Tensordot/GatherV2:output:00functional_1/dense_in/Tensordot/Const_2:output:06functional_1/dense_in/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2*
(functional_1/dense_in/Tensordot/concat_1ђ
functional_1/dense_in/TensordotReshape0functional_1/dense_in/Tensordot/MatMul:product:01functional_1/dense_in/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2!
functional_1/dense_in/TensordotЯ
,functional_1/dense_in/BiasAdd/ReadVariableOpReadVariableOp5functional_1_dense_in_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,functional_1/dense_in/BiasAdd/ReadVariableOpщ
functional_1/dense_in/BiasAddBiasAdd(functional_1/dense_in/Tensordot:output:04functional_1/dense_in/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
functional_1/dense_in/BiasAddЈ
functional_1/dense_in/ReluRelu&functional_1/dense_in/BiasAdd:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
functional_1/dense_in/Reluт
1functional_1/predictions/Tensordot/ReadVariableOpReadVariableOp:functional_1_predictions_tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype023
1functional_1/predictions/Tensordot/ReadVariableOp
'functional_1/predictions/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2)
'functional_1/predictions/Tensordot/axesЃ
'functional_1/predictions/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2)
'functional_1/predictions/Tensordot/freeЌ
(functional_1/predictions/Tensordot/ShapeShape(functional_1/dense_in/Relu:activations:0*
T0*
_output_shapes
:2*
(functional_1/predictions/Tensordot/ShapeІ
0functional_1/predictions/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 22
0functional_1/predictions/Tensordot/GatherV2/axisЮ
+functional_1/predictions/Tensordot/GatherV2GatherV21functional_1/predictions/Tensordot/Shape:output:00functional_1/predictions/Tensordot/free:output:09functional_1/predictions/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2-
+functional_1/predictions/Tensordot/GatherV2Њ
2functional_1/predictions/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 24
2functional_1/predictions/Tensordot/GatherV2_1/axisд
-functional_1/predictions/Tensordot/GatherV2_1GatherV21functional_1/predictions/Tensordot/Shape:output:00functional_1/predictions/Tensordot/axes:output:0;functional_1/predictions/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2/
-functional_1/predictions/Tensordot/GatherV2_1
(functional_1/predictions/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2*
(functional_1/predictions/Tensordot/Constф
'functional_1/predictions/Tensordot/ProdProd4functional_1/predictions/Tensordot/GatherV2:output:01functional_1/predictions/Tensordot/Const:output:0*
T0*
_output_shapes
: 2)
'functional_1/predictions/Tensordot/ProdЂ
*functional_1/predictions/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2,
*functional_1/predictions/Tensordot/Const_1ь
)functional_1/predictions/Tensordot/Prod_1Prod6functional_1/predictions/Tensordot/GatherV2_1:output:03functional_1/predictions/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2+
)functional_1/predictions/Tensordot/Prod_1Ђ
.functional_1/predictions/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.functional_1/predictions/Tensordot/concat/axis­
)functional_1/predictions/Tensordot/concatConcatV20functional_1/predictions/Tensordot/free:output:00functional_1/predictions/Tensordot/axes:output:07functional_1/predictions/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2+
)functional_1/predictions/Tensordot/concat№
(functional_1/predictions/Tensordot/stackPack0functional_1/predictions/Tensordot/Prod:output:02functional_1/predictions/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2*
(functional_1/predictions/Tensordot/stack
,functional_1/predictions/Tensordot/transpose	Transpose(functional_1/dense_in/Relu:activations:02functional_1/predictions/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2.
,functional_1/predictions/Tensordot/transpose
*functional_1/predictions/Tensordot/ReshapeReshape0functional_1/predictions/Tensordot/transpose:y:01functional_1/predictions/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2,
*functional_1/predictions/Tensordot/Reshape
)functional_1/predictions/Tensordot/MatMulMatMul3functional_1/predictions/Tensordot/Reshape:output:09functional_1/predictions/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ?2+
)functional_1/predictions/Tensordot/MatMulЂ
*functional_1/predictions/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2,
*functional_1/predictions/Tensordot/Const_2І
0functional_1/predictions/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 22
0functional_1/predictions/Tensordot/concat_1/axisК
+functional_1/predictions/Tensordot/concat_1ConcatV24functional_1/predictions/Tensordot/GatherV2:output:03functional_1/predictions/Tensordot/Const_2:output:09functional_1/predictions/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2-
+functional_1/predictions/Tensordot/concat_1§
"functional_1/predictions/TensordotReshape3functional_1/predictions/Tensordot/MatMul:product:04functional_1/predictions/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2$
"functional_1/predictions/Tensordotз
/functional_1/predictions/BiasAdd/ReadVariableOpReadVariableOp8functional_1_predictions_biasadd_readvariableop_resource*
_output_shapes
:?*
dtype021
/functional_1/predictions/BiasAdd/ReadVariableOpє
 functional_1/predictions/BiasAddBiasAdd+functional_1/predictions/Tensordot:output:07functional_1/predictions/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2"
 functional_1/predictions/BiasAddЋ
.functional_1/predictions/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ20
.functional_1/predictions/Max/reduction_indicesї
functional_1/predictions/MaxMax)functional_1/predictions/BiasAdd:output:07functional_1/predictions/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
functional_1/predictions/Maxд
functional_1/predictions/subSub)functional_1/predictions/BiasAdd:output:0%functional_1/predictions/Max:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2
functional_1/predictions/subЄ
functional_1/predictions/ExpExp functional_1/predictions/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2
functional_1/predictions/ExpЋ
.functional_1/predictions/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ20
.functional_1/predictions/Sum/reduction_indicesю
functional_1/predictions/SumSum functional_1/predictions/Exp:y:07functional_1/predictions/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
functional_1/predictions/Sumз
 functional_1/predictions/truedivRealDiv functional_1/predictions/Exp:y:0%functional_1/predictions/Sum:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2"
 functional_1/predictions/truediv
IdentityIdentity$functional_1/predictions/truediv:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"џџџџџџџџџџџџџџџџџџ :::::::::::::c _
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 
#
_user_specified_name	the_input
ш	

+__inference_functional_1_layer_call_fn_9475
	the_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCall	the_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_94482
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"џџџџџџџџџџџџџџџџџџ ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:c _
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 
#
_user_specified_name	the_input
-

F__inference_functional_1_layer_call_and_return_conditional_losses_9448

inputs
conv2d_9412
conv2d_9414
conv2d_1_9417
conv2d_1_9419
conv2d_2_9423
conv2d_2_9425
conv2d_3_9428
conv2d_3_9430
dense_in_9437
dense_in_9439
predictions_9442
predictions_9444
identityЂconv2d/StatefulPartitionedCallЂ conv2d_1/StatefulPartitionedCallЂ conv2d_2/StatefulPartitionedCallЂ conv2d_3/StatefulPartitionedCallЂ dense_in/StatefulPartitionedCallЂ#predictions/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_9412conv2d_9414*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_91542 
conv2d/StatefulPartitionedCallР
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_9417conv2d_1_9419*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_91812"
 conv2d_1/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_90322
max_pooling2d/PartitionedCallП
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_2_9423conv2d_2_9425*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_92092"
 conv2d_2/StatefulPartitionedCallТ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_9428conv2d_3_9430*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_92362"
 conv2d_3/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_90442!
max_pooling2d_1/PartitionedCall
timedistrib/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_timedistrib_layer_call_and_return_conditional_losses_91152
timedistrib/PartitionedCall
timedistrib/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"џџџџ   @   2
timedistrib/Reshape/shapeЙ
timedistrib/ReshapeReshape(max_pooling2d_1/PartitionedCall:output:0"timedistrib/Reshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@2
timedistrib/ReshapeК
 dense_in/StatefulPartitionedCallStatefulPartitionedCall$timedistrib/PartitionedCall:output:0dense_in_9437dense_in_9439*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_in_layer_call_and_return_conditional_losses_92972"
 dense_in/StatefulPartitionedCallЭ
#predictions/StatefulPartitionedCallStatefulPartitionedCall)dense_in/StatefulPartitionedCall:output:0predictions_9442predictions_9444*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_predictions_layer_call_and_return_conditional_losses_93502%
#predictions/StatefulPartitionedCallр
IdentityIdentity,predictions/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^dense_in/StatefulPartitionedCall$^predictions/StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"џџџџџџџџџџџџџџџџџџ ::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 dense_in/StatefulPartitionedCall dense_in/StatefulPartitionedCall2J
#predictions/StatefulPartitionedCall#predictions/StatefulPartitionedCall:` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs

z
%__inference_conv2d_layer_call_fn_9870

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_91542
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:"џџџџџџџџџџџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
ш	

+__inference_functional_1_layer_call_fn_9543
	the_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCall	the_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_95162
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"џџџџџџџџџџџџџџџџџџ ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:c _
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 
#
_user_specified_name	the_input

}
(__inference_dense_in_layer_call_fn_10014

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_in_layer_call_and_return_conditional_losses_92972
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):џџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ѕ
H
,__inference_max_pooling2d_layer_call_fn_9038

inputs
identityш
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_90322
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

|
'__inference_conv2d_1_layer_call_fn_9890

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_91812
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:"џџџџџџџџџџџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
п	

+__inference_functional_1_layer_call_fn_9850

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_95162
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"џџџџџџџџџџџџџџџџџџ ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
Љ
J
.__inference_max_pooling2d_1_layer_call_fn_9050

inputs
identityъ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_90442
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
§
c
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_9032

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Н	
Њ
B__inference_conv2d_3_layer_call_and_return_conditional_losses_9236

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpЌ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@2	
BiasAddi
ReluReluBiasAdd:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@2
Reluw
IdentityIdentityRelu:activations:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:"џџџџџџџџџџџџџџџџџџ :::` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
%
Б
F__inference_predictions_layer_call_and_return_conditional_losses_10051

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisб
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisз
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axisА
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ?2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisН
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:?*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2	
BiasAddy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Max/reduction_indices
MaxMaxBiasAdd:output:0Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
Maxp
subSubBiasAdd:output:0Max:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2
subY
ExpExpsub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Sum/reduction_indices
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
Sums
truedivRealDivExp:y:0Sum:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2	
truedivl
IdentityIdentitytruediv:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2

Identity"
identityIdentity:output:0*<
_input_shapes+
):џџџџџџџџџџџџџџџџџџ:::] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

a
E__inference_timedistrib_layer_call_and_return_conditional_losses_9136

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slices
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"џџџџ   @   2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@2	
Reshapeк
flatten/PartitionedCallPartitionedCallReshape:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_90672
flatten/PartitionedCallq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Reshape_1/shape/0i
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_1/shape/2Ј
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape
	Reshape_1Reshape flatten/PartitionedCall:output:0Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	Reshape_1t
IdentityIdentityReshape_1:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"џџџџџџџџџџџџџџџџџџ@:` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
г[
с
__inference__traced_save_10223
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop.
*savev2_dense_in_kernel_read_readvariableop,
(savev2_dense_in_bias_read_readvariableop1
-savev2_predictions_kernel_read_readvariableop/
+savev2_predictions_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableop5
1savev2_adam_conv2d_2_kernel_m_read_readvariableop3
/savev2_adam_conv2d_2_bias_m_read_readvariableop5
1savev2_adam_conv2d_3_kernel_m_read_readvariableop3
/savev2_adam_conv2d_3_bias_m_read_readvariableop5
1savev2_adam_dense_in_kernel_m_read_readvariableop3
/savev2_adam_dense_in_bias_m_read_readvariableop8
4savev2_adam_predictions_kernel_m_read_readvariableop6
2savev2_adam_predictions_bias_m_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableop5
1savev2_adam_conv2d_2_kernel_v_read_readvariableop3
/savev2_adam_conv2d_2_bias_v_read_readvariableop5
1savev2_adam_conv2d_3_kernel_v_read_readvariableop3
/savev2_adam_conv2d_3_bias_v_read_readvariableop5
1savev2_adam_dense_in_kernel_v_read_readvariableop3
/savev2_adam_dense_in_bias_v_read_readvariableop8
4savev2_adam_predictions_kernel_v_read_readvariableop6
2savev2_adam_predictions_bias_v_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_60b3896c8c8d41f28edad4befca00484/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameЮ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*р
valueжBг,B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesр
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*k
valuebB`,B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesЏ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop*savev2_dense_in_kernel_read_readvariableop(savev2_dense_in_bias_read_readvariableop-savev2_predictions_kernel_read_readvariableop+savev2_predictions_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop1savev2_adam_conv2d_2_kernel_m_read_readvariableop/savev2_adam_conv2d_2_bias_m_read_readvariableop1savev2_adam_conv2d_3_kernel_m_read_readvariableop/savev2_adam_conv2d_3_bias_m_read_readvariableop1savev2_adam_dense_in_kernel_m_read_readvariableop/savev2_adam_dense_in_bias_m_read_readvariableop4savev2_adam_predictions_kernel_m_read_readvariableop2savev2_adam_predictions_bias_m_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop1savev2_adam_conv2d_2_kernel_v_read_readvariableop/savev2_adam_conv2d_2_bias_v_read_readvariableop1savev2_adam_conv2d_3_kernel_v_read_readvariableop/savev2_adam_conv2d_3_bias_v_read_readvariableop1savev2_adam_dense_in_kernel_v_read_readvariableop/savev2_adam_dense_in_bias_v_read_readvariableop4savev2_adam_predictions_kernel_v_read_readvariableop2savev2_adam_predictions_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *:
dtypes0
.2,	2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Г
_input_shapesЁ
: ::::: : : @:@:
::	?:?: : : : : : : ::::: : : @:@:
::	?:?::::: : : @:@:
::	?:?: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:&	"
 
_output_shapes
:
:!


_output_shapes	
::%!

_output_shapes
:	?: 

_output_shapes
:?:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	?: 

_output_shapes
:?:, (
&
_output_shapes
:: !

_output_shapes
::,"(
&
_output_shapes
:: #

_output_shapes
::,$(
&
_output_shapes
: : %

_output_shapes
: :,&(
&
_output_shapes
: @: '

_output_shapes
:@:&("
 
_output_shapes
:
:!)

_output_shapes	
::%*!

_output_shapes
:	?: +

_output_shapes
:?:,

_output_shapes
: 
п	

+__inference_functional_1_layer_call_fn_9821

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_94482
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"џџџџџџџџџџџџџџџџџџ ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
Н	
Њ
B__inference_conv2d_1_layer_call_and_return_conditional_losses_9181

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЌ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2	
BiasAddi
ReluReluBiasAdd:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
Reluw
IdentityIdentityRelu:activations:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:"џџџџџџџџџџџџџџџџџџ :::` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
-
Ё
F__inference_functional_1_layer_call_and_return_conditional_losses_9406
	the_input
conv2d_9370
conv2d_9372
conv2d_1_9375
conv2d_1_9377
conv2d_2_9381
conv2d_2_9383
conv2d_3_9386
conv2d_3_9388
dense_in_9395
dense_in_9397
predictions_9400
predictions_9402
identityЂconv2d/StatefulPartitionedCallЂ conv2d_1/StatefulPartitionedCallЂ conv2d_2/StatefulPartitionedCallЂ conv2d_3/StatefulPartitionedCallЂ dense_in/StatefulPartitionedCallЂ#predictions/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCall	the_inputconv2d_9370conv2d_9372*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_91542 
conv2d/StatefulPartitionedCallР
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_9375conv2d_1_9377*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_91812"
 conv2d_1/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_90322
max_pooling2d/PartitionedCallП
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_2_9381conv2d_2_9383*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_92092"
 conv2d_2/StatefulPartitionedCallТ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_9386conv2d_3_9388*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_92362"
 conv2d_3/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_90442!
max_pooling2d_1/PartitionedCall
timedistrib/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_timedistrib_layer_call_and_return_conditional_losses_91362
timedistrib/PartitionedCall
timedistrib/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"џџџџ   @   2
timedistrib/Reshape/shapeЙ
timedistrib/ReshapeReshape(max_pooling2d_1/PartitionedCall:output:0"timedistrib/Reshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@2
timedistrib/ReshapeК
 dense_in/StatefulPartitionedCallStatefulPartitionedCall$timedistrib/PartitionedCall:output:0dense_in_9395dense_in_9397*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_in_layer_call_and_return_conditional_losses_92972"
 dense_in/StatefulPartitionedCallЭ
#predictions/StatefulPartitionedCallStatefulPartitionedCall)dense_in/StatefulPartitionedCall:output:0predictions_9400predictions_9402*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_predictions_layer_call_and_return_conditional_losses_93502%
#predictions/StatefulPartitionedCallр
IdentityIdentity,predictions/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^dense_in/StatefulPartitionedCall$^predictions/StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"џџџџџџџџџџџџџџџџџџ ::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 dense_in/StatefulPartitionedCall dense_in/StatefulPartitionedCall2J
#predictions/StatefulPartitionedCall#predictions/StatefulPartitionedCall:c _
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 
#
_user_specified_name	the_input
Л	
Ј
@__inference_conv2d_layer_call_and_return_conditional_losses_9861

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЌ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2	
BiasAddi
ReluReluBiasAdd:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
Reluw
IdentityIdentityRelu:activations:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:"џџџџџџџџџџџџџџџџџџ :::` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs

a
E__inference_timedistrib_layer_call_and_return_conditional_losses_9115

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slices
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"џџџџ   @   2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@2	
Reshapeк
flatten/PartitionedCallPartitionedCallReshape:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_90672
flatten/PartitionedCallq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Reshape_1/shape/0i
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_1/shape/2Ј
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape
	Reshape_1Reshape flatten/PartitionedCall:output:0Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	Reshape_1t
IdentityIdentityReshape_1:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"џџџџџџџџџџџџџџџџџџ@:` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
%
А
E__inference_predictions_layer_call_and_return_conditional_losses_9350

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisб
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisз
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axisА
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ?2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisН
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:?*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2	
BiasAddy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Max/reduction_indices
MaxMaxBiasAdd:output:0Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
Maxp
subSubBiasAdd:output:0Max:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2
subY
ExpExpsub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Sum/reduction_indices
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
Sums
truedivRealDivExp:y:0Sum:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2	
truedivl
IdentityIdentitytruediv:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2

Identity"
identityIdentity:output:0*<
_input_shapes+
):џџџџџџџџџџџџџџџџџџ:::] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

|
'__inference_conv2d_3_layer_call_fn_9930

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_92362
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:"џџџџџџџџџџџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
Н	
Њ
B__inference_conv2d_2_layer_call_and_return_conditional_losses_9901

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЌ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2	
BiasAddi
ReluReluBiasAdd:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
Reluw
IdentityIdentityRelu:activations:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:"џџџџџџџџџџџџџџџџџџ:::` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Њ
Ў
C__inference_dense_in_layer_call_and_return_conditional_losses_10005

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisб
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisз
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axisА
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisН
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2	
BiasAddf
ReluReluBiasAdd:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
Relut
IdentityIdentityRelu:activations:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):џџџџџџџџџџџџџџџџџџ:::] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Н	
Њ
B__inference_conv2d_2_layer_call_and_return_conditional_losses_9209

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЌ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2	
BiasAddi
ReluReluBiasAdd:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
Reluw
IdentityIdentityRelu:activations:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:"џџџџџџџџџџџџџџџџџџ:::` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
џ
e
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_9044

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

|
'__inference_conv2d_2_layer_call_fn_9910

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_92092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:"џџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Б
a
E__inference_timedistrib_layer_call_and_return_conditional_losses_9947

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slices
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"џџџџ   @   2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@2	
Reshapeo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
flatten/Const
flatten/ReshapeReshapeReshape:output:0flatten/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
flatten/Reshapeq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Reshape_1/shape/0i
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_1/shape/2Ј
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape
	Reshape_1Reshapeflatten/Reshape:output:0Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	Reshape_1t
IdentityIdentityReshape_1:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"џџџџџџџџџџџџџџџџџџ@:` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
-
Ё
F__inference_functional_1_layer_call_and_return_conditional_losses_9367
	the_input
conv2d_9165
conv2d_9167
conv2d_1_9192
conv2d_1_9194
conv2d_2_9220
conv2d_2_9222
conv2d_3_9247
conv2d_3_9249
dense_in_9308
dense_in_9310
predictions_9361
predictions_9363
identityЂconv2d/StatefulPartitionedCallЂ conv2d_1/StatefulPartitionedCallЂ conv2d_2/StatefulPartitionedCallЂ conv2d_3/StatefulPartitionedCallЂ dense_in/StatefulPartitionedCallЂ#predictions/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCall	the_inputconv2d_9165conv2d_9167*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_91542 
conv2d/StatefulPartitionedCallР
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_9192conv2d_1_9194*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_91812"
 conv2d_1/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_90322
max_pooling2d/PartitionedCallП
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_2_9220conv2d_2_9222*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_92092"
 conv2d_2/StatefulPartitionedCallТ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_9247conv2d_3_9249*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_92362"
 conv2d_3/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_90442!
max_pooling2d_1/PartitionedCall
timedistrib/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_timedistrib_layer_call_and_return_conditional_losses_91152
timedistrib/PartitionedCall
timedistrib/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"џџџџ   @   2
timedistrib/Reshape/shapeЙ
timedistrib/ReshapeReshape(max_pooling2d_1/PartitionedCall:output:0"timedistrib/Reshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@2
timedistrib/ReshapeК
 dense_in/StatefulPartitionedCallStatefulPartitionedCall$timedistrib/PartitionedCall:output:0dense_in_9308dense_in_9310*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_in_layer_call_and_return_conditional_losses_92972"
 dense_in/StatefulPartitionedCallЭ
#predictions/StatefulPartitionedCallStatefulPartitionedCall)dense_in/StatefulPartitionedCall:output:0predictions_9361predictions_9363*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_predictions_layer_call_and_return_conditional_losses_93502%
#predictions/StatefulPartitionedCallр
IdentityIdentity,predictions/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^dense_in/StatefulPartitionedCall$^predictions/StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"џџџџџџџџџџџџџџџџџџ ::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 dense_in/StatefulPartitionedCall dense_in/StatefulPartitionedCall2J
#predictions/StatefulPartitionedCall#predictions/StatefulPartitionedCall:c _
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 
#
_user_specified_name	the_input
Б
]
A__inference_flatten_layer_call_and_return_conditional_losses_9067

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ@:S O
+
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
В
^
B__inference_flatten_layer_call_and_return_conditional_losses_10066

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ@:S O
+
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Љ

F__inference_functional_1_layer_call_and_return_conditional_losses_9683

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource.
*dense_in_tensordot_readvariableop_resource,
(dense_in_biasadd_readvariableop_resource1
-predictions_tensordot_readvariableop_resource/
+predictions_biasadd_readvariableop_resource
identityЊ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOpС
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *
paddingSAME*
strides
2
conv2d/Conv2DЁ
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv2d/BiasAdd/ReadVariableOp­
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
conv2d/BiasAdd~
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
conv2d/ReluА
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOpк
conv2d_1/Conv2DConv2Dconv2d/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *
paddingSAME*
strides
2
conv2d_1/Conv2DЇ
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpЕ
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
conv2d_1/BiasAdd
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
conv2d_1/ReluЬ
max_pooling2d/MaxPoolMaxPoolconv2d_1/Relu:activations:0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolА
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOpп
conv2d_2/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *
paddingSAME*
strides
2
conv2d_2/Conv2DЇ
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOpЕ
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
conv2d_2/BiasAdd
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
conv2d_2/ReluА
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_3/Conv2D/ReadVariableOpм
conv2d_3/Conv2DConv2Dconv2d_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@*
paddingSAME*
strides
2
conv2d_3/Conv2DЇ
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOpЕ
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@2
conv2d_3/BiasAdd
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@2
conv2d_3/Reluа
max_pooling2d_1/MaxPoolMaxPoolconv2d_3/Relu:activations:0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPoolv
timedistrib/ShapeShape max_pooling2d_1/MaxPool:output:0*
T0*
_output_shapes
:2
timedistrib/Shape
timedistrib/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2!
timedistrib/strided_slice/stack
!timedistrib/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!timedistrib/strided_slice/stack_1
!timedistrib/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!timedistrib/strided_slice/stack_2Њ
timedistrib/strided_sliceStridedSlicetimedistrib/Shape:output:0(timedistrib/strided_slice/stack:output:0*timedistrib/strided_slice/stack_1:output:0*timedistrib/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
timedistrib/strided_slice
timedistrib/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"џџџџ   @   2
timedistrib/Reshape/shapeБ
timedistrib/ReshapeReshape max_pooling2d_1/MaxPool:output:0"timedistrib/Reshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@2
timedistrib/Reshape
timedistrib/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
timedistrib/flatten/ConstК
timedistrib/flatten/ReshapeReshapetimedistrib/Reshape:output:0"timedistrib/flatten/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
timedistrib/flatten/Reshape
timedistrib/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
timedistrib/Reshape_1/shape/0
timedistrib/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
timedistrib/Reshape_1/shape/2ф
timedistrib/Reshape_1/shapePack&timedistrib/Reshape_1/shape/0:output:0"timedistrib/strided_slice:output:0&timedistrib/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
timedistrib/Reshape_1/shapeХ
timedistrib/Reshape_1Reshape$timedistrib/flatten/Reshape:output:0$timedistrib/Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
timedistrib/Reshape_1
timedistrib/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*!
valueB"џџџџ   @   2
timedistrib/Reshape_2/shapeЗ
timedistrib/Reshape_2Reshape max_pooling2d_1/MaxPool:output:0$timedistrib/Reshape_2/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@2
timedistrib/Reshape_2Г
!dense_in/Tensordot/ReadVariableOpReadVariableOp*dense_in_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!dense_in/Tensordot/ReadVariableOp|
dense_in/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_in/Tensordot/axes
dense_in/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_in/Tensordot/free
dense_in/Tensordot/ShapeShapetimedistrib/Reshape_1:output:0*
T0*
_output_shapes
:2
dense_in/Tensordot/Shape
 dense_in/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_in/Tensordot/GatherV2/axisў
dense_in/Tensordot/GatherV2GatherV2!dense_in/Tensordot/Shape:output:0 dense_in/Tensordot/free:output:0)dense_in/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_in/Tensordot/GatherV2
"dense_in/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"dense_in/Tensordot/GatherV2_1/axis
dense_in/Tensordot/GatherV2_1GatherV2!dense_in/Tensordot/Shape:output:0 dense_in/Tensordot/axes:output:0+dense_in/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_in/Tensordot/GatherV2_1~
dense_in/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_in/Tensordot/ConstЄ
dense_in/Tensordot/ProdProd$dense_in/Tensordot/GatherV2:output:0!dense_in/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_in/Tensordot/Prod
dense_in/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_in/Tensordot/Const_1Ќ
dense_in/Tensordot/Prod_1Prod&dense_in/Tensordot/GatherV2_1:output:0#dense_in/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_in/Tensordot/Prod_1
dense_in/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
dense_in/Tensordot/concat/axisн
dense_in/Tensordot/concatConcatV2 dense_in/Tensordot/free:output:0 dense_in/Tensordot/axes:output:0'dense_in/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_in/Tensordot/concatА
dense_in/Tensordot/stackPack dense_in/Tensordot/Prod:output:0"dense_in/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_in/Tensordot/stackЭ
dense_in/Tensordot/transpose	Transposetimedistrib/Reshape_1:output:0"dense_in/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dense_in/Tensordot/transposeУ
dense_in/Tensordot/ReshapeReshape dense_in/Tensordot/transpose:y:0!dense_in/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_in/Tensordot/ReshapeУ
dense_in/Tensordot/MatMulMatMul#dense_in/Tensordot/Reshape:output:0)dense_in/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_in/Tensordot/MatMul
dense_in/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_in/Tensordot/Const_2
 dense_in/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_in/Tensordot/concat_1/axisъ
dense_in/Tensordot/concat_1ConcatV2$dense_in/Tensordot/GatherV2:output:0#dense_in/Tensordot/Const_2:output:0)dense_in/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_in/Tensordot/concat_1О
dense_in/TensordotReshape#dense_in/Tensordot/MatMul:product:0$dense_in/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dense_in/TensordotЈ
dense_in/BiasAdd/ReadVariableOpReadVariableOp(dense_in_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_in/BiasAdd/ReadVariableOpЕ
dense_in/BiasAddBiasAdddense_in/Tensordot:output:0'dense_in/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dense_in/BiasAdd
dense_in/ReluReludense_in/BiasAdd:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dense_in/ReluЛ
$predictions/Tensordot/ReadVariableOpReadVariableOp-predictions_tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype02&
$predictions/Tensordot/ReadVariableOp
predictions/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
predictions/Tensordot/axes
predictions/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
predictions/Tensordot/free
predictions/Tensordot/ShapeShapedense_in/Relu:activations:0*
T0*
_output_shapes
:2
predictions/Tensordot/Shape
#predictions/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#predictions/Tensordot/GatherV2/axis
predictions/Tensordot/GatherV2GatherV2$predictions/Tensordot/Shape:output:0#predictions/Tensordot/free:output:0,predictions/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2 
predictions/Tensordot/GatherV2
%predictions/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%predictions/Tensordot/GatherV2_1/axis
 predictions/Tensordot/GatherV2_1GatherV2$predictions/Tensordot/Shape:output:0#predictions/Tensordot/axes:output:0.predictions/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2"
 predictions/Tensordot/GatherV2_1
predictions/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
predictions/Tensordot/ConstА
predictions/Tensordot/ProdProd'predictions/Tensordot/GatherV2:output:0$predictions/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
predictions/Tensordot/Prod
predictions/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
predictions/Tensordot/Const_1И
predictions/Tensordot/Prod_1Prod)predictions/Tensordot/GatherV2_1:output:0&predictions/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
predictions/Tensordot/Prod_1
!predictions/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!predictions/Tensordot/concat/axisь
predictions/Tensordot/concatConcatV2#predictions/Tensordot/free:output:0#predictions/Tensordot/axes:output:0*predictions/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
predictions/Tensordot/concatМ
predictions/Tensordot/stackPack#predictions/Tensordot/Prod:output:0%predictions/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
predictions/Tensordot/stackг
predictions/Tensordot/transpose	Transposedense_in/Relu:activations:0%predictions/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2!
predictions/Tensordot/transposeЯ
predictions/Tensordot/ReshapeReshape#predictions/Tensordot/transpose:y:0$predictions/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
predictions/Tensordot/ReshapeЮ
predictions/Tensordot/MatMulMatMul&predictions/Tensordot/Reshape:output:0,predictions/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ?2
predictions/Tensordot/MatMul
predictions/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2
predictions/Tensordot/Const_2
#predictions/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#predictions/Tensordot/concat_1/axisљ
predictions/Tensordot/concat_1ConcatV2'predictions/Tensordot/GatherV2:output:0&predictions/Tensordot/Const_2:output:0,predictions/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2 
predictions/Tensordot/concat_1Щ
predictions/TensordotReshape&predictions/Tensordot/MatMul:product:0'predictions/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2
predictions/TensordotА
"predictions/BiasAdd/ReadVariableOpReadVariableOp+predictions_biasadd_readvariableop_resource*
_output_shapes
:?*
dtype02$
"predictions/BiasAdd/ReadVariableOpР
predictions/BiasAddBiasAddpredictions/Tensordot:output:0*predictions/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2
predictions/BiasAdd
!predictions/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!predictions/Max/reduction_indicesУ
predictions/MaxMaxpredictions/BiasAdd:output:0*predictions/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
predictions/Max 
predictions/subSubpredictions/BiasAdd:output:0predictions/Max:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2
predictions/sub}
predictions/ExpExppredictions/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2
predictions/Exp
!predictions/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!predictions/Sum/reduction_indicesК
predictions/SumSumpredictions/Exp:y:0*predictions/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
	keep_dims(2
predictions/SumЃ
predictions/truedivRealDivpredictions/Exp:y:0predictions/Sum:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2
predictions/truedivx
IdentityIdentitypredictions/truediv:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2

Identity"
identityIdentity:output:0*g
_input_shapesV
T:"џџџџџџџџџџџџџџџџџџ :::::::::::::` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
Н	
Њ
B__inference_conv2d_1_layer_call_and_return_conditional_losses_9881

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЌ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2	
BiasAddi
ReluReluBiasAdd:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2
Reluw
IdentityIdentityRelu:activations:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:"џџџџџџџџџџџџџџџџџџ :::` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs

C
'__inference_flatten_layer_call_fn_10071

inputs
identityР
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_90672
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ@:S O
+
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
в
F
*__inference_timedistrib_layer_call_fn_9974

inputs
identityб
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_timedistrib_layer_call_and_return_conditional_losses_91362
PartitionedCallz
IdentityIdentityPartitionedCall:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"џџџџџџџџџџџџџџџџџџ@:` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
Б
a
E__inference_timedistrib_layer_call_and_return_conditional_losses_9964

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slices
Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"џџџџ   @   2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџ@2	
Reshapeo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
flatten/Const
flatten/ReshapeReshapeReshape:output:0flatten/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
flatten/Reshapeq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Reshape_1/shape/0i
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_1/shape/2Ј
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape
	Reshape_1Reshapeflatten/Reshape:output:0Reshape_1/shape:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	Reshape_1t
IdentityIdentityReshape_1:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"џџџџџџџџџџџџџџџџџџ@:` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
щЕ
Ћ
!__inference__traced_restore_10362
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias&
"assignvariableop_2_conv2d_1_kernel$
 assignvariableop_3_conv2d_1_bias&
"assignvariableop_4_conv2d_2_kernel$
 assignvariableop_5_conv2d_2_bias&
"assignvariableop_6_conv2d_3_kernel$
 assignvariableop_7_conv2d_3_bias&
"assignvariableop_8_dense_in_kernel$
 assignvariableop_9_dense_in_bias*
&assignvariableop_10_predictions_kernel(
$assignvariableop_11_predictions_bias!
assignvariableop_12_adam_iter#
assignvariableop_13_adam_beta_1#
assignvariableop_14_adam_beta_2"
assignvariableop_15_adam_decay*
&assignvariableop_16_adam_learning_rate
assignvariableop_17_total
assignvariableop_18_count,
(assignvariableop_19_adam_conv2d_kernel_m*
&assignvariableop_20_adam_conv2d_bias_m.
*assignvariableop_21_adam_conv2d_1_kernel_m,
(assignvariableop_22_adam_conv2d_1_bias_m.
*assignvariableop_23_adam_conv2d_2_kernel_m,
(assignvariableop_24_adam_conv2d_2_bias_m.
*assignvariableop_25_adam_conv2d_3_kernel_m,
(assignvariableop_26_adam_conv2d_3_bias_m.
*assignvariableop_27_adam_dense_in_kernel_m,
(assignvariableop_28_adam_dense_in_bias_m1
-assignvariableop_29_adam_predictions_kernel_m/
+assignvariableop_30_adam_predictions_bias_m,
(assignvariableop_31_adam_conv2d_kernel_v*
&assignvariableop_32_adam_conv2d_bias_v.
*assignvariableop_33_adam_conv2d_1_kernel_v,
(assignvariableop_34_adam_conv2d_1_bias_v.
*assignvariableop_35_adam_conv2d_2_kernel_v,
(assignvariableop_36_adam_conv2d_2_bias_v.
*assignvariableop_37_adam_conv2d_3_kernel_v,
(assignvariableop_38_adam_conv2d_3_bias_v.
*assignvariableop_39_adam_dense_in_kernel_v,
(assignvariableop_40_adam_dense_in_bias_v1
-assignvariableop_41_adam_predictions_kernel_v/
+assignvariableop_42_adam_predictions_bias_v
identity_44ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9д
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*р
valueжBг,B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesц
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*k
valuebB`,B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ц
_output_shapesГ
А::::::::::::::::::::::::::::::::::::::::::::*:
dtypes0
.2,	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ѓ
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ї
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Ѕ
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Ї
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ѕ
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Ї
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ѕ
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Ї
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_in_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ѕ
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_in_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Ў
AssignVariableOp_10AssignVariableOp&assignvariableop_10_predictions_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Ќ
AssignVariableOp_11AssignVariableOp$assignvariableop_11_predictions_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_12Ѕ
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_iterIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Ї
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ї
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_beta_2Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15І
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_decayIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Ў
AssignVariableOp_16AssignVariableOp&assignvariableop_16_adam_learning_rateIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Ё
AssignVariableOp_17AssignVariableOpassignvariableop_17_totalIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Ё
AssignVariableOp_18AssignVariableOpassignvariableop_18_countIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19А
AssignVariableOp_19AssignVariableOp(assignvariableop_19_adam_conv2d_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Ў
AssignVariableOp_20AssignVariableOp&assignvariableop_20_adam_conv2d_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21В
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_conv2d_1_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22А
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_conv2d_1_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23В
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_conv2d_2_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24А
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_conv2d_2_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25В
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_conv2d_3_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26А
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_conv2d_3_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27В
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_in_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28А
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_in_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Е
AssignVariableOp_29AssignVariableOp-assignvariableop_29_adam_predictions_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Г
AssignVariableOp_30AssignVariableOp+assignvariableop_30_adam_predictions_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31А
AssignVariableOp_31AssignVariableOp(assignvariableop_31_adam_conv2d_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Ў
AssignVariableOp_32AssignVariableOp&assignvariableop_32_adam_conv2d_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33В
AssignVariableOp_33AssignVariableOp*assignvariableop_33_adam_conv2d_1_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34А
AssignVariableOp_34AssignVariableOp(assignvariableop_34_adam_conv2d_1_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35В
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_conv2d_2_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36А
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_conv2d_2_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37В
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_conv2d_3_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38А
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_conv2d_3_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39В
AssignVariableOp_39AssignVariableOp*assignvariableop_39_adam_dense_in_kernel_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40А
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_dense_in_bias_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41Е
AssignVariableOp_41AssignVariableOp-assignvariableop_41_adam_predictions_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42Г
AssignVariableOp_42AssignVariableOp+assignvariableop_42_adam_predictions_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_429
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_43Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_43
Identity_44IdentityIdentity_43:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_44"#
identity_44Identity_44:output:0*У
_input_shapesБ
Ў: :::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
в
F
*__inference_timedistrib_layer_call_fn_9969

inputs
identityб
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_timedistrib_layer_call_and_return_conditional_losses_91152
PartitionedCallz
IdentityIdentityPartitionedCall:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:"џџџџџџџџџџџџџџџџџџ@:` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs


+__inference_predictions_layer_call_fn_10060

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_predictions_layer_call_and_return_conditional_losses_93502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ?2

Identity"
identityIdentity:output:0*<
_input_shapes+
):џџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Н	
Њ
B__inference_conv2d_3_layer_call_and_return_conditional_losses_9921

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpЌ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@2	
BiasAddi
ReluReluBiasAdd:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@2
Reluw
IdentityIdentityRelu:activations:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:"џџџџџџџџџџџџџџџџџџ :::` \
8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*а
serving_defaultМ
P
	the_inputC
serving_default_the_input:0"џџџџџџџџџџџџџџџџџџ L
predictions=
StatefulPartitionedCall:0џџџџџџџџџџџџџџџџџџ?tensorflow/serving/predict:в
АZ
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
+&call_and_return_all_conditional_losses
 __call__
Ё_default_save_signature"ФV
_tf_keras_networkЈV{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "the_input"}, "name": "the_input", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["the_input", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "TimeDistributed", "config": {"name": "timedistrib", "trainable": true, "dtype": "float32", "layer": {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}}, "name": "timedistrib", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_in", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_in", "inbound_nodes": [[["timedistrib", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "predictions", "trainable": true, "dtype": "float32", "units": 63, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "predictions", "inbound_nodes": [[["dense_in", 0, 0, {}]]]}], "input_layers": [["the_input", 0, 0]], "output_layers": [["predictions", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "the_input"}, "name": "the_input", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["the_input", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "TimeDistributed", "config": {"name": "timedistrib", "trainable": true, "dtype": "float32", "layer": {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}}, "name": "timedistrib", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_in", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_in", "inbound_nodes": [[["timedistrib", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "predictions", "trainable": true, "dtype": "float32", "units": 63, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "predictions", "inbound_nodes": [[["dense_in", 0, 0, {}]]]}], "input_layers": [["the_input", 0, 0]], "output_layers": [["predictions", 0, 0]]}}}
"ў
_tf_keras_input_layerо{"class_name": "InputLayer", "name": "the_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 32, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "the_input"}}
я	

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
+Ђ&call_and_return_all_conditional_losses
Ѓ__call__"Ш
_tf_keras_layerЎ{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 32, 3]}}
є	

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
+Є&call_and_return_all_conditional_losses
Ѕ__call__"Э
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 32, 8]}}
§
	variables
trainable_variables
regularization_losses
 	keras_api
+І&call_and_return_all_conditional_losses
Ї__call__"ь
_tf_keras_layerв{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
і	

!kernel
"bias
#	variables
$trainable_variables
%regularization_losses
&	keras_api
+Ј&call_and_return_all_conditional_losses
Љ__call__"Я
_tf_keras_layerЕ{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 16, 16]}}
і	

'kernel
(bias
)	variables
*trainable_variables
+regularization_losses
,	keras_api
+Њ&call_and_return_all_conditional_losses
Ћ__call__"Я
_tf_keras_layerЕ{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 16, 32]}}

-	variables
.trainable_variables
/regularization_losses
0	keras_api
+Ќ&call_and_return_all_conditional_losses
­__call__"№
_tf_keras_layerж{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Щ
	1layer
2	variables
3trainable_variables
4regularization_losses
5	keras_api
+Ў&call_and_return_all_conditional_losses
Џ__call__"­
_tf_keras_layer{"class_name": "TimeDistributed", "name": "timedistrib", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "timedistrib", "trainable": true, "dtype": "float32", "layer": {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 8, 64], "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 8, 64]}}
§

6kernel
7bias
8	variables
9trainable_variables
:regularization_losses
;	keras_api
+А&call_and_return_all_conditional_losses
Б__call__"ж
_tf_keras_layerМ{"class_name": "Dense", "name": "dense_in", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_in", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 512]}}


<kernel
=bias
>	variables
?trainable_variables
@regularization_losses
A	keras_api
+В&call_and_return_all_conditional_losses
Г__call__"о
_tf_keras_layerФ{"class_name": "Dense", "name": "predictions", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "predictions", "trainable": true, "dtype": "float32", "units": 63, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 128]}}
У
Biter

Cbeta_1

Dbeta_2
	Edecay
Flearning_ratemmmm!m"m'm(m6m7m<m=mvvvv!v"v'v(v6v7v<v=v"
	optimizer
v
0
1
2
3
!4
"5
'6
(7
68
79
<10
=11"
trackable_list_wrapper
v
0
1
2
3
!4
"5
'6
(7
68
79
<10
=11"
trackable_list_wrapper
 "
trackable_list_wrapper
Ю

Glayers
	variables
Hmetrics
Ilayer_metrics
trainable_variables
regularization_losses
Jnon_trainable_variables
Klayer_regularization_losses
 __call__
Ё_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
Дserving_default"
signature_map
':%2conv2d/kernel
:2conv2d/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
А

Llayers
Mmetrics
	variables
Nlayer_metrics
trainable_variables
regularization_losses
Onon_trainable_variables
Player_regularization_losses
Ѓ__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
):'2conv2d_1/kernel
:2conv2d_1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
А

Qlayers
Rmetrics
	variables
Slayer_metrics
trainable_variables
regularization_losses
Tnon_trainable_variables
Ulayer_regularization_losses
Ѕ__call__
+Є&call_and_return_all_conditional_losses
'Є"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А

Vlayers
Wmetrics
	variables
Xlayer_metrics
trainable_variables
regularization_losses
Ynon_trainable_variables
Zlayer_regularization_losses
Ї__call__
+І&call_and_return_all_conditional_losses
'І"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_2/kernel
: 2conv2d_2/bias
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
А

[layers
\metrics
#	variables
]layer_metrics
$trainable_variables
%regularization_losses
^non_trainable_variables
_layer_regularization_losses
Љ__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses"
_generic_user_object
):' @2conv2d_3/kernel
:@2conv2d_3/bias
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
А

`layers
ametrics
)	variables
blayer_metrics
*trainable_variables
+regularization_losses
cnon_trainable_variables
dlayer_regularization_losses
Ћ__call__
+Њ&call_and_return_all_conditional_losses
'Њ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А

elayers
fmetrics
-	variables
glayer_metrics
.trainable_variables
/regularization_losses
hnon_trainable_variables
ilayer_regularization_losses
­__call__
+Ќ&call_and_return_all_conditional_losses
'Ќ"call_and_return_conditional_losses"
_generic_user_object
ф
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
+Е&call_and_return_all_conditional_losses
Ж__call__"г
_tf_keras_layerЙ{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А

nlayers
ometrics
2	variables
player_metrics
3trainable_variables
4regularization_losses
qnon_trainable_variables
rlayer_regularization_losses
Џ__call__
+Ў&call_and_return_all_conditional_losses
'Ў"call_and_return_conditional_losses"
_generic_user_object
#:!
2dense_in/kernel
:2dense_in/bias
.
60
71"
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
А

slayers
tmetrics
8	variables
ulayer_metrics
9trainable_variables
:regularization_losses
vnon_trainable_variables
wlayer_regularization_losses
Б__call__
+А&call_and_return_all_conditional_losses
'А"call_and_return_conditional_losses"
_generic_user_object
%:#	?2predictions/kernel
:?2predictions/bias
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
А

xlayers
ymetrics
>	variables
zlayer_metrics
?trainable_variables
@regularization_losses
{non_trainable_variables
|layer_regularization_losses
Г__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
f
0
1
2
3
4
5
6
7
	8

9"
trackable_list_wrapper
'
}0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Г

~layers
metrics
j	variables
layer_metrics
ktrainable_variables
lregularization_losses
non_trainable_variables
 layer_regularization_losses
Ж__call__
+Е&call_and_return_all_conditional_losses
'Е"call_and_return_conditional_losses"
_generic_user_object
'
10"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
П

total

count
	variables
	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
,:*2Adam/conv2d/kernel/m
:2Adam/conv2d/bias/m
.:,2Adam/conv2d_1/kernel/m
 :2Adam/conv2d_1/bias/m
.:, 2Adam/conv2d_2/kernel/m
 : 2Adam/conv2d_2/bias/m
.:, @2Adam/conv2d_3/kernel/m
 :@2Adam/conv2d_3/bias/m
(:&
2Adam/dense_in/kernel/m
!:2Adam/dense_in/bias/m
*:(	?2Adam/predictions/kernel/m
#:!?2Adam/predictions/bias/m
,:*2Adam/conv2d/kernel/v
:2Adam/conv2d/bias/v
.:,2Adam/conv2d_1/kernel/v
 :2Adam/conv2d_1/bias/v
.:, 2Adam/conv2d_2/kernel/v
 : 2Adam/conv2d_2/bias/v
.:, @2Adam/conv2d_3/kernel/v
 :@2Adam/conv2d_3/bias/v
(:&
2Adam/dense_in/kernel/v
!:2Adam/dense_in/bias/v
*:(	?2Adam/predictions/kernel/v
#:!?2Adam/predictions/bias/v
ц2у
F__inference_functional_1_layer_call_and_return_conditional_losses_9683
F__inference_functional_1_layer_call_and_return_conditional_losses_9792
F__inference_functional_1_layer_call_and_return_conditional_losses_9367
F__inference_functional_1_layer_call_and_return_conditional_losses_9406Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
њ2ї
+__inference_functional_1_layer_call_fn_9850
+__inference_functional_1_layer_call_fn_9543
+__inference_functional_1_layer_call_fn_9475
+__inference_functional_1_layer_call_fn_9821Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
№2э
__inference__wrapped_model_9026Щ
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *9Ђ6
41
	the_input"џџџџџџџџџџџџџџџџџџ 
ъ2ч
@__inference_conv2d_layer_call_and_return_conditional_losses_9861Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Я2Ь
%__inference_conv2d_layer_call_fn_9870Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_conv2d_1_layer_call_and_return_conditional_losses_9881Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_conv2d_1_layer_call_fn_9890Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Џ2Ќ
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_9032р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
,__inference_max_pooling2d_layer_call_fn_9038р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
ь2щ
B__inference_conv2d_2_layer_call_and_return_conditional_losses_9901Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_conv2d_2_layer_call_fn_9910Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_conv2d_3_layer_call_and_return_conditional_losses_9921Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_conv2d_3_layer_call_fn_9930Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Б2Ў
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_9044р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
.__inference_max_pooling2d_1_layer_call_fn_9050р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
д2б
E__inference_timedistrib_layer_call_and_return_conditional_losses_9964
E__inference_timedistrib_layer_call_and_return_conditional_losses_9947Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
*__inference_timedistrib_layer_call_fn_9974
*__inference_timedistrib_layer_call_fn_9969Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
э2ъ
C__inference_dense_in_layer_call_and_return_conditional_losses_10005Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
в2Я
(__inference_dense_in_layer_call_fn_10014Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
№2э
F__inference_predictions_layer_call_and_return_conditional_losses_10051Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
е2в
+__inference_predictions_layer_call_fn_10060Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
3B1
"__inference_signature_wrapper_9574	the_input
ь2щ
B__inference_flatten_layer_call_and_return_conditional_losses_10066Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_flatten_layer_call_fn_10071Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 П
__inference__wrapped_model_9026!"'(67<=CЂ@
9Ђ6
41
	the_input"џџџџџџџџџџџџџџџџџџ 
Њ "FЊC
A
predictions2/
predictionsџџџџџџџџџџџџџџџџџџ?Ф
B__inference_conv2d_1_layer_call_and_return_conditional_losses_9881~@Ђ=
6Ђ3
1.
inputs"џџџџџџџџџџџџџџџџџџ 
Њ "6Ђ3
,)
0"џџџџџџџџџџџџџџџџџџ 
 
'__inference_conv2d_1_layer_call_fn_9890q@Ђ=
6Ђ3
1.
inputs"џџџџџџџџџџџџџџџџџџ 
Њ ")&"џџџџџџџџџџџџџџџџџџ Ф
B__inference_conv2d_2_layer_call_and_return_conditional_losses_9901~!"@Ђ=
6Ђ3
1.
inputs"џџџџџџџџџџџџџџџџџџ
Њ "6Ђ3
,)
0"џџџџџџџџџџџџџџџџџџ 
 
'__inference_conv2d_2_layer_call_fn_9910q!"@Ђ=
6Ђ3
1.
inputs"џџџџџџџџџџџџџџџџџџ
Њ ")&"џџџџџџџџџџџџџџџџџџ Ф
B__inference_conv2d_3_layer_call_and_return_conditional_losses_9921~'(@Ђ=
6Ђ3
1.
inputs"џџџџџџџџџџџџџџџџџџ 
Њ "6Ђ3
,)
0"џџџџџџџџџџџџџџџџџџ@
 
'__inference_conv2d_3_layer_call_fn_9930q'(@Ђ=
6Ђ3
1.
inputs"џџџџџџџџџџџџџџџџџџ 
Њ ")&"џџџџџџџџџџџџџџџџџџ@Т
@__inference_conv2d_layer_call_and_return_conditional_losses_9861~@Ђ=
6Ђ3
1.
inputs"џџџџџџџџџџџџџџџџџџ 
Њ "6Ђ3
,)
0"џџџџџџџџџџџџџџџџџџ 
 
%__inference_conv2d_layer_call_fn_9870q@Ђ=
6Ђ3
1.
inputs"џџџџџџџџџџџџџџџџџџ 
Њ ")&"џџџџџџџџџџџџџџџџџџ П
C__inference_dense_in_layer_call_and_return_conditional_losses_10005x67=Ђ:
3Ђ0
.+
inputsџџџџџџџџџџџџџџџџџџ
Њ "3Ђ0
)&
0џџџџџџџџџџџџџџџџџџ
 
(__inference_dense_in_layer_call_fn_10014k67=Ђ:
3Ђ0
.+
inputsџџџџџџџџџџџџџџџџџџ
Њ "&#џџџџџџџџџџџџџџџџџџЃ
B__inference_flatten_layer_call_and_return_conditional_losses_10066]3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ@
Њ "&Ђ#

0џџџџџџџџџ
 {
'__inference_flatten_layer_call_fn_10071P3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ@
Њ "џџџџџџџџџк
F__inference_functional_1_layer_call_and_return_conditional_losses_9367!"'(67<=KЂH
AЂ>
41
	the_input"џџџџџџџџџџџџџџџџџџ 
p

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ?
 к
F__inference_functional_1_layer_call_and_return_conditional_losses_9406!"'(67<=KЂH
AЂ>
41
	the_input"џџџџџџџџџџџџџџџџџџ 
p 

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ?
 з
F__inference_functional_1_layer_call_and_return_conditional_losses_9683!"'(67<=HЂE
>Ђ;
1.
inputs"џџџџџџџџџџџџџџџџџџ 
p

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ?
 з
F__inference_functional_1_layer_call_and_return_conditional_losses_9792!"'(67<=HЂE
>Ђ;
1.
inputs"џџџџџџџџџџџџџџџџџџ 
p 

 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ?
 В
+__inference_functional_1_layer_call_fn_9475!"'(67<=KЂH
AЂ>
41
	the_input"џџџџџџџџџџџџџџџџџџ 
p

 
Њ "%"џџџџџџџџџџџџџџџџџџ?В
+__inference_functional_1_layer_call_fn_9543!"'(67<=KЂH
AЂ>
41
	the_input"џџџџџџџџџџџџџџџџџџ 
p 

 
Њ "%"џџџџџџџџџџџџџџџџџџ?Ў
+__inference_functional_1_layer_call_fn_9821!"'(67<=HЂE
>Ђ;
1.
inputs"џџџџџџџџџџџџџџџџџџ 
p

 
Њ "%"џџџџџџџџџџџџџџџџџџ?Ў
+__inference_functional_1_layer_call_fn_9850!"'(67<=HЂE
>Ђ;
1.
inputs"џџџџџџџџџџџџџџџџџџ 
p 

 
Њ "%"џџџџџџџџџџџџџџџџџџ?ь
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_9044RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ф
.__inference_max_pooling2d_1_layer_call_fn_9050RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъ
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_9032RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Т
,__inference_max_pooling2d_layer_call_fn_9038RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџС
F__inference_predictions_layer_call_and_return_conditional_losses_10051w<==Ђ:
3Ђ0
.+
inputsџџџџџџџџџџџџџџџџџџ
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ?
 
+__inference_predictions_layer_call_fn_10060j<==Ђ:
3Ђ0
.+
inputsџџџџџџџџџџџџџџџџџџ
Њ "%"џџџџџџџџџџџџџџџџџџ?Я
"__inference_signature_wrapper_9574Ј!"'(67<=PЂM
Ђ 
FЊC
A
	the_input41
	the_input"џџџџџџџџџџџџџџџџџџ "FЊC
A
predictions2/
predictionsџџџџџџџџџџџџџџџџџџ?Ш
E__inference_timedistrib_layer_call_and_return_conditional_losses_9947HЂE
>Ђ;
1.
inputs"џџџџџџџџџџџџџџџџџџ@
p

 
Њ "3Ђ0
)&
0џџџџџџџџџџџџџџџџџџ
 Ш
E__inference_timedistrib_layer_call_and_return_conditional_losses_9964HЂE
>Ђ;
1.
inputs"џџџџџџџџџџџџџџџџџџ@
p 

 
Њ "3Ђ0
)&
0џџџџџџџџџџџџџџџџџџ
  
*__inference_timedistrib_layer_call_fn_9969rHЂE
>Ђ;
1.
inputs"џџџџџџџџџџџџџџџџџџ@
p

 
Њ "&#џџџџџџџџџџџџџџџџџџ 
*__inference_timedistrib_layer_call_fn_9974rHЂE
>Ђ;
1.
inputs"џџџџџџџџџџџџџџџџџџ@
p 

 
Њ "&#џџџџџџџџџџџџџџџџџџ