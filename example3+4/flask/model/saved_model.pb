�
��
8
Const
output"dtype"
valuetensor"
dtypetype
�
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype�
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
dtypetype�
�
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
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.12v2.3.0-54-gfcc4b966f18��
�
sequential/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *(
shared_namesequential/dense/kernel
�
+sequential/dense/kernel/Read/ReadVariableOpReadVariableOpsequential/dense/kernel*
_output_shapes

: *
dtype0
�
sequential/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_namesequential/dense/bias
{
)sequential/dense/bias/Read/ReadVariableOpReadVariableOpsequential/dense/bias*
_output_shapes
: *
dtype0
�
sequential/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: **
shared_namesequential/dense_1/kernel
�
-sequential/dense_1/kernel/Read/ReadVariableOpReadVariableOpsequential/dense_1/kernel*
_output_shapes

: *
dtype0
�
sequential/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namesequential/dense_1/bias

+sequential/dense_1/bias/Read/ReadVariableOpReadVariableOpsequential/dense_1/bias*
_output_shapes
:*
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
k

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name159*
value_dtype0	
m
hash_table_1HashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name223*
value_dtype0	
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
�
Adam/sequential/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: */
shared_name Adam/sequential/dense/kernel/m
�
2Adam/sequential/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense/kernel/m*
_output_shapes

: *
dtype0
�
Adam/sequential/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_nameAdam/sequential/dense/bias/m
�
0Adam/sequential/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense/bias/m*
_output_shapes
: *
dtype0
�
 Adam/sequential/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *1
shared_name" Adam/sequential/dense_1/kernel/m
�
4Adam/sequential/dense_1/kernel/m/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_1/kernel/m*
_output_shapes

: *
dtype0
�
Adam/sequential/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/sequential/dense_1/bias/m
�
2Adam/sequential/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_1/bias/m*
_output_shapes
:*
dtype0
�
Adam/sequential/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: */
shared_name Adam/sequential/dense/kernel/v
�
2Adam/sequential/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense/kernel/v*
_output_shapes

: *
dtype0
�
Adam/sequential/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_nameAdam/sequential/dense/bias/v
�
0Adam/sequential/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense/bias/v*
_output_shapes
: *
dtype0
�
 Adam/sequential/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *1
shared_name" Adam/sequential/dense_1/kernel/v
�
4Adam/sequential/dense_1/kernel/v/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_1/kernel/v*
_output_shapes

: *
dtype0
�
Adam/sequential/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/sequential/dense_1/bias/v
�
2Adam/sequential/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_1/bias/v*
_output_shapes
:*
dtype0
P
ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������
R
Const_1Const*
_output_shapes
: *
dtype0	*
valueB	 R
���������
\
Const_2Const*
_output_shapes
:*
dtype0*!
valueBBSBCBQBnan
p
Const_3Const*
_output_shapes
:*
dtype0	*5
value,B*	"                              
\
Const_4Const*
_output_shapes
:*
dtype0*!
valueBBmaleBfemale
`
Const_5Const*
_output_shapes
:*
dtype0	*%
valueB	"               
�
StatefulPartitionedCallStatefulPartitionedCall
hash_tableConst_2Const_3*
Tin
2	*
Tout
2*
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
GPU 2J 8� *"
fR
__inference_<lambda>_3447
�
StatefulPartitionedCall_1StatefulPartitionedCallhash_table_1Const_4Const_5*
Tin
2	*
Tout
2*
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
GPU 2J 8� *"
fR
__inference_<lambda>_3455
B
NoOpNoOp^StatefulPartitionedCall^StatefulPartitionedCall_1
�
Const_6Const"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	optimizer
_build_input_shape
	variables
trainable_variables
regularization_losses
		keras_api


signatures
x
_feature_columns

_resources
	variables
trainable_variables
regularization_losses
	keras_api
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
�
iter

beta_1

beta_2
	 decay
!learning_ratemAmBmCmDvEvFvGvH
 

0
1
2
3

0
1
2
3
 
�
"non_trainable_variables

#layers
	variables
trainable_variables
$layer_metrics
regularization_losses
%layer_regularization_losses
&metrics
 
 

'Embarked
(Sex
 
 
 
�
)non_trainable_variables

*layers
	variables
trainable_variables
+layer_metrics
regularization_losses
,layer_regularization_losses
-metrics
ca
VARIABLE_VALUEsequential/dense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEsequential/dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
.non_trainable_variables

/layers
	variables
trainable_variables
0layer_metrics
regularization_losses
1layer_regularization_losses
2metrics
ec
VARIABLE_VALUEsequential/dense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEsequential/dense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
3non_trainable_variables

4layers
	variables
trainable_variables
5layer_metrics
regularization_losses
6layer_regularization_losses
7metrics
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
 

0
1
2
 
 

80

9Embarked_lookup

:
Sex_lookup
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
4
	;total
	<count
=	variables
>	keras_api

?_initializer

@_initializer
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

;0
<1

=	variables
 
 
��
VARIABLE_VALUEAdam/sequential/dense/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/sequential/dense/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adam/sequential/dense_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/sequential/dense_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/sequential/dense/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/sequential/dense/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adam/sequential/dense_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/sequential/dense_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
v
serving_default_AgePlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
{
serving_default_EmbarkedPlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
w
serving_default_FarePlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
y
serving_default_PclassPlaceholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
v
serving_default_SexPlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCall_2StatefulPartitionedCallserving_default_Ageserving_default_Embarkedserving_default_Fareserving_default_Pclassserving_default_Sex
hash_tableConsthash_table_1Const_1sequential/dense/kernelsequential/dense/biassequential/dense_1/kernelsequential/dense_1/bias*
Tin
2			*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *+
f&R$
"__inference_signature_wrapper_2867
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filename+sequential/dense/kernel/Read/ReadVariableOp)sequential/dense/bias/Read/ReadVariableOp-sequential/dense_1/kernel/Read/ReadVariableOp+sequential/dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp2Adam/sequential/dense/kernel/m/Read/ReadVariableOp0Adam/sequential/dense/bias/m/Read/ReadVariableOp4Adam/sequential/dense_1/kernel/m/Read/ReadVariableOp2Adam/sequential/dense_1/bias/m/Read/ReadVariableOp2Adam/sequential/dense/kernel/v/Read/ReadVariableOp0Adam/sequential/dense/bias/v/Read/ReadVariableOp4Adam/sequential/dense_1/kernel/v/Read/ReadVariableOp2Adam/sequential/dense_1/bias/v/Read/ReadVariableOpConst_6* 
Tin
2	*
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
GPU 2J 8� *&
f!R
__inference__traced_save_3549
�
StatefulPartitionedCall_4StatefulPartitionedCallsaver_filenamesequential/dense/kernelsequential/dense/biassequential/dense_1/kernelsequential/dense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/sequential/dense/kernel/mAdam/sequential/dense/bias/m Adam/sequential/dense_1/kernel/mAdam/sequential/dense_1/bias/mAdam/sequential/dense/kernel/vAdam/sequential/dense/bias/v Adam/sequential/dense_1/kernel/vAdam/sequential/dense_1/bias/v*
Tin
2*
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
GPU 2J 8� *)
f$R"
 __inference__traced_restore_3616��
�
�
__inference__initializer_34342
.table_init222_lookuptableimportv2_table_handle*
&table_init222_lookuptableimportv2_keys,
(table_init222_lookuptableimportv2_values	
identity��!table_init222/LookupTableImportV2�
!table_init222/LookupTableImportV2LookupTableImportV2.table_init222_lookuptableimportv2_table_handle&table_init222_lookuptableimportv2_keys(table_init222_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 2#
!table_init222/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constu
IdentityIdentityConst:output:0"^table_init222/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2F
!table_init222/LookupTableImportV2!table_init222/LookupTableImportV2
��
�
H__inference_dense_features_layer_call_and_return_conditional_losses_3329
features_age
features_embarked
features_fare
features_pclass	
features_sexG
Cembarked_indicator_hash_table_lookup_lookuptablefindv2_table_handleH
Dembarked_indicator_hash_table_lookup_lookuptablefindv2_default_value	B
>sex_indicator_hash_table_lookup_lookuptablefindv2_table_handleC
?sex_indicator_hash_table_lookup_lookuptablefindv2_default_value	
identity��6Embarked_indicator/hash_table_Lookup/LookupTableFindV2�1Sex_indicator/hash_table_Lookup/LookupTableFindV2R
	Age/ShapeShapefeatures_age*
T0*
_output_shapes
:2
	Age/Shape|
Age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Age/strided_slice/stack�
Age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Age/strided_slice/stack_1�
Age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Age/strided_slice/stack_2�
Age/strided_sliceStridedSliceAge/Shape:output:0 Age/strided_slice/stack:output:0"Age/strided_slice/stack_1:output:0"Age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Age/strided_slicel
Age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Age/Reshape/shape/1�
Age/Reshape/shapePackAge/strided_slice:output:0Age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Age/Reshape/shape�
Age/ReshapeReshapefeatures_ageAge/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
Age/Reshape�
1Embarked_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 23
1Embarked_indicator/to_sparse_input/ignore_value/x�
+Embarked_indicator/to_sparse_input/NotEqualNotEqualfeatures_embarked:Embarked_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:���������2-
+Embarked_indicator/to_sparse_input/NotEqual�
*Embarked_indicator/to_sparse_input/indicesWhere/Embarked_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:���������2,
*Embarked_indicator/to_sparse_input/indices�
)Embarked_indicator/to_sparse_input/valuesGatherNdfeatures_embarked2Embarked_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:���������2+
)Embarked_indicator/to_sparse_input/values�
.Embarked_indicator/to_sparse_input/dense_shapeShapefeatures_embarked*
T0*
_output_shapes
:*
out_type0	20
.Embarked_indicator/to_sparse_input/dense_shape�
6Embarked_indicator/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Cembarked_indicator_hash_table_lookup_lookuptablefindv2_table_handle2Embarked_indicator/to_sparse_input/values:output:0Dembarked_indicator_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������28
6Embarked_indicator/hash_table_Lookup/LookupTableFindV2�
.Embarked_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������20
.Embarked_indicator/SparseToDense/default_value�
 Embarked_indicator/SparseToDenseSparseToDense2Embarked_indicator/to_sparse_input/indices:index:07Embarked_indicator/to_sparse_input/dense_shape:output:0?Embarked_indicator/hash_table_Lookup/LookupTableFindV2:values:07Embarked_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:���������2"
 Embarked_indicator/SparseToDense�
 Embarked_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2"
 Embarked_indicator/one_hot/Const�
"Embarked_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2$
"Embarked_indicator/one_hot/Const_1�
 Embarked_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2"
 Embarked_indicator/one_hot/depth�
Embarked_indicator/one_hotOneHot(Embarked_indicator/SparseToDense:dense:0)Embarked_indicator/one_hot/depth:output:0)Embarked_indicator/one_hot/Const:output:0+Embarked_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������2
Embarked_indicator/one_hot�
(Embarked_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
���������2*
(Embarked_indicator/Sum/reduction_indices�
Embarked_indicator/SumSum#Embarked_indicator/one_hot:output:01Embarked_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������2
Embarked_indicator/Sum�
Embarked_indicator/ShapeShapeEmbarked_indicator/Sum:output:0*
T0*
_output_shapes
:2
Embarked_indicator/Shape�
&Embarked_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&Embarked_indicator/strided_slice/stack�
(Embarked_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(Embarked_indicator/strided_slice/stack_1�
(Embarked_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(Embarked_indicator/strided_slice/stack_2�
 Embarked_indicator/strided_sliceStridedSlice!Embarked_indicator/Shape:output:0/Embarked_indicator/strided_slice/stack:output:01Embarked_indicator/strided_slice/stack_1:output:01Embarked_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 Embarked_indicator/strided_slice�
"Embarked_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2$
"Embarked_indicator/Reshape/shape/1�
 Embarked_indicator/Reshape/shapePack)Embarked_indicator/strided_slice:output:0+Embarked_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2"
 Embarked_indicator/Reshape/shape�
Embarked_indicator/ReshapeReshapeEmbarked_indicator/Sum:output:0)Embarked_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
Embarked_indicator/ReshapeU

Fare/ShapeShapefeatures_fare*
T0*
_output_shapes
:2

Fare/Shape~
Fare/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Fare/strided_slice/stack�
Fare/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Fare/strided_slice/stack_1�
Fare/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Fare/strided_slice/stack_2�
Fare/strided_sliceStridedSliceFare/Shape:output:0!Fare/strided_slice/stack:output:0#Fare/strided_slice/stack_1:output:0#Fare/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Fare/strided_slicen
Fare/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Fare/Reshape/shape/1�
Fare/Reshape/shapePackFare/strided_slice:output:0Fare/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Fare/Reshape/shape�
Fare/ReshapeReshapefeatures_fareFare/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
Fare/Reshape�
/Pclass_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
���������21
/Pclass_indicator/to_sparse_input/ignore_value/x�
-Pclass_indicator/to_sparse_input/ignore_valueCast8Pclass_indicator/to_sparse_input/ignore_value/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2/
-Pclass_indicator/to_sparse_input/ignore_value�
)Pclass_indicator/to_sparse_input/NotEqualNotEqualfeatures_pclass1Pclass_indicator/to_sparse_input/ignore_value:y:0*
T0	*'
_output_shapes
:���������2+
)Pclass_indicator/to_sparse_input/NotEqual�
(Pclass_indicator/to_sparse_input/indicesWhere-Pclass_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:���������2*
(Pclass_indicator/to_sparse_input/indices�
'Pclass_indicator/to_sparse_input/valuesGatherNdfeatures_pclass0Pclass_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0	*#
_output_shapes
:���������2)
'Pclass_indicator/to_sparse_input/values�
,Pclass_indicator/to_sparse_input/dense_shapeShapefeatures_pclass*
T0	*
_output_shapes
:*
out_type0	2.
,Pclass_indicator/to_sparse_input/dense_shape�
,Pclass_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������2.
,Pclass_indicator/SparseToDense/default_value�
Pclass_indicator/SparseToDenseSparseToDense0Pclass_indicator/to_sparse_input/indices:index:05Pclass_indicator/to_sparse_input/dense_shape:output:00Pclass_indicator/to_sparse_input/values:output:05Pclass_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:���������2 
Pclass_indicator/SparseToDense�
Pclass_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2 
Pclass_indicator/one_hot/Const�
 Pclass_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2"
 Pclass_indicator/one_hot/Const_1�
Pclass_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2 
Pclass_indicator/one_hot/depth�
Pclass_indicator/one_hotOneHot&Pclass_indicator/SparseToDense:dense:0'Pclass_indicator/one_hot/depth:output:0'Pclass_indicator/one_hot/Const:output:0)Pclass_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������2
Pclass_indicator/one_hot�
&Pclass_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
���������2(
&Pclass_indicator/Sum/reduction_indices�
Pclass_indicator/SumSum!Pclass_indicator/one_hot:output:0/Pclass_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������2
Pclass_indicator/Sum}
Pclass_indicator/ShapeShapePclass_indicator/Sum:output:0*
T0*
_output_shapes
:2
Pclass_indicator/Shape�
$Pclass_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$Pclass_indicator/strided_slice/stack�
&Pclass_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&Pclass_indicator/strided_slice/stack_1�
&Pclass_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&Pclass_indicator/strided_slice/stack_2�
Pclass_indicator/strided_sliceStridedSlicePclass_indicator/Shape:output:0-Pclass_indicator/strided_slice/stack:output:0/Pclass_indicator/strided_slice/stack_1:output:0/Pclass_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
Pclass_indicator/strided_slice�
 Pclass_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2"
 Pclass_indicator/Reshape/shape/1�
Pclass_indicator/Reshape/shapePack'Pclass_indicator/strided_slice:output:0)Pclass_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2 
Pclass_indicator/Reshape/shape�
Pclass_indicator/ReshapeReshapePclass_indicator/Sum:output:0'Pclass_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
Pclass_indicator/Reshape�
,Sex_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2.
,Sex_indicator/to_sparse_input/ignore_value/x�
&Sex_indicator/to_sparse_input/NotEqualNotEqualfeatures_sex5Sex_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:���������2(
&Sex_indicator/to_sparse_input/NotEqual�
%Sex_indicator/to_sparse_input/indicesWhere*Sex_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:���������2'
%Sex_indicator/to_sparse_input/indices�
$Sex_indicator/to_sparse_input/valuesGatherNdfeatures_sex-Sex_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:���������2&
$Sex_indicator/to_sparse_input/values�
)Sex_indicator/to_sparse_input/dense_shapeShapefeatures_sex*
T0*
_output_shapes
:*
out_type0	2+
)Sex_indicator/to_sparse_input/dense_shape�
1Sex_indicator/hash_table_Lookup/LookupTableFindV2LookupTableFindV2>sex_indicator_hash_table_lookup_lookuptablefindv2_table_handle-Sex_indicator/to_sparse_input/values:output:0?sex_indicator_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������23
1Sex_indicator/hash_table_Lookup/LookupTableFindV2�
)Sex_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������2+
)Sex_indicator/SparseToDense/default_value�
Sex_indicator/SparseToDenseSparseToDense-Sex_indicator/to_sparse_input/indices:index:02Sex_indicator/to_sparse_input/dense_shape:output:0:Sex_indicator/hash_table_Lookup/LookupTableFindV2:values:02Sex_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:���������2
Sex_indicator/SparseToDense
Sex_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
Sex_indicator/one_hot/Const�
Sex_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
Sex_indicator/one_hot/Const_1|
Sex_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2
Sex_indicator/one_hot/depth�
Sex_indicator/one_hotOneHot#Sex_indicator/SparseToDense:dense:0$Sex_indicator/one_hot/depth:output:0$Sex_indicator/one_hot/Const:output:0&Sex_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������2
Sex_indicator/one_hot�
#Sex_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
���������2%
#Sex_indicator/Sum/reduction_indices�
Sex_indicator/SumSumSex_indicator/one_hot:output:0,Sex_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������2
Sex_indicator/Sumt
Sex_indicator/ShapeShapeSex_indicator/Sum:output:0*
T0*
_output_shapes
:2
Sex_indicator/Shape�
!Sex_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!Sex_indicator/strided_slice/stack�
#Sex_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#Sex_indicator/strided_slice/stack_1�
#Sex_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#Sex_indicator/strided_slice/stack_2�
Sex_indicator/strided_sliceStridedSliceSex_indicator/Shape:output:0*Sex_indicator/strided_slice/stack:output:0,Sex_indicator/strided_slice/stack_1:output:0,Sex_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Sex_indicator/strided_slice�
Sex_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Sex_indicator/Reshape/shape/1�
Sex_indicator/Reshape/shapePack$Sex_indicator/strided_slice:output:0&Sex_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Sex_indicator/Reshape/shape�
Sex_indicator/ReshapeReshapeSex_indicator/Sum:output:0$Sex_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
Sex_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
concat/axis�
concatConcatV2Age/Reshape:output:0#Embarked_indicator/Reshape:output:0Fare/Reshape:output:0!Pclass_indicator/Reshape:output:0Sex_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:���������2
concat�
IdentityIdentityconcat:output:07^Embarked_indicator/hash_table_Lookup/LookupTableFindV22^Sex_indicator/hash_table_Lookup/LookupTableFindV2*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������:���������:���������:���������:���������:: :: 2p
6Embarked_indicator/hash_table_Lookup/LookupTableFindV26Embarked_indicator/hash_table_Lookup/LookupTableFindV22f
1Sex_indicator/hash_table_Lookup/LookupTableFindV21Sex_indicator/hash_table_Lookup/LookupTableFindV2:U Q
'
_output_shapes
:���������
&
_user_specified_namefeatures/Age:ZV
'
_output_shapes
:���������
+
_user_specified_namefeatures/Embarked:VR
'
_output_shapes
:���������
'
_user_specified_namefeatures/Fare:XT
'
_output_shapes
:���������
)
_user_specified_namefeatures/Pclass:UQ
'
_output_shapes
:���������
&
_user_specified_namefeatures/Sex
�
�
__inference_<lambda>_34552
.table_init222_lookuptableimportv2_table_handle*
&table_init222_lookuptableimportv2_keys,
(table_init222_lookuptableimportv2_values	
identity��!table_init222/LookupTableImportV2�
!table_init222/LookupTableImportV2LookupTableImportV2.table_init222_lookuptableimportv2_table_handle&table_init222_lookuptableimportv2_keys(table_init222_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 2#
!table_init222/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
Constu
IdentityIdentityConst:output:0"^table_init222/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2F
!table_init222/LookupTableImportV2!table_init222/LookupTableImportV2
�
9
__inference__creator_3408
identity��
hash_tabley

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name159*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
�
�
D__inference_sequential_layer_call_and_return_conditional_losses_2813

inputs
inputs_1
inputs_2
inputs_3	
inputs_4
dense_features_2793
dense_features_2795	
dense_features_2797
dense_features_2799	

dense_2802

dense_2804
dense_1_2807
dense_1_2809
identity��dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�&dense_features/StatefulPartitionedCall�
&dense_features/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4dense_features_2793dense_features_2795dense_features_2797dense_features_2799*
Tin
2				*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_26002(
&dense_features/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall/dense_features/StatefulPartitionedCall:output:0
dense_2802
dense_2804*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_26562
dense/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_2807dense_1_2809*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_26832!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall'^dense_features/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes}
{:���������:���������:���������:���������:���������:: :: ::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2P
&dense_features/StatefulPartitionedCall&dense_features/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
D__inference_sequential_layer_call_and_return_conditional_losses_2761

inputs
inputs_1
inputs_2
inputs_3	
inputs_4
dense_features_2741
dense_features_2743	
dense_features_2745
dense_features_2747	

dense_2750

dense_2752
dense_1_2755
dense_1_2757
identity��dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�&dense_features/StatefulPartitionedCall�
&dense_features/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4dense_features_2741dense_features_2743dense_features_2745dense_features_2747*
Tin
2				*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_25042(
&dense_features/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall/dense_features/StatefulPartitionedCall:output:0
dense_2750
dense_2752*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_26562
dense/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_2755dense_1_2757*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_26832!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall'^dense_features/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes}
{:���������:���������:���������:���������:���������:: :: ::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2P
&dense_features/StatefulPartitionedCall&dense_features/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
y
$__inference_dense_layer_call_fn_3383

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_26562
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�2
�
__inference__traced_save_3549
file_prefix6
2savev2_sequential_dense_kernel_read_readvariableop4
0savev2_sequential_dense_bias_read_readvariableop8
4savev2_sequential_dense_1_kernel_read_readvariableop6
2savev2_sequential_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop=
9savev2_adam_sequential_dense_kernel_m_read_readvariableop;
7savev2_adam_sequential_dense_bias_m_read_readvariableop?
;savev2_adam_sequential_dense_1_kernel_m_read_readvariableop=
9savev2_adam_sequential_dense_1_bias_m_read_readvariableop=
9savev2_adam_sequential_dense_kernel_v_read_readvariableop;
7savev2_adam_sequential_dense_bias_v_read_readvariableop?
;savev2_adam_sequential_dense_1_kernel_v_read_readvariableop=
9savev2_adam_sequential_dense_1_bias_v_read_readvariableop
savev2_const_6

identity_1��MergeV2Checkpoints�
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
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_0a731c2cea434bc7aa35d301f8945028/part2	
Const_1�
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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�	
value�	B�	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*;
value2B0B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�	
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:02savev2_sequential_dense_kernel_read_readvariableop0savev2_sequential_dense_bias_read_readvariableop4savev2_sequential_dense_1_kernel_read_readvariableop2savev2_sequential_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop9savev2_adam_sequential_dense_kernel_m_read_readvariableop7savev2_adam_sequential_dense_bias_m_read_readvariableop;savev2_adam_sequential_dense_1_kernel_m_read_readvariableop9savev2_adam_sequential_dense_1_bias_m_read_readvariableop9savev2_adam_sequential_dense_kernel_v_read_readvariableop7savev2_adam_sequential_dense_bias_v_read_readvariableop;savev2_adam_sequential_dense_1_kernel_v_read_readvariableop9savev2_adam_sequential_dense_1_bias_v_read_readvariableopsavev2_const_6"/device:CPU:0*
_output_shapes
 *"
dtypes
2	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
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

identity_1Identity_1:output:0*�
_input_shapest
r: : : : :: : : : : : : : : : :: : : :: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

: : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::$ 

_output_shapes

: : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::

_output_shapes
: 
�
�
)__inference_sequential_layer_call_fn_2780
age
embarked
fare

pclass	
sex
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallageembarkedfarepclasssexunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2			*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_27612
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes}
{:���������:���������:���������:���������:���������:: :: ::::22
StatefulPartitionedCallStatefulPartitionedCall:L H
'
_output_shapes
:���������

_user_specified_nameAge:QM
'
_output_shapes
:���������
"
_user_specified_name
Embarked:MI
'
_output_shapes
:���������

_user_specified_nameFare:OK
'
_output_shapes
:���������
 
_user_specified_namePclass:LH
'
_output_shapes
:���������

_user_specified_nameSex
�
�
)__inference_sequential_layer_call_fn_3112

inputs_age
inputs_embarked
inputs_fare
inputs_pclass	

inputs_sex
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall
inputs_ageinputs_embarkedinputs_fareinputs_pclass
inputs_sexunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2			*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_27612
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes}
{:���������:���������:���������:���������:���������:: :: ::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
'
_output_shapes
:���������
$
_user_specified_name
inputs/Age:XT
'
_output_shapes
:���������
)
_user_specified_nameinputs/Embarked:TP
'
_output_shapes
:���������
%
_user_specified_nameinputs/Fare:VR
'
_output_shapes
:���������
'
_user_specified_nameinputs/Pclass:SO
'
_output_shapes
:���������
$
_user_specified_name
inputs/Sex
�
�
"__inference_signature_wrapper_2867
age
embarked
fare

pclass	
sex
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallageembarkedfarepclasssexunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2			*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *(
f#R!
__inference__wrapped_model_24002
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes}
{:���������:���������:���������:���������:���������:: :: ::::22
StatefulPartitionedCallStatefulPartitionedCall:L H
'
_output_shapes
:���������

_user_specified_nameAge:QM
'
_output_shapes
:���������
"
_user_specified_name
Embarked:MI
'
_output_shapes
:���������

_user_specified_nameFare:OK
'
_output_shapes
:���������
 
_user_specified_namePclass:LH
'
_output_shapes
:���������

_user_specified_nameSex
�
+
__inference__destroyer_3421
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
�T
�

 __inference__traced_restore_3616
file_prefix,
(assignvariableop_sequential_dense_kernel,
(assignvariableop_1_sequential_dense_bias0
,assignvariableop_2_sequential_dense_1_kernel.
*assignvariableop_3_sequential_dense_1_bias 
assignvariableop_4_adam_iter"
assignvariableop_5_adam_beta_1"
assignvariableop_6_adam_beta_2!
assignvariableop_7_adam_decay)
%assignvariableop_8_adam_learning_rate
assignvariableop_9_total
assignvariableop_10_count6
2assignvariableop_11_adam_sequential_dense_kernel_m4
0assignvariableop_12_adam_sequential_dense_bias_m8
4assignvariableop_13_adam_sequential_dense_1_kernel_m6
2assignvariableop_14_adam_sequential_dense_1_bias_m6
2assignvariableop_15_adam_sequential_dense_kernel_v4
0assignvariableop_16_adam_sequential_dense_bias_v8
4assignvariableop_17_adam_sequential_dense_1_kernel_v6
2assignvariableop_18_adam_sequential_dense_1_bias_v
identity_20��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�

RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�	
value�	B�	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*;
value2B0B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*d
_output_shapesR
P::::::::::::::::::::*"
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp(assignvariableop_sequential_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp(assignvariableop_1_sequential_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp,assignvariableop_2_sequential_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp*assignvariableop_3_sequential_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpassignvariableop_9_totalIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpassignvariableop_10_countIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp2assignvariableop_11_adam_sequential_dense_kernel_mIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp0assignvariableop_12_adam_sequential_dense_bias_mIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp4assignvariableop_13_adam_sequential_dense_1_kernel_mIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp2assignvariableop_14_adam_sequential_dense_1_bias_mIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp2assignvariableop_15_adam_sequential_dense_kernel_vIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp0assignvariableop_16_adam_sequential_dense_bias_vIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp4assignvariableop_17_adam_sequential_dense_1_kernel_vIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp2assignvariableop_18_adam_sequential_dense_1_bias_vIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_189
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_19Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_19�
Identity_20IdentityIdentity_19:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_20"#
identity_20Identity_20:output:0*a
_input_shapesP
N: :::::::::::::::::::2$
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
AssignVariableOp_18AssignVariableOp_182(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
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
�
�
)__inference_sequential_layer_call_fn_3137

inputs_age
inputs_embarked
inputs_fare
inputs_pclass	

inputs_sex
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall
inputs_ageinputs_embarkedinputs_fareinputs_pclass
inputs_sexunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2			*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_28132
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes}
{:���������:���������:���������:���������:���������:: :: ::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
'
_output_shapes
:���������
$
_user_specified_name
inputs/Age:XT
'
_output_shapes
:���������
)
_user_specified_nameinputs/Embarked:TP
'
_output_shapes
:���������
%
_user_specified_nameinputs/Fare:VR
'
_output_shapes
:���������
'
_user_specified_nameinputs/Pclass:SO
'
_output_shapes
:���������
$
_user_specified_name
inputs/Sex
�
9
__inference__creator_3426
identity��
hash_tabley

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name223*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
γ
�
D__inference_sequential_layer_call_and_return_conditional_losses_2977

inputs_age
inputs_embarked
inputs_fare
inputs_pclass	

inputs_sexV
Rdense_features_embarked_indicator_hash_table_lookup_lookuptablefindv2_table_handleW
Sdense_features_embarked_indicator_hash_table_lookup_lookuptablefindv2_default_value	Q
Mdense_features_sex_indicator_hash_table_lookup_lookuptablefindv2_table_handleR
Ndense_features_sex_indicator_hash_table_lookup_lookuptablefindv2_default_value	(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity��Edense_features/Embarked_indicator/hash_table_Lookup/LookupTableFindV2�@dense_features/Sex_indicator/hash_table_Lookup/LookupTableFindV2n
dense_features/Age/ShapeShape
inputs_age*
T0*
_output_shapes
:2
dense_features/Age/Shape�
&dense_features/Age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&dense_features/Age/strided_slice/stack�
(dense_features/Age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(dense_features/Age/strided_slice/stack_1�
(dense_features/Age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(dense_features/Age/strided_slice/stack_2�
 dense_features/Age/strided_sliceStridedSlice!dense_features/Age/Shape:output:0/dense_features/Age/strided_slice/stack:output:01dense_features/Age/strided_slice/stack_1:output:01dense_features/Age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 dense_features/Age/strided_slice�
"dense_features/Age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2$
"dense_features/Age/Reshape/shape/1�
 dense_features/Age/Reshape/shapePack)dense_features/Age/strided_slice:output:0+dense_features/Age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2"
 dense_features/Age/Reshape/shape�
dense_features/Age/ReshapeReshape
inputs_age)dense_features/Age/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
dense_features/Age/Reshape�
@dense_features/Embarked_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2B
@dense_features/Embarked_indicator/to_sparse_input/ignore_value/x�
:dense_features/Embarked_indicator/to_sparse_input/NotEqualNotEqualinputs_embarkedIdense_features/Embarked_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:���������2<
:dense_features/Embarked_indicator/to_sparse_input/NotEqual�
9dense_features/Embarked_indicator/to_sparse_input/indicesWhere>dense_features/Embarked_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:���������2;
9dense_features/Embarked_indicator/to_sparse_input/indices�
8dense_features/Embarked_indicator/to_sparse_input/valuesGatherNdinputs_embarkedAdense_features/Embarked_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:���������2:
8dense_features/Embarked_indicator/to_sparse_input/values�
=dense_features/Embarked_indicator/to_sparse_input/dense_shapeShapeinputs_embarked*
T0*
_output_shapes
:*
out_type0	2?
=dense_features/Embarked_indicator/to_sparse_input/dense_shape�
Edense_features/Embarked_indicator/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Rdense_features_embarked_indicator_hash_table_lookup_lookuptablefindv2_table_handleAdense_features/Embarked_indicator/to_sparse_input/values:output:0Sdense_features_embarked_indicator_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������2G
Edense_features/Embarked_indicator/hash_table_Lookup/LookupTableFindV2�
=dense_features/Embarked_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������2?
=dense_features/Embarked_indicator/SparseToDense/default_value�
/dense_features/Embarked_indicator/SparseToDenseSparseToDenseAdense_features/Embarked_indicator/to_sparse_input/indices:index:0Fdense_features/Embarked_indicator/to_sparse_input/dense_shape:output:0Ndense_features/Embarked_indicator/hash_table_Lookup/LookupTableFindV2:values:0Fdense_features/Embarked_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:���������21
/dense_features/Embarked_indicator/SparseToDense�
/dense_features/Embarked_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?21
/dense_features/Embarked_indicator/one_hot/Const�
1dense_features/Embarked_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    23
1dense_features/Embarked_indicator/one_hot/Const_1�
/dense_features/Embarked_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :21
/dense_features/Embarked_indicator/one_hot/depth�
)dense_features/Embarked_indicator/one_hotOneHot7dense_features/Embarked_indicator/SparseToDense:dense:08dense_features/Embarked_indicator/one_hot/depth:output:08dense_features/Embarked_indicator/one_hot/Const:output:0:dense_features/Embarked_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������2+
)dense_features/Embarked_indicator/one_hot�
7dense_features/Embarked_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
���������29
7dense_features/Embarked_indicator/Sum/reduction_indices�
%dense_features/Embarked_indicator/SumSum2dense_features/Embarked_indicator/one_hot:output:0@dense_features/Embarked_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������2'
%dense_features/Embarked_indicator/Sum�
'dense_features/Embarked_indicator/ShapeShape.dense_features/Embarked_indicator/Sum:output:0*
T0*
_output_shapes
:2)
'dense_features/Embarked_indicator/Shape�
5dense_features/Embarked_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5dense_features/Embarked_indicator/strided_slice/stack�
7dense_features/Embarked_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7dense_features/Embarked_indicator/strided_slice/stack_1�
7dense_features/Embarked_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7dense_features/Embarked_indicator/strided_slice/stack_2�
/dense_features/Embarked_indicator/strided_sliceStridedSlice0dense_features/Embarked_indicator/Shape:output:0>dense_features/Embarked_indicator/strided_slice/stack:output:0@dense_features/Embarked_indicator/strided_slice/stack_1:output:0@dense_features/Embarked_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/dense_features/Embarked_indicator/strided_slice�
1dense_features/Embarked_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :23
1dense_features/Embarked_indicator/Reshape/shape/1�
/dense_features/Embarked_indicator/Reshape/shapePack8dense_features/Embarked_indicator/strided_slice:output:0:dense_features/Embarked_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:21
/dense_features/Embarked_indicator/Reshape/shape�
)dense_features/Embarked_indicator/ReshapeReshape.dense_features/Embarked_indicator/Sum:output:08dense_features/Embarked_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2+
)dense_features/Embarked_indicator/Reshapeq
dense_features/Fare/ShapeShapeinputs_fare*
T0*
_output_shapes
:2
dense_features/Fare/Shape�
'dense_features/Fare/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'dense_features/Fare/strided_slice/stack�
)dense_features/Fare/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)dense_features/Fare/strided_slice/stack_1�
)dense_features/Fare/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)dense_features/Fare/strided_slice/stack_2�
!dense_features/Fare/strided_sliceStridedSlice"dense_features/Fare/Shape:output:00dense_features/Fare/strided_slice/stack:output:02dense_features/Fare/strided_slice/stack_1:output:02dense_features/Fare/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!dense_features/Fare/strided_slice�
#dense_features/Fare/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#dense_features/Fare/Reshape/shape/1�
!dense_features/Fare/Reshape/shapePack*dense_features/Fare/strided_slice:output:0,dense_features/Fare/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2#
!dense_features/Fare/Reshape/shape�
dense_features/Fare/ReshapeReshapeinputs_fare*dense_features/Fare/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
dense_features/Fare/Reshape�
>dense_features/Pclass_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
���������2@
>dense_features/Pclass_indicator/to_sparse_input/ignore_value/x�
<dense_features/Pclass_indicator/to_sparse_input/ignore_valueCastGdense_features/Pclass_indicator/to_sparse_input/ignore_value/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2>
<dense_features/Pclass_indicator/to_sparse_input/ignore_value�
8dense_features/Pclass_indicator/to_sparse_input/NotEqualNotEqualinputs_pclass@dense_features/Pclass_indicator/to_sparse_input/ignore_value:y:0*
T0	*'
_output_shapes
:���������2:
8dense_features/Pclass_indicator/to_sparse_input/NotEqual�
7dense_features/Pclass_indicator/to_sparse_input/indicesWhere<dense_features/Pclass_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:���������29
7dense_features/Pclass_indicator/to_sparse_input/indices�
6dense_features/Pclass_indicator/to_sparse_input/valuesGatherNdinputs_pclass?dense_features/Pclass_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0	*#
_output_shapes
:���������28
6dense_features/Pclass_indicator/to_sparse_input/values�
;dense_features/Pclass_indicator/to_sparse_input/dense_shapeShapeinputs_pclass*
T0	*
_output_shapes
:*
out_type0	2=
;dense_features/Pclass_indicator/to_sparse_input/dense_shape�
;dense_features/Pclass_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������2=
;dense_features/Pclass_indicator/SparseToDense/default_value�
-dense_features/Pclass_indicator/SparseToDenseSparseToDense?dense_features/Pclass_indicator/to_sparse_input/indices:index:0Ddense_features/Pclass_indicator/to_sparse_input/dense_shape:output:0?dense_features/Pclass_indicator/to_sparse_input/values:output:0Ddense_features/Pclass_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:���������2/
-dense_features/Pclass_indicator/SparseToDense�
-dense_features/Pclass_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2/
-dense_features/Pclass_indicator/one_hot/Const�
/dense_features/Pclass_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    21
/dense_features/Pclass_indicator/one_hot/Const_1�
-dense_features/Pclass_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2/
-dense_features/Pclass_indicator/one_hot/depth�
'dense_features/Pclass_indicator/one_hotOneHot5dense_features/Pclass_indicator/SparseToDense:dense:06dense_features/Pclass_indicator/one_hot/depth:output:06dense_features/Pclass_indicator/one_hot/Const:output:08dense_features/Pclass_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������2)
'dense_features/Pclass_indicator/one_hot�
5dense_features/Pclass_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
���������27
5dense_features/Pclass_indicator/Sum/reduction_indices�
#dense_features/Pclass_indicator/SumSum0dense_features/Pclass_indicator/one_hot:output:0>dense_features/Pclass_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������2%
#dense_features/Pclass_indicator/Sum�
%dense_features/Pclass_indicator/ShapeShape,dense_features/Pclass_indicator/Sum:output:0*
T0*
_output_shapes
:2'
%dense_features/Pclass_indicator/Shape�
3dense_features/Pclass_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3dense_features/Pclass_indicator/strided_slice/stack�
5dense_features/Pclass_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5dense_features/Pclass_indicator/strided_slice/stack_1�
5dense_features/Pclass_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5dense_features/Pclass_indicator/strided_slice/stack_2�
-dense_features/Pclass_indicator/strided_sliceStridedSlice.dense_features/Pclass_indicator/Shape:output:0<dense_features/Pclass_indicator/strided_slice/stack:output:0>dense_features/Pclass_indicator/strided_slice/stack_1:output:0>dense_features/Pclass_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-dense_features/Pclass_indicator/strided_slice�
/dense_features/Pclass_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :21
/dense_features/Pclass_indicator/Reshape/shape/1�
-dense_features/Pclass_indicator/Reshape/shapePack6dense_features/Pclass_indicator/strided_slice:output:08dense_features/Pclass_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2/
-dense_features/Pclass_indicator/Reshape/shape�
'dense_features/Pclass_indicator/ReshapeReshape,dense_features/Pclass_indicator/Sum:output:06dense_features/Pclass_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2)
'dense_features/Pclass_indicator/Reshape�
;dense_features/Sex_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2=
;dense_features/Sex_indicator/to_sparse_input/ignore_value/x�
5dense_features/Sex_indicator/to_sparse_input/NotEqualNotEqual
inputs_sexDdense_features/Sex_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:���������27
5dense_features/Sex_indicator/to_sparse_input/NotEqual�
4dense_features/Sex_indicator/to_sparse_input/indicesWhere9dense_features/Sex_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:���������26
4dense_features/Sex_indicator/to_sparse_input/indices�
3dense_features/Sex_indicator/to_sparse_input/valuesGatherNd
inputs_sex<dense_features/Sex_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:���������25
3dense_features/Sex_indicator/to_sparse_input/values�
8dense_features/Sex_indicator/to_sparse_input/dense_shapeShape
inputs_sex*
T0*
_output_shapes
:*
out_type0	2:
8dense_features/Sex_indicator/to_sparse_input/dense_shape�
@dense_features/Sex_indicator/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Mdense_features_sex_indicator_hash_table_lookup_lookuptablefindv2_table_handle<dense_features/Sex_indicator/to_sparse_input/values:output:0Ndense_features_sex_indicator_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������2B
@dense_features/Sex_indicator/hash_table_Lookup/LookupTableFindV2�
8dense_features/Sex_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������2:
8dense_features/Sex_indicator/SparseToDense/default_value�
*dense_features/Sex_indicator/SparseToDenseSparseToDense<dense_features/Sex_indicator/to_sparse_input/indices:index:0Adense_features/Sex_indicator/to_sparse_input/dense_shape:output:0Idense_features/Sex_indicator/hash_table_Lookup/LookupTableFindV2:values:0Adense_features/Sex_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:���������2,
*dense_features/Sex_indicator/SparseToDense�
*dense_features/Sex_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2,
*dense_features/Sex_indicator/one_hot/Const�
,dense_features/Sex_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2.
,dense_features/Sex_indicator/one_hot/Const_1�
*dense_features/Sex_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2,
*dense_features/Sex_indicator/one_hot/depth�
$dense_features/Sex_indicator/one_hotOneHot2dense_features/Sex_indicator/SparseToDense:dense:03dense_features/Sex_indicator/one_hot/depth:output:03dense_features/Sex_indicator/one_hot/Const:output:05dense_features/Sex_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������2&
$dense_features/Sex_indicator/one_hot�
2dense_features/Sex_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
���������24
2dense_features/Sex_indicator/Sum/reduction_indices�
 dense_features/Sex_indicator/SumSum-dense_features/Sex_indicator/one_hot:output:0;dense_features/Sex_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������2"
 dense_features/Sex_indicator/Sum�
"dense_features/Sex_indicator/ShapeShape)dense_features/Sex_indicator/Sum:output:0*
T0*
_output_shapes
:2$
"dense_features/Sex_indicator/Shape�
0dense_features/Sex_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_features/Sex_indicator/strided_slice/stack�
2dense_features/Sex_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_features/Sex_indicator/strided_slice/stack_1�
2dense_features/Sex_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_features/Sex_indicator/strided_slice/stack_2�
*dense_features/Sex_indicator/strided_sliceStridedSlice+dense_features/Sex_indicator/Shape:output:09dense_features/Sex_indicator/strided_slice/stack:output:0;dense_features/Sex_indicator/strided_slice/stack_1:output:0;dense_features/Sex_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_features/Sex_indicator/strided_slice�
,dense_features/Sex_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2.
,dense_features/Sex_indicator/Reshape/shape/1�
*dense_features/Sex_indicator/Reshape/shapePack3dense_features/Sex_indicator/strided_slice:output:05dense_features/Sex_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*dense_features/Sex_indicator/Reshape/shape�
$dense_features/Sex_indicator/ReshapeReshape)dense_features/Sex_indicator/Sum:output:03dense_features/Sex_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2&
$dense_features/Sex_indicator/Reshape�
dense_features/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
dense_features/concat/axis�
dense_features/concatConcatV2#dense_features/Age/Reshape:output:02dense_features/Embarked_indicator/Reshape:output:0$dense_features/Fare/Reshape:output:00dense_features/Pclass_indicator/Reshape:output:0-dense_features/Sex_indicator/Reshape:output:0#dense_features/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������2
dense_features/concat�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMulMatMuldense_features/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:��������� 2

dense/Relu�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_1/Sigmoid�
IdentityIdentitydense_1/Sigmoid:y:0F^dense_features/Embarked_indicator/hash_table_Lookup/LookupTableFindV2A^dense_features/Sex_indicator/hash_table_Lookup/LookupTableFindV2*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes}
{:���������:���������:���������:���������:���������:: :: ::::2�
Edense_features/Embarked_indicator/hash_table_Lookup/LookupTableFindV2Edense_features/Embarked_indicator/hash_table_Lookup/LookupTableFindV22�
@dense_features/Sex_indicator/hash_table_Lookup/LookupTableFindV2@dense_features/Sex_indicator/hash_table_Lookup/LookupTableFindV2:S O
'
_output_shapes
:���������
$
_user_specified_name
inputs/Age:XT
'
_output_shapes
:���������
)
_user_specified_nameinputs/Embarked:TP
'
_output_shapes
:���������
%
_user_specified_nameinputs/Fare:VR
'
_output_shapes
:���������
'
_user_specified_nameinputs/Pclass:SO
'
_output_shapes
:���������
$
_user_specified_name
inputs/Sex
υ
�
H__inference_dense_features_layer_call_and_return_conditional_losses_2504
features

features_1

features_2

features_3	

features_4G
Cembarked_indicator_hash_table_lookup_lookuptablefindv2_table_handleH
Dembarked_indicator_hash_table_lookup_lookuptablefindv2_default_value	B
>sex_indicator_hash_table_lookup_lookuptablefindv2_table_handleC
?sex_indicator_hash_table_lookup_lookuptablefindv2_default_value	
identity��6Embarked_indicator/hash_table_Lookup/LookupTableFindV2�1Sex_indicator/hash_table_Lookup/LookupTableFindV2N
	Age/ShapeShapefeatures*
T0*
_output_shapes
:2
	Age/Shape|
Age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Age/strided_slice/stack�
Age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Age/strided_slice/stack_1�
Age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Age/strided_slice/stack_2�
Age/strided_sliceStridedSliceAge/Shape:output:0 Age/strided_slice/stack:output:0"Age/strided_slice/stack_1:output:0"Age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Age/strided_slicel
Age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Age/Reshape/shape/1�
Age/Reshape/shapePackAge/strided_slice:output:0Age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Age/Reshape/shape}
Age/ReshapeReshapefeaturesAge/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
Age/Reshape�
1Embarked_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 23
1Embarked_indicator/to_sparse_input/ignore_value/x�
+Embarked_indicator/to_sparse_input/NotEqualNotEqual
features_1:Embarked_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:���������2-
+Embarked_indicator/to_sparse_input/NotEqual�
*Embarked_indicator/to_sparse_input/indicesWhere/Embarked_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:���������2,
*Embarked_indicator/to_sparse_input/indices�
)Embarked_indicator/to_sparse_input/valuesGatherNd
features_12Embarked_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:���������2+
)Embarked_indicator/to_sparse_input/values�
.Embarked_indicator/to_sparse_input/dense_shapeShape
features_1*
T0*
_output_shapes
:*
out_type0	20
.Embarked_indicator/to_sparse_input/dense_shape�
6Embarked_indicator/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Cembarked_indicator_hash_table_lookup_lookuptablefindv2_table_handle2Embarked_indicator/to_sparse_input/values:output:0Dembarked_indicator_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������28
6Embarked_indicator/hash_table_Lookup/LookupTableFindV2�
.Embarked_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������20
.Embarked_indicator/SparseToDense/default_value�
 Embarked_indicator/SparseToDenseSparseToDense2Embarked_indicator/to_sparse_input/indices:index:07Embarked_indicator/to_sparse_input/dense_shape:output:0?Embarked_indicator/hash_table_Lookup/LookupTableFindV2:values:07Embarked_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:���������2"
 Embarked_indicator/SparseToDense�
 Embarked_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2"
 Embarked_indicator/one_hot/Const�
"Embarked_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2$
"Embarked_indicator/one_hot/Const_1�
 Embarked_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2"
 Embarked_indicator/one_hot/depth�
Embarked_indicator/one_hotOneHot(Embarked_indicator/SparseToDense:dense:0)Embarked_indicator/one_hot/depth:output:0)Embarked_indicator/one_hot/Const:output:0+Embarked_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������2
Embarked_indicator/one_hot�
(Embarked_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
���������2*
(Embarked_indicator/Sum/reduction_indices�
Embarked_indicator/SumSum#Embarked_indicator/one_hot:output:01Embarked_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������2
Embarked_indicator/Sum�
Embarked_indicator/ShapeShapeEmbarked_indicator/Sum:output:0*
T0*
_output_shapes
:2
Embarked_indicator/Shape�
&Embarked_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&Embarked_indicator/strided_slice/stack�
(Embarked_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(Embarked_indicator/strided_slice/stack_1�
(Embarked_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(Embarked_indicator/strided_slice/stack_2�
 Embarked_indicator/strided_sliceStridedSlice!Embarked_indicator/Shape:output:0/Embarked_indicator/strided_slice/stack:output:01Embarked_indicator/strided_slice/stack_1:output:01Embarked_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 Embarked_indicator/strided_slice�
"Embarked_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2$
"Embarked_indicator/Reshape/shape/1�
 Embarked_indicator/Reshape/shapePack)Embarked_indicator/strided_slice:output:0+Embarked_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2"
 Embarked_indicator/Reshape/shape�
Embarked_indicator/ReshapeReshapeEmbarked_indicator/Sum:output:0)Embarked_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
Embarked_indicator/ReshapeR

Fare/ShapeShape
features_2*
T0*
_output_shapes
:2

Fare/Shape~
Fare/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Fare/strided_slice/stack�
Fare/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Fare/strided_slice/stack_1�
Fare/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Fare/strided_slice/stack_2�
Fare/strided_sliceStridedSliceFare/Shape:output:0!Fare/strided_slice/stack:output:0#Fare/strided_slice/stack_1:output:0#Fare/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Fare/strided_slicen
Fare/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Fare/Reshape/shape/1�
Fare/Reshape/shapePackFare/strided_slice:output:0Fare/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Fare/Reshape/shape�
Fare/ReshapeReshape
features_2Fare/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
Fare/Reshape�
/Pclass_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
���������21
/Pclass_indicator/to_sparse_input/ignore_value/x�
-Pclass_indicator/to_sparse_input/ignore_valueCast8Pclass_indicator/to_sparse_input/ignore_value/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2/
-Pclass_indicator/to_sparse_input/ignore_value�
)Pclass_indicator/to_sparse_input/NotEqualNotEqual
features_31Pclass_indicator/to_sparse_input/ignore_value:y:0*
T0	*'
_output_shapes
:���������2+
)Pclass_indicator/to_sparse_input/NotEqual�
(Pclass_indicator/to_sparse_input/indicesWhere-Pclass_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:���������2*
(Pclass_indicator/to_sparse_input/indices�
'Pclass_indicator/to_sparse_input/valuesGatherNd
features_30Pclass_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0	*#
_output_shapes
:���������2)
'Pclass_indicator/to_sparse_input/values�
,Pclass_indicator/to_sparse_input/dense_shapeShape
features_3*
T0	*
_output_shapes
:*
out_type0	2.
,Pclass_indicator/to_sparse_input/dense_shape�
,Pclass_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������2.
,Pclass_indicator/SparseToDense/default_value�
Pclass_indicator/SparseToDenseSparseToDense0Pclass_indicator/to_sparse_input/indices:index:05Pclass_indicator/to_sparse_input/dense_shape:output:00Pclass_indicator/to_sparse_input/values:output:05Pclass_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:���������2 
Pclass_indicator/SparseToDense�
Pclass_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2 
Pclass_indicator/one_hot/Const�
 Pclass_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2"
 Pclass_indicator/one_hot/Const_1�
Pclass_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2 
Pclass_indicator/one_hot/depth�
Pclass_indicator/one_hotOneHot&Pclass_indicator/SparseToDense:dense:0'Pclass_indicator/one_hot/depth:output:0'Pclass_indicator/one_hot/Const:output:0)Pclass_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������2
Pclass_indicator/one_hot�
&Pclass_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
���������2(
&Pclass_indicator/Sum/reduction_indices�
Pclass_indicator/SumSum!Pclass_indicator/one_hot:output:0/Pclass_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������2
Pclass_indicator/Sum}
Pclass_indicator/ShapeShapePclass_indicator/Sum:output:0*
T0*
_output_shapes
:2
Pclass_indicator/Shape�
$Pclass_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$Pclass_indicator/strided_slice/stack�
&Pclass_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&Pclass_indicator/strided_slice/stack_1�
&Pclass_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&Pclass_indicator/strided_slice/stack_2�
Pclass_indicator/strided_sliceStridedSlicePclass_indicator/Shape:output:0-Pclass_indicator/strided_slice/stack:output:0/Pclass_indicator/strided_slice/stack_1:output:0/Pclass_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
Pclass_indicator/strided_slice�
 Pclass_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2"
 Pclass_indicator/Reshape/shape/1�
Pclass_indicator/Reshape/shapePack'Pclass_indicator/strided_slice:output:0)Pclass_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2 
Pclass_indicator/Reshape/shape�
Pclass_indicator/ReshapeReshapePclass_indicator/Sum:output:0'Pclass_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
Pclass_indicator/Reshape�
,Sex_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2.
,Sex_indicator/to_sparse_input/ignore_value/x�
&Sex_indicator/to_sparse_input/NotEqualNotEqual
features_45Sex_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:���������2(
&Sex_indicator/to_sparse_input/NotEqual�
%Sex_indicator/to_sparse_input/indicesWhere*Sex_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:���������2'
%Sex_indicator/to_sparse_input/indices�
$Sex_indicator/to_sparse_input/valuesGatherNd
features_4-Sex_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:���������2&
$Sex_indicator/to_sparse_input/values�
)Sex_indicator/to_sparse_input/dense_shapeShape
features_4*
T0*
_output_shapes
:*
out_type0	2+
)Sex_indicator/to_sparse_input/dense_shape�
1Sex_indicator/hash_table_Lookup/LookupTableFindV2LookupTableFindV2>sex_indicator_hash_table_lookup_lookuptablefindv2_table_handle-Sex_indicator/to_sparse_input/values:output:0?sex_indicator_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������23
1Sex_indicator/hash_table_Lookup/LookupTableFindV2�
)Sex_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������2+
)Sex_indicator/SparseToDense/default_value�
Sex_indicator/SparseToDenseSparseToDense-Sex_indicator/to_sparse_input/indices:index:02Sex_indicator/to_sparse_input/dense_shape:output:0:Sex_indicator/hash_table_Lookup/LookupTableFindV2:values:02Sex_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:���������2
Sex_indicator/SparseToDense
Sex_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
Sex_indicator/one_hot/Const�
Sex_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
Sex_indicator/one_hot/Const_1|
Sex_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2
Sex_indicator/one_hot/depth�
Sex_indicator/one_hotOneHot#Sex_indicator/SparseToDense:dense:0$Sex_indicator/one_hot/depth:output:0$Sex_indicator/one_hot/Const:output:0&Sex_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������2
Sex_indicator/one_hot�
#Sex_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
���������2%
#Sex_indicator/Sum/reduction_indices�
Sex_indicator/SumSumSex_indicator/one_hot:output:0,Sex_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������2
Sex_indicator/Sumt
Sex_indicator/ShapeShapeSex_indicator/Sum:output:0*
T0*
_output_shapes
:2
Sex_indicator/Shape�
!Sex_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!Sex_indicator/strided_slice/stack�
#Sex_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#Sex_indicator/strided_slice/stack_1�
#Sex_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#Sex_indicator/strided_slice/stack_2�
Sex_indicator/strided_sliceStridedSliceSex_indicator/Shape:output:0*Sex_indicator/strided_slice/stack:output:0,Sex_indicator/strided_slice/stack_1:output:0,Sex_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Sex_indicator/strided_slice�
Sex_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Sex_indicator/Reshape/shape/1�
Sex_indicator/Reshape/shapePack$Sex_indicator/strided_slice:output:0&Sex_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Sex_indicator/Reshape/shape�
Sex_indicator/ReshapeReshapeSex_indicator/Sum:output:0$Sex_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
Sex_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
concat/axis�
concatConcatV2Age/Reshape:output:0#Embarked_indicator/Reshape:output:0Fare/Reshape:output:0!Pclass_indicator/Reshape:output:0Sex_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:���������2
concat�
IdentityIdentityconcat:output:07^Embarked_indicator/hash_table_Lookup/LookupTableFindV22^Sex_indicator/hash_table_Lookup/LookupTableFindV2*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������:���������:���������:���������:���������:: :: 2p
6Embarked_indicator/hash_table_Lookup/LookupTableFindV26Embarked_indicator/hash_table_Lookup/LookupTableFindV22f
1Sex_indicator/hash_table_Lookup/LookupTableFindV21Sex_indicator/hash_table_Lookup/LookupTableFindV2:Q M
'
_output_shapes
:���������
"
_user_specified_name
features:QM
'
_output_shapes
:���������
"
_user_specified_name
features:QM
'
_output_shapes
:���������
"
_user_specified_name
features:QM
'
_output_shapes
:���������
"
_user_specified_name
features:QM
'
_output_shapes
:���������
"
_user_specified_name
features
�
�
D__inference_sequential_layer_call_and_return_conditional_losses_2727
age
embarked
fare

pclass	
sex
dense_features_2707
dense_features_2709	
dense_features_2711
dense_features_2713	

dense_2716

dense_2718
dense_1_2721
dense_1_2723
identity��dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�&dense_features/StatefulPartitionedCall�
&dense_features/StatefulPartitionedCallStatefulPartitionedCallageembarkedfarepclasssexdense_features_2707dense_features_2709dense_features_2711dense_features_2713*
Tin
2				*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_26002(
&dense_features/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall/dense_features/StatefulPartitionedCall:output:0
dense_2716
dense_2718*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_26562
dense/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_2721dense_1_2723*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_26832!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall'^dense_features/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes}
{:���������:���������:���������:���������:���������:: :: ::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2P
&dense_features/StatefulPartitionedCall&dense_features/StatefulPartitionedCall:L H
'
_output_shapes
:���������

_user_specified_nameAge:QM
'
_output_shapes
:���������
"
_user_specified_name
Embarked:MI
'
_output_shapes
:���������

_user_specified_nameFare:OK
'
_output_shapes
:���������
 
_user_specified_namePclass:LH
'
_output_shapes
:���������

_user_specified_nameSex
�
�
D__inference_sequential_layer_call_and_return_conditional_losses_2700
age
embarked
fare

pclass	
sex
dense_features_2636
dense_features_2638	
dense_features_2640
dense_features_2642	

dense_2667

dense_2669
dense_1_2694
dense_1_2696
identity��dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�&dense_features/StatefulPartitionedCall�
&dense_features/StatefulPartitionedCallStatefulPartitionedCallageembarkedfarepclasssexdense_features_2636dense_features_2638dense_features_2640dense_features_2642*
Tin
2				*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_25042(
&dense_features/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall/dense_features/StatefulPartitionedCall:output:0
dense_2667
dense_2669*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_26562
dense/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_2694dense_1_2696*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_26832!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall'^dense_features/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes}
{:���������:���������:���������:���������:���������:: :: ::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2P
&dense_features/StatefulPartitionedCall&dense_features/StatefulPartitionedCall:L H
'
_output_shapes
:���������

_user_specified_nameAge:QM
'
_output_shapes
:���������
"
_user_specified_name
Embarked:MI
'
_output_shapes
:���������

_user_specified_nameFare:OK
'
_output_shapes
:���������
 
_user_specified_namePclass:LH
'
_output_shapes
:���������

_user_specified_nameSex
�
�
)__inference_sequential_layer_call_fn_2832
age
embarked
fare

pclass	
sex
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallageembarkedfarepclasssexunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2			*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_28132
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes}
{:���������:���������:���������:���������:���������:: :: ::::22
StatefulPartitionedCallStatefulPartitionedCall:L H
'
_output_shapes
:���������

_user_specified_nameAge:QM
'
_output_shapes
:���������
"
_user_specified_name
Embarked:MI
'
_output_shapes
:���������

_user_specified_nameFare:OK
'
_output_shapes
:���������
 
_user_specified_namePclass:LH
'
_output_shapes
:���������

_user_specified_nameSex
�
�
__inference_<lambda>_34472
.table_init158_lookuptableimportv2_table_handle*
&table_init158_lookuptableimportv2_keys,
(table_init158_lookuptableimportv2_values	
identity��!table_init158/LookupTableImportV2�
!table_init158/LookupTableImportV2LookupTableImportV2.table_init158_lookuptableimportv2_table_handle&table_init158_lookuptableimportv2_keys(table_init158_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 2#
!table_init158/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
Constu
IdentityIdentityConst:output:0"^table_init158/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2F
!table_init158/LookupTableImportV2!table_init158/LookupTableImportV2
υ
�
H__inference_dense_features_layer_call_and_return_conditional_losses_2600
features

features_1

features_2

features_3	

features_4G
Cembarked_indicator_hash_table_lookup_lookuptablefindv2_table_handleH
Dembarked_indicator_hash_table_lookup_lookuptablefindv2_default_value	B
>sex_indicator_hash_table_lookup_lookuptablefindv2_table_handleC
?sex_indicator_hash_table_lookup_lookuptablefindv2_default_value	
identity��6Embarked_indicator/hash_table_Lookup/LookupTableFindV2�1Sex_indicator/hash_table_Lookup/LookupTableFindV2N
	Age/ShapeShapefeatures*
T0*
_output_shapes
:2
	Age/Shape|
Age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Age/strided_slice/stack�
Age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Age/strided_slice/stack_1�
Age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Age/strided_slice/stack_2�
Age/strided_sliceStridedSliceAge/Shape:output:0 Age/strided_slice/stack:output:0"Age/strided_slice/stack_1:output:0"Age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Age/strided_slicel
Age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Age/Reshape/shape/1�
Age/Reshape/shapePackAge/strided_slice:output:0Age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Age/Reshape/shape}
Age/ReshapeReshapefeaturesAge/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
Age/Reshape�
1Embarked_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 23
1Embarked_indicator/to_sparse_input/ignore_value/x�
+Embarked_indicator/to_sparse_input/NotEqualNotEqual
features_1:Embarked_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:���������2-
+Embarked_indicator/to_sparse_input/NotEqual�
*Embarked_indicator/to_sparse_input/indicesWhere/Embarked_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:���������2,
*Embarked_indicator/to_sparse_input/indices�
)Embarked_indicator/to_sparse_input/valuesGatherNd
features_12Embarked_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:���������2+
)Embarked_indicator/to_sparse_input/values�
.Embarked_indicator/to_sparse_input/dense_shapeShape
features_1*
T0*
_output_shapes
:*
out_type0	20
.Embarked_indicator/to_sparse_input/dense_shape�
6Embarked_indicator/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Cembarked_indicator_hash_table_lookup_lookuptablefindv2_table_handle2Embarked_indicator/to_sparse_input/values:output:0Dembarked_indicator_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������28
6Embarked_indicator/hash_table_Lookup/LookupTableFindV2�
.Embarked_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������20
.Embarked_indicator/SparseToDense/default_value�
 Embarked_indicator/SparseToDenseSparseToDense2Embarked_indicator/to_sparse_input/indices:index:07Embarked_indicator/to_sparse_input/dense_shape:output:0?Embarked_indicator/hash_table_Lookup/LookupTableFindV2:values:07Embarked_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:���������2"
 Embarked_indicator/SparseToDense�
 Embarked_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2"
 Embarked_indicator/one_hot/Const�
"Embarked_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2$
"Embarked_indicator/one_hot/Const_1�
 Embarked_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2"
 Embarked_indicator/one_hot/depth�
Embarked_indicator/one_hotOneHot(Embarked_indicator/SparseToDense:dense:0)Embarked_indicator/one_hot/depth:output:0)Embarked_indicator/one_hot/Const:output:0+Embarked_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������2
Embarked_indicator/one_hot�
(Embarked_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
���������2*
(Embarked_indicator/Sum/reduction_indices�
Embarked_indicator/SumSum#Embarked_indicator/one_hot:output:01Embarked_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������2
Embarked_indicator/Sum�
Embarked_indicator/ShapeShapeEmbarked_indicator/Sum:output:0*
T0*
_output_shapes
:2
Embarked_indicator/Shape�
&Embarked_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&Embarked_indicator/strided_slice/stack�
(Embarked_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(Embarked_indicator/strided_slice/stack_1�
(Embarked_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(Embarked_indicator/strided_slice/stack_2�
 Embarked_indicator/strided_sliceStridedSlice!Embarked_indicator/Shape:output:0/Embarked_indicator/strided_slice/stack:output:01Embarked_indicator/strided_slice/stack_1:output:01Embarked_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 Embarked_indicator/strided_slice�
"Embarked_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2$
"Embarked_indicator/Reshape/shape/1�
 Embarked_indicator/Reshape/shapePack)Embarked_indicator/strided_slice:output:0+Embarked_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2"
 Embarked_indicator/Reshape/shape�
Embarked_indicator/ReshapeReshapeEmbarked_indicator/Sum:output:0)Embarked_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
Embarked_indicator/ReshapeR

Fare/ShapeShape
features_2*
T0*
_output_shapes
:2

Fare/Shape~
Fare/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Fare/strided_slice/stack�
Fare/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Fare/strided_slice/stack_1�
Fare/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Fare/strided_slice/stack_2�
Fare/strided_sliceStridedSliceFare/Shape:output:0!Fare/strided_slice/stack:output:0#Fare/strided_slice/stack_1:output:0#Fare/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Fare/strided_slicen
Fare/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Fare/Reshape/shape/1�
Fare/Reshape/shapePackFare/strided_slice:output:0Fare/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Fare/Reshape/shape�
Fare/ReshapeReshape
features_2Fare/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
Fare/Reshape�
/Pclass_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
���������21
/Pclass_indicator/to_sparse_input/ignore_value/x�
-Pclass_indicator/to_sparse_input/ignore_valueCast8Pclass_indicator/to_sparse_input/ignore_value/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2/
-Pclass_indicator/to_sparse_input/ignore_value�
)Pclass_indicator/to_sparse_input/NotEqualNotEqual
features_31Pclass_indicator/to_sparse_input/ignore_value:y:0*
T0	*'
_output_shapes
:���������2+
)Pclass_indicator/to_sparse_input/NotEqual�
(Pclass_indicator/to_sparse_input/indicesWhere-Pclass_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:���������2*
(Pclass_indicator/to_sparse_input/indices�
'Pclass_indicator/to_sparse_input/valuesGatherNd
features_30Pclass_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0	*#
_output_shapes
:���������2)
'Pclass_indicator/to_sparse_input/values�
,Pclass_indicator/to_sparse_input/dense_shapeShape
features_3*
T0	*
_output_shapes
:*
out_type0	2.
,Pclass_indicator/to_sparse_input/dense_shape�
,Pclass_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������2.
,Pclass_indicator/SparseToDense/default_value�
Pclass_indicator/SparseToDenseSparseToDense0Pclass_indicator/to_sparse_input/indices:index:05Pclass_indicator/to_sparse_input/dense_shape:output:00Pclass_indicator/to_sparse_input/values:output:05Pclass_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:���������2 
Pclass_indicator/SparseToDense�
Pclass_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2 
Pclass_indicator/one_hot/Const�
 Pclass_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2"
 Pclass_indicator/one_hot/Const_1�
Pclass_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2 
Pclass_indicator/one_hot/depth�
Pclass_indicator/one_hotOneHot&Pclass_indicator/SparseToDense:dense:0'Pclass_indicator/one_hot/depth:output:0'Pclass_indicator/one_hot/Const:output:0)Pclass_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������2
Pclass_indicator/one_hot�
&Pclass_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
���������2(
&Pclass_indicator/Sum/reduction_indices�
Pclass_indicator/SumSum!Pclass_indicator/one_hot:output:0/Pclass_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������2
Pclass_indicator/Sum}
Pclass_indicator/ShapeShapePclass_indicator/Sum:output:0*
T0*
_output_shapes
:2
Pclass_indicator/Shape�
$Pclass_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$Pclass_indicator/strided_slice/stack�
&Pclass_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&Pclass_indicator/strided_slice/stack_1�
&Pclass_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&Pclass_indicator/strided_slice/stack_2�
Pclass_indicator/strided_sliceStridedSlicePclass_indicator/Shape:output:0-Pclass_indicator/strided_slice/stack:output:0/Pclass_indicator/strided_slice/stack_1:output:0/Pclass_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
Pclass_indicator/strided_slice�
 Pclass_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2"
 Pclass_indicator/Reshape/shape/1�
Pclass_indicator/Reshape/shapePack'Pclass_indicator/strided_slice:output:0)Pclass_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2 
Pclass_indicator/Reshape/shape�
Pclass_indicator/ReshapeReshapePclass_indicator/Sum:output:0'Pclass_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
Pclass_indicator/Reshape�
,Sex_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2.
,Sex_indicator/to_sparse_input/ignore_value/x�
&Sex_indicator/to_sparse_input/NotEqualNotEqual
features_45Sex_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:���������2(
&Sex_indicator/to_sparse_input/NotEqual�
%Sex_indicator/to_sparse_input/indicesWhere*Sex_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:���������2'
%Sex_indicator/to_sparse_input/indices�
$Sex_indicator/to_sparse_input/valuesGatherNd
features_4-Sex_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:���������2&
$Sex_indicator/to_sparse_input/values�
)Sex_indicator/to_sparse_input/dense_shapeShape
features_4*
T0*
_output_shapes
:*
out_type0	2+
)Sex_indicator/to_sparse_input/dense_shape�
1Sex_indicator/hash_table_Lookup/LookupTableFindV2LookupTableFindV2>sex_indicator_hash_table_lookup_lookuptablefindv2_table_handle-Sex_indicator/to_sparse_input/values:output:0?sex_indicator_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������23
1Sex_indicator/hash_table_Lookup/LookupTableFindV2�
)Sex_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������2+
)Sex_indicator/SparseToDense/default_value�
Sex_indicator/SparseToDenseSparseToDense-Sex_indicator/to_sparse_input/indices:index:02Sex_indicator/to_sparse_input/dense_shape:output:0:Sex_indicator/hash_table_Lookup/LookupTableFindV2:values:02Sex_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:���������2
Sex_indicator/SparseToDense
Sex_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
Sex_indicator/one_hot/Const�
Sex_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
Sex_indicator/one_hot/Const_1|
Sex_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2
Sex_indicator/one_hot/depth�
Sex_indicator/one_hotOneHot#Sex_indicator/SparseToDense:dense:0$Sex_indicator/one_hot/depth:output:0$Sex_indicator/one_hot/Const:output:0&Sex_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������2
Sex_indicator/one_hot�
#Sex_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
���������2%
#Sex_indicator/Sum/reduction_indices�
Sex_indicator/SumSumSex_indicator/one_hot:output:0,Sex_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������2
Sex_indicator/Sumt
Sex_indicator/ShapeShapeSex_indicator/Sum:output:0*
T0*
_output_shapes
:2
Sex_indicator/Shape�
!Sex_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!Sex_indicator/strided_slice/stack�
#Sex_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#Sex_indicator/strided_slice/stack_1�
#Sex_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#Sex_indicator/strided_slice/stack_2�
Sex_indicator/strided_sliceStridedSliceSex_indicator/Shape:output:0*Sex_indicator/strided_slice/stack:output:0,Sex_indicator/strided_slice/stack_1:output:0,Sex_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Sex_indicator/strided_slice�
Sex_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Sex_indicator/Reshape/shape/1�
Sex_indicator/Reshape/shapePack$Sex_indicator/strided_slice:output:0&Sex_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Sex_indicator/Reshape/shape�
Sex_indicator/ReshapeReshapeSex_indicator/Sum:output:0$Sex_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
Sex_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
concat/axis�
concatConcatV2Age/Reshape:output:0#Embarked_indicator/Reshape:output:0Fare/Reshape:output:0!Pclass_indicator/Reshape:output:0Sex_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:���������2
concat�
IdentityIdentityconcat:output:07^Embarked_indicator/hash_table_Lookup/LookupTableFindV22^Sex_indicator/hash_table_Lookup/LookupTableFindV2*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������:���������:���������:���������:���������:: :: 2p
6Embarked_indicator/hash_table_Lookup/LookupTableFindV26Embarked_indicator/hash_table_Lookup/LookupTableFindV22f
1Sex_indicator/hash_table_Lookup/LookupTableFindV21Sex_indicator/hash_table_Lookup/LookupTableFindV2:Q M
'
_output_shapes
:���������
"
_user_specified_name
features:QM
'
_output_shapes
:���������
"
_user_specified_name
features:QM
'
_output_shapes
:���������
"
_user_specified_name
features:QM
'
_output_shapes
:���������
"
_user_specified_name
features:QM
'
_output_shapes
:���������
"
_user_specified_name
features
��
�
__inference__wrapped_model_2400
age
embarked
fare

pclass	
sexa
]sequential_dense_features_embarked_indicator_hash_table_lookup_lookuptablefindv2_table_handleb
^sequential_dense_features_embarked_indicator_hash_table_lookup_lookuptablefindv2_default_value	\
Xsequential_dense_features_sex_indicator_hash_table_lookup_lookuptablefindv2_table_handle]
Ysequential_dense_features_sex_indicator_hash_table_lookup_lookuptablefindv2_default_value	3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource
identity��Psequential/dense_features/Embarked_indicator/hash_table_Lookup/LookupTableFindV2�Ksequential/dense_features/Sex_indicator/hash_table_Lookup/LookupTableFindV2}
#sequential/dense_features/Age/ShapeShapeage*
T0*
_output_shapes
:2%
#sequential/dense_features/Age/Shape�
1sequential/dense_features/Age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1sequential/dense_features/Age/strided_slice/stack�
3sequential/dense_features/Age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/dense_features/Age/strided_slice/stack_1�
3sequential/dense_features/Age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential/dense_features/Age/strided_slice/stack_2�
+sequential/dense_features/Age/strided_sliceStridedSlice,sequential/dense_features/Age/Shape:output:0:sequential/dense_features/Age/strided_slice/stack:output:0<sequential/dense_features/Age/strided_slice/stack_1:output:0<sequential/dense_features/Age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential/dense_features/Age/strided_slice�
-sequential/dense_features/Age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2/
-sequential/dense_features/Age/Reshape/shape/1�
+sequential/dense_features/Age/Reshape/shapePack4sequential/dense_features/Age/strided_slice:output:06sequential/dense_features/Age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2-
+sequential/dense_features/Age/Reshape/shape�
%sequential/dense_features/Age/ReshapeReshapeage4sequential/dense_features/Age/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2'
%sequential/dense_features/Age/Reshape�
Ksequential/dense_features/Embarked_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2M
Ksequential/dense_features/Embarked_indicator/to_sparse_input/ignore_value/x�
Esequential/dense_features/Embarked_indicator/to_sparse_input/NotEqualNotEqualembarkedTsequential/dense_features/Embarked_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:���������2G
Esequential/dense_features/Embarked_indicator/to_sparse_input/NotEqual�
Dsequential/dense_features/Embarked_indicator/to_sparse_input/indicesWhereIsequential/dense_features/Embarked_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:���������2F
Dsequential/dense_features/Embarked_indicator/to_sparse_input/indices�
Csequential/dense_features/Embarked_indicator/to_sparse_input/valuesGatherNdembarkedLsequential/dense_features/Embarked_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:���������2E
Csequential/dense_features/Embarked_indicator/to_sparse_input/values�
Hsequential/dense_features/Embarked_indicator/to_sparse_input/dense_shapeShapeembarked*
T0*
_output_shapes
:*
out_type0	2J
Hsequential/dense_features/Embarked_indicator/to_sparse_input/dense_shape�
Psequential/dense_features/Embarked_indicator/hash_table_Lookup/LookupTableFindV2LookupTableFindV2]sequential_dense_features_embarked_indicator_hash_table_lookup_lookuptablefindv2_table_handleLsequential/dense_features/Embarked_indicator/to_sparse_input/values:output:0^sequential_dense_features_embarked_indicator_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������2R
Psequential/dense_features/Embarked_indicator/hash_table_Lookup/LookupTableFindV2�
Hsequential/dense_features/Embarked_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������2J
Hsequential/dense_features/Embarked_indicator/SparseToDense/default_value�
:sequential/dense_features/Embarked_indicator/SparseToDenseSparseToDenseLsequential/dense_features/Embarked_indicator/to_sparse_input/indices:index:0Qsequential/dense_features/Embarked_indicator/to_sparse_input/dense_shape:output:0Ysequential/dense_features/Embarked_indicator/hash_table_Lookup/LookupTableFindV2:values:0Qsequential/dense_features/Embarked_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:���������2<
:sequential/dense_features/Embarked_indicator/SparseToDense�
:sequential/dense_features/Embarked_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2<
:sequential/dense_features/Embarked_indicator/one_hot/Const�
<sequential/dense_features/Embarked_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2>
<sequential/dense_features/Embarked_indicator/one_hot/Const_1�
:sequential/dense_features/Embarked_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2<
:sequential/dense_features/Embarked_indicator/one_hot/depth�
4sequential/dense_features/Embarked_indicator/one_hotOneHotBsequential/dense_features/Embarked_indicator/SparseToDense:dense:0Csequential/dense_features/Embarked_indicator/one_hot/depth:output:0Csequential/dense_features/Embarked_indicator/one_hot/Const:output:0Esequential/dense_features/Embarked_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������26
4sequential/dense_features/Embarked_indicator/one_hot�
Bsequential/dense_features/Embarked_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
���������2D
Bsequential/dense_features/Embarked_indicator/Sum/reduction_indices�
0sequential/dense_features/Embarked_indicator/SumSum=sequential/dense_features/Embarked_indicator/one_hot:output:0Ksequential/dense_features/Embarked_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������22
0sequential/dense_features/Embarked_indicator/Sum�
2sequential/dense_features/Embarked_indicator/ShapeShape9sequential/dense_features/Embarked_indicator/Sum:output:0*
T0*
_output_shapes
:24
2sequential/dense_features/Embarked_indicator/Shape�
@sequential/dense_features/Embarked_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2B
@sequential/dense_features/Embarked_indicator/strided_slice/stack�
Bsequential/dense_features/Embarked_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bsequential/dense_features/Embarked_indicator/strided_slice/stack_1�
Bsequential/dense_features/Embarked_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bsequential/dense_features/Embarked_indicator/strided_slice/stack_2�
:sequential/dense_features/Embarked_indicator/strided_sliceStridedSlice;sequential/dense_features/Embarked_indicator/Shape:output:0Isequential/dense_features/Embarked_indicator/strided_slice/stack:output:0Ksequential/dense_features/Embarked_indicator/strided_slice/stack_1:output:0Ksequential/dense_features/Embarked_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2<
:sequential/dense_features/Embarked_indicator/strided_slice�
<sequential/dense_features/Embarked_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2>
<sequential/dense_features/Embarked_indicator/Reshape/shape/1�
:sequential/dense_features/Embarked_indicator/Reshape/shapePackCsequential/dense_features/Embarked_indicator/strided_slice:output:0Esequential/dense_features/Embarked_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2<
:sequential/dense_features/Embarked_indicator/Reshape/shape�
4sequential/dense_features/Embarked_indicator/ReshapeReshape9sequential/dense_features/Embarked_indicator/Sum:output:0Csequential/dense_features/Embarked_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������26
4sequential/dense_features/Embarked_indicator/Reshape�
$sequential/dense_features/Fare/ShapeShapefare*
T0*
_output_shapes
:2&
$sequential/dense_features/Fare/Shape�
2sequential/dense_features/Fare/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2sequential/dense_features/Fare/strided_slice/stack�
4sequential/dense_features/Fare/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4sequential/dense_features/Fare/strided_slice/stack_1�
4sequential/dense_features/Fare/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4sequential/dense_features/Fare/strided_slice/stack_2�
,sequential/dense_features/Fare/strided_sliceStridedSlice-sequential/dense_features/Fare/Shape:output:0;sequential/dense_features/Fare/strided_slice/stack:output:0=sequential/dense_features/Fare/strided_slice/stack_1:output:0=sequential/dense_features/Fare/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,sequential/dense_features/Fare/strided_slice�
.sequential/dense_features/Fare/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :20
.sequential/dense_features/Fare/Reshape/shape/1�
,sequential/dense_features/Fare/Reshape/shapePack5sequential/dense_features/Fare/strided_slice:output:07sequential/dense_features/Fare/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2.
,sequential/dense_features/Fare/Reshape/shape�
&sequential/dense_features/Fare/ReshapeReshapefare5sequential/dense_features/Fare/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2(
&sequential/dense_features/Fare/Reshape�
Isequential/dense_features/Pclass_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
���������2K
Isequential/dense_features/Pclass_indicator/to_sparse_input/ignore_value/x�
Gsequential/dense_features/Pclass_indicator/to_sparse_input/ignore_valueCastRsequential/dense_features/Pclass_indicator/to_sparse_input/ignore_value/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2I
Gsequential/dense_features/Pclass_indicator/to_sparse_input/ignore_value�
Csequential/dense_features/Pclass_indicator/to_sparse_input/NotEqualNotEqualpclassKsequential/dense_features/Pclass_indicator/to_sparse_input/ignore_value:y:0*
T0	*'
_output_shapes
:���������2E
Csequential/dense_features/Pclass_indicator/to_sparse_input/NotEqual�
Bsequential/dense_features/Pclass_indicator/to_sparse_input/indicesWhereGsequential/dense_features/Pclass_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:���������2D
Bsequential/dense_features/Pclass_indicator/to_sparse_input/indices�
Asequential/dense_features/Pclass_indicator/to_sparse_input/valuesGatherNdpclassJsequential/dense_features/Pclass_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0	*#
_output_shapes
:���������2C
Asequential/dense_features/Pclass_indicator/to_sparse_input/values�
Fsequential/dense_features/Pclass_indicator/to_sparse_input/dense_shapeShapepclass*
T0	*
_output_shapes
:*
out_type0	2H
Fsequential/dense_features/Pclass_indicator/to_sparse_input/dense_shape�
Fsequential/dense_features/Pclass_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������2H
Fsequential/dense_features/Pclass_indicator/SparseToDense/default_value�
8sequential/dense_features/Pclass_indicator/SparseToDenseSparseToDenseJsequential/dense_features/Pclass_indicator/to_sparse_input/indices:index:0Osequential/dense_features/Pclass_indicator/to_sparse_input/dense_shape:output:0Jsequential/dense_features/Pclass_indicator/to_sparse_input/values:output:0Osequential/dense_features/Pclass_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:���������2:
8sequential/dense_features/Pclass_indicator/SparseToDense�
8sequential/dense_features/Pclass_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2:
8sequential/dense_features/Pclass_indicator/one_hot/Const�
:sequential/dense_features/Pclass_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2<
:sequential/dense_features/Pclass_indicator/one_hot/Const_1�
8sequential/dense_features/Pclass_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2:
8sequential/dense_features/Pclass_indicator/one_hot/depth�
2sequential/dense_features/Pclass_indicator/one_hotOneHot@sequential/dense_features/Pclass_indicator/SparseToDense:dense:0Asequential/dense_features/Pclass_indicator/one_hot/depth:output:0Asequential/dense_features/Pclass_indicator/one_hot/Const:output:0Csequential/dense_features/Pclass_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������24
2sequential/dense_features/Pclass_indicator/one_hot�
@sequential/dense_features/Pclass_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
���������2B
@sequential/dense_features/Pclass_indicator/Sum/reduction_indices�
.sequential/dense_features/Pclass_indicator/SumSum;sequential/dense_features/Pclass_indicator/one_hot:output:0Isequential/dense_features/Pclass_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������20
.sequential/dense_features/Pclass_indicator/Sum�
0sequential/dense_features/Pclass_indicator/ShapeShape7sequential/dense_features/Pclass_indicator/Sum:output:0*
T0*
_output_shapes
:22
0sequential/dense_features/Pclass_indicator/Shape�
>sequential/dense_features/Pclass_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential/dense_features/Pclass_indicator/strided_slice/stack�
@sequential/dense_features/Pclass_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential/dense_features/Pclass_indicator/strided_slice/stack_1�
@sequential/dense_features/Pclass_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential/dense_features/Pclass_indicator/strided_slice/stack_2�
8sequential/dense_features/Pclass_indicator/strided_sliceStridedSlice9sequential/dense_features/Pclass_indicator/Shape:output:0Gsequential/dense_features/Pclass_indicator/strided_slice/stack:output:0Isequential/dense_features/Pclass_indicator/strided_slice/stack_1:output:0Isequential/dense_features/Pclass_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential/dense_features/Pclass_indicator/strided_slice�
:sequential/dense_features/Pclass_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2<
:sequential/dense_features/Pclass_indicator/Reshape/shape/1�
8sequential/dense_features/Pclass_indicator/Reshape/shapePackAsequential/dense_features/Pclass_indicator/strided_slice:output:0Csequential/dense_features/Pclass_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2:
8sequential/dense_features/Pclass_indicator/Reshape/shape�
2sequential/dense_features/Pclass_indicator/ReshapeReshape7sequential/dense_features/Pclass_indicator/Sum:output:0Asequential/dense_features/Pclass_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������24
2sequential/dense_features/Pclass_indicator/Reshape�
Fsequential/dense_features/Sex_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2H
Fsequential/dense_features/Sex_indicator/to_sparse_input/ignore_value/x�
@sequential/dense_features/Sex_indicator/to_sparse_input/NotEqualNotEqualsexOsequential/dense_features/Sex_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:���������2B
@sequential/dense_features/Sex_indicator/to_sparse_input/NotEqual�
?sequential/dense_features/Sex_indicator/to_sparse_input/indicesWhereDsequential/dense_features/Sex_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:���������2A
?sequential/dense_features/Sex_indicator/to_sparse_input/indices�
>sequential/dense_features/Sex_indicator/to_sparse_input/valuesGatherNdsexGsequential/dense_features/Sex_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:���������2@
>sequential/dense_features/Sex_indicator/to_sparse_input/values�
Csequential/dense_features/Sex_indicator/to_sparse_input/dense_shapeShapesex*
T0*
_output_shapes
:*
out_type0	2E
Csequential/dense_features/Sex_indicator/to_sparse_input/dense_shape�
Ksequential/dense_features/Sex_indicator/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Xsequential_dense_features_sex_indicator_hash_table_lookup_lookuptablefindv2_table_handleGsequential/dense_features/Sex_indicator/to_sparse_input/values:output:0Ysequential_dense_features_sex_indicator_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������2M
Ksequential/dense_features/Sex_indicator/hash_table_Lookup/LookupTableFindV2�
Csequential/dense_features/Sex_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������2E
Csequential/dense_features/Sex_indicator/SparseToDense/default_value�
5sequential/dense_features/Sex_indicator/SparseToDenseSparseToDenseGsequential/dense_features/Sex_indicator/to_sparse_input/indices:index:0Lsequential/dense_features/Sex_indicator/to_sparse_input/dense_shape:output:0Tsequential/dense_features/Sex_indicator/hash_table_Lookup/LookupTableFindV2:values:0Lsequential/dense_features/Sex_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:���������27
5sequential/dense_features/Sex_indicator/SparseToDense�
5sequential/dense_features/Sex_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?27
5sequential/dense_features/Sex_indicator/one_hot/Const�
7sequential/dense_features/Sex_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    29
7sequential/dense_features/Sex_indicator/one_hot/Const_1�
5sequential/dense_features/Sex_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :27
5sequential/dense_features/Sex_indicator/one_hot/depth�
/sequential/dense_features/Sex_indicator/one_hotOneHot=sequential/dense_features/Sex_indicator/SparseToDense:dense:0>sequential/dense_features/Sex_indicator/one_hot/depth:output:0>sequential/dense_features/Sex_indicator/one_hot/Const:output:0@sequential/dense_features/Sex_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������21
/sequential/dense_features/Sex_indicator/one_hot�
=sequential/dense_features/Sex_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
���������2?
=sequential/dense_features/Sex_indicator/Sum/reduction_indices�
+sequential/dense_features/Sex_indicator/SumSum8sequential/dense_features/Sex_indicator/one_hot:output:0Fsequential/dense_features/Sex_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������2-
+sequential/dense_features/Sex_indicator/Sum�
-sequential/dense_features/Sex_indicator/ShapeShape4sequential/dense_features/Sex_indicator/Sum:output:0*
T0*
_output_shapes
:2/
-sequential/dense_features/Sex_indicator/Shape�
;sequential/dense_features/Sex_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;sequential/dense_features/Sex_indicator/strided_slice/stack�
=sequential/dense_features/Sex_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=sequential/dense_features/Sex_indicator/strided_slice/stack_1�
=sequential/dense_features/Sex_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=sequential/dense_features/Sex_indicator/strided_slice/stack_2�
5sequential/dense_features/Sex_indicator/strided_sliceStridedSlice6sequential/dense_features/Sex_indicator/Shape:output:0Dsequential/dense_features/Sex_indicator/strided_slice/stack:output:0Fsequential/dense_features/Sex_indicator/strided_slice/stack_1:output:0Fsequential/dense_features/Sex_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask27
5sequential/dense_features/Sex_indicator/strided_slice�
7sequential/dense_features/Sex_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :29
7sequential/dense_features/Sex_indicator/Reshape/shape/1�
5sequential/dense_features/Sex_indicator/Reshape/shapePack>sequential/dense_features/Sex_indicator/strided_slice:output:0@sequential/dense_features/Sex_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:27
5sequential/dense_features/Sex_indicator/Reshape/shape�
/sequential/dense_features/Sex_indicator/ReshapeReshape4sequential/dense_features/Sex_indicator/Sum:output:0>sequential/dense_features/Sex_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������21
/sequential/dense_features/Sex_indicator/Reshape�
%sequential/dense_features/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2'
%sequential/dense_features/concat/axis�
 sequential/dense_features/concatConcatV2.sequential/dense_features/Age/Reshape:output:0=sequential/dense_features/Embarked_indicator/Reshape:output:0/sequential/dense_features/Fare/Reshape:output:0;sequential/dense_features/Pclass_indicator/Reshape:output:08sequential/dense_features/Sex_indicator/Reshape:output:0.sequential/dense_features/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������2"
 sequential/dense_features/concat�
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes

: *
dtype02(
&sequential/dense/MatMul/ReadVariableOp�
sequential/dense/MatMulMatMul)sequential/dense_features/concat:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
sequential/dense/MatMul�
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'sequential/dense/BiasAdd/ReadVariableOp�
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
sequential/dense/BiasAdd�
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*'
_output_shapes
:��������� 2
sequential/dense/Relu�
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource*
_output_shapes

: *
dtype02*
(sequential/dense_1/MatMul/ReadVariableOp�
sequential/dense_1/MatMulMatMul#sequential/dense/Relu:activations:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense_1/MatMul�
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOp�
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense_1/BiasAdd�
sequential/dense_1/SigmoidSigmoid#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense_1/Sigmoid�
IdentityIdentitysequential/dense_1/Sigmoid:y:0Q^sequential/dense_features/Embarked_indicator/hash_table_Lookup/LookupTableFindV2L^sequential/dense_features/Sex_indicator/hash_table_Lookup/LookupTableFindV2*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes}
{:���������:���������:���������:���������:���������:: :: ::::2�
Psequential/dense_features/Embarked_indicator/hash_table_Lookup/LookupTableFindV2Psequential/dense_features/Embarked_indicator/hash_table_Lookup/LookupTableFindV22�
Ksequential/dense_features/Sex_indicator/hash_table_Lookup/LookupTableFindV2Ksequential/dense_features/Sex_indicator/hash_table_Lookup/LookupTableFindV2:L H
'
_output_shapes
:���������

_user_specified_nameAge:QM
'
_output_shapes
:���������
"
_user_specified_name
Embarked:MI
'
_output_shapes
:���������

_user_specified_nameFare:OK
'
_output_shapes
:���������
 
_user_specified_namePclass:LH
'
_output_shapes
:���������

_user_specified_nameSex
�
�
?__inference_dense_layer_call_and_return_conditional_losses_2656

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:��������� 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
A__inference_dense_1_layer_call_and_return_conditional_losses_3394

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :::O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
A__inference_dense_1_layer_call_and_return_conditional_losses_2683

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :::O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
{
&__inference_dense_1_layer_call_fn_3403

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_26832
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
?__inference_dense_layer_call_and_return_conditional_losses_3374

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:��������� 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
-__inference_dense_features_layer_call_fn_3346
features_age
features_embarked
features_fare
features_pclass	
features_sex
unknown
	unknown_0	
	unknown_1
	unknown_2	
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallfeatures_agefeatures_embarkedfeatures_farefeatures_pclassfeatures_sexunknown	unknown_0	unknown_1	unknown_2*
Tin
2				*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_25042
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������:���������:���������:���������:���������:: :: 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:���������
&
_user_specified_namefeatures/Age:ZV
'
_output_shapes
:���������
+
_user_specified_namefeatures/Embarked:VR
'
_output_shapes
:���������
'
_user_specified_namefeatures/Fare:XT
'
_output_shapes
:���������
)
_user_specified_namefeatures/Pclass:UQ
'
_output_shapes
:���������
&
_user_specified_namefeatures/Sex
�
�
-__inference_dense_features_layer_call_fn_3363
features_age
features_embarked
features_fare
features_pclass	
features_sex
unknown
	unknown_0	
	unknown_1
	unknown_2	
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallfeatures_agefeatures_embarkedfeatures_farefeatures_pclassfeatures_sexunknown	unknown_0	unknown_1	unknown_2*
Tin
2				*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_26002
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������:���������:���������:���������:���������:: :: 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:���������
&
_user_specified_namefeatures/Age:ZV
'
_output_shapes
:���������
+
_user_specified_namefeatures/Embarked:VR
'
_output_shapes
:���������
'
_user_specified_namefeatures/Fare:XT
'
_output_shapes
:���������
)
_user_specified_namefeatures/Pclass:UQ
'
_output_shapes
:���������
&
_user_specified_namefeatures/Sex
�
+
__inference__destroyer_3439
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
�
�
__inference__initializer_34162
.table_init158_lookuptableimportv2_table_handle*
&table_init158_lookuptableimportv2_keys,
(table_init158_lookuptableimportv2_values	
identity��!table_init158/LookupTableImportV2�
!table_init158/LookupTableImportV2LookupTableImportV2.table_init158_lookuptableimportv2_table_handle&table_init158_lookuptableimportv2_keys(table_init158_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 2#
!table_init158/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constu
IdentityIdentityConst:output:0"^table_init158/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2F
!table_init158/LookupTableImportV2!table_init158/LookupTableImportV2
��
�
H__inference_dense_features_layer_call_and_return_conditional_losses_3233
features_age
features_embarked
features_fare
features_pclass	
features_sexG
Cembarked_indicator_hash_table_lookup_lookuptablefindv2_table_handleH
Dembarked_indicator_hash_table_lookup_lookuptablefindv2_default_value	B
>sex_indicator_hash_table_lookup_lookuptablefindv2_table_handleC
?sex_indicator_hash_table_lookup_lookuptablefindv2_default_value	
identity��6Embarked_indicator/hash_table_Lookup/LookupTableFindV2�1Sex_indicator/hash_table_Lookup/LookupTableFindV2R
	Age/ShapeShapefeatures_age*
T0*
_output_shapes
:2
	Age/Shape|
Age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Age/strided_slice/stack�
Age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Age/strided_slice/stack_1�
Age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Age/strided_slice/stack_2�
Age/strided_sliceStridedSliceAge/Shape:output:0 Age/strided_slice/stack:output:0"Age/strided_slice/stack_1:output:0"Age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Age/strided_slicel
Age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Age/Reshape/shape/1�
Age/Reshape/shapePackAge/strided_slice:output:0Age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Age/Reshape/shape�
Age/ReshapeReshapefeatures_ageAge/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
Age/Reshape�
1Embarked_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 23
1Embarked_indicator/to_sparse_input/ignore_value/x�
+Embarked_indicator/to_sparse_input/NotEqualNotEqualfeatures_embarked:Embarked_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:���������2-
+Embarked_indicator/to_sparse_input/NotEqual�
*Embarked_indicator/to_sparse_input/indicesWhere/Embarked_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:���������2,
*Embarked_indicator/to_sparse_input/indices�
)Embarked_indicator/to_sparse_input/valuesGatherNdfeatures_embarked2Embarked_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:���������2+
)Embarked_indicator/to_sparse_input/values�
.Embarked_indicator/to_sparse_input/dense_shapeShapefeatures_embarked*
T0*
_output_shapes
:*
out_type0	20
.Embarked_indicator/to_sparse_input/dense_shape�
6Embarked_indicator/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Cembarked_indicator_hash_table_lookup_lookuptablefindv2_table_handle2Embarked_indicator/to_sparse_input/values:output:0Dembarked_indicator_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������28
6Embarked_indicator/hash_table_Lookup/LookupTableFindV2�
.Embarked_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������20
.Embarked_indicator/SparseToDense/default_value�
 Embarked_indicator/SparseToDenseSparseToDense2Embarked_indicator/to_sparse_input/indices:index:07Embarked_indicator/to_sparse_input/dense_shape:output:0?Embarked_indicator/hash_table_Lookup/LookupTableFindV2:values:07Embarked_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:���������2"
 Embarked_indicator/SparseToDense�
 Embarked_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2"
 Embarked_indicator/one_hot/Const�
"Embarked_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2$
"Embarked_indicator/one_hot/Const_1�
 Embarked_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2"
 Embarked_indicator/one_hot/depth�
Embarked_indicator/one_hotOneHot(Embarked_indicator/SparseToDense:dense:0)Embarked_indicator/one_hot/depth:output:0)Embarked_indicator/one_hot/Const:output:0+Embarked_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������2
Embarked_indicator/one_hot�
(Embarked_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
���������2*
(Embarked_indicator/Sum/reduction_indices�
Embarked_indicator/SumSum#Embarked_indicator/one_hot:output:01Embarked_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������2
Embarked_indicator/Sum�
Embarked_indicator/ShapeShapeEmbarked_indicator/Sum:output:0*
T0*
_output_shapes
:2
Embarked_indicator/Shape�
&Embarked_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&Embarked_indicator/strided_slice/stack�
(Embarked_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(Embarked_indicator/strided_slice/stack_1�
(Embarked_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(Embarked_indicator/strided_slice/stack_2�
 Embarked_indicator/strided_sliceStridedSlice!Embarked_indicator/Shape:output:0/Embarked_indicator/strided_slice/stack:output:01Embarked_indicator/strided_slice/stack_1:output:01Embarked_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 Embarked_indicator/strided_slice�
"Embarked_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2$
"Embarked_indicator/Reshape/shape/1�
 Embarked_indicator/Reshape/shapePack)Embarked_indicator/strided_slice:output:0+Embarked_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2"
 Embarked_indicator/Reshape/shape�
Embarked_indicator/ReshapeReshapeEmbarked_indicator/Sum:output:0)Embarked_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
Embarked_indicator/ReshapeU

Fare/ShapeShapefeatures_fare*
T0*
_output_shapes
:2

Fare/Shape~
Fare/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Fare/strided_slice/stack�
Fare/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Fare/strided_slice/stack_1�
Fare/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Fare/strided_slice/stack_2�
Fare/strided_sliceStridedSliceFare/Shape:output:0!Fare/strided_slice/stack:output:0#Fare/strided_slice/stack_1:output:0#Fare/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Fare/strided_slicen
Fare/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Fare/Reshape/shape/1�
Fare/Reshape/shapePackFare/strided_slice:output:0Fare/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Fare/Reshape/shape�
Fare/ReshapeReshapefeatures_fareFare/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
Fare/Reshape�
/Pclass_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
���������21
/Pclass_indicator/to_sparse_input/ignore_value/x�
-Pclass_indicator/to_sparse_input/ignore_valueCast8Pclass_indicator/to_sparse_input/ignore_value/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2/
-Pclass_indicator/to_sparse_input/ignore_value�
)Pclass_indicator/to_sparse_input/NotEqualNotEqualfeatures_pclass1Pclass_indicator/to_sparse_input/ignore_value:y:0*
T0	*'
_output_shapes
:���������2+
)Pclass_indicator/to_sparse_input/NotEqual�
(Pclass_indicator/to_sparse_input/indicesWhere-Pclass_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:���������2*
(Pclass_indicator/to_sparse_input/indices�
'Pclass_indicator/to_sparse_input/valuesGatherNdfeatures_pclass0Pclass_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0	*#
_output_shapes
:���������2)
'Pclass_indicator/to_sparse_input/values�
,Pclass_indicator/to_sparse_input/dense_shapeShapefeatures_pclass*
T0	*
_output_shapes
:*
out_type0	2.
,Pclass_indicator/to_sparse_input/dense_shape�
,Pclass_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������2.
,Pclass_indicator/SparseToDense/default_value�
Pclass_indicator/SparseToDenseSparseToDense0Pclass_indicator/to_sparse_input/indices:index:05Pclass_indicator/to_sparse_input/dense_shape:output:00Pclass_indicator/to_sparse_input/values:output:05Pclass_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:���������2 
Pclass_indicator/SparseToDense�
Pclass_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2 
Pclass_indicator/one_hot/Const�
 Pclass_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2"
 Pclass_indicator/one_hot/Const_1�
Pclass_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2 
Pclass_indicator/one_hot/depth�
Pclass_indicator/one_hotOneHot&Pclass_indicator/SparseToDense:dense:0'Pclass_indicator/one_hot/depth:output:0'Pclass_indicator/one_hot/Const:output:0)Pclass_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������2
Pclass_indicator/one_hot�
&Pclass_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
���������2(
&Pclass_indicator/Sum/reduction_indices�
Pclass_indicator/SumSum!Pclass_indicator/one_hot:output:0/Pclass_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������2
Pclass_indicator/Sum}
Pclass_indicator/ShapeShapePclass_indicator/Sum:output:0*
T0*
_output_shapes
:2
Pclass_indicator/Shape�
$Pclass_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$Pclass_indicator/strided_slice/stack�
&Pclass_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&Pclass_indicator/strided_slice/stack_1�
&Pclass_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&Pclass_indicator/strided_slice/stack_2�
Pclass_indicator/strided_sliceStridedSlicePclass_indicator/Shape:output:0-Pclass_indicator/strided_slice/stack:output:0/Pclass_indicator/strided_slice/stack_1:output:0/Pclass_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
Pclass_indicator/strided_slice�
 Pclass_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2"
 Pclass_indicator/Reshape/shape/1�
Pclass_indicator/Reshape/shapePack'Pclass_indicator/strided_slice:output:0)Pclass_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2 
Pclass_indicator/Reshape/shape�
Pclass_indicator/ReshapeReshapePclass_indicator/Sum:output:0'Pclass_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
Pclass_indicator/Reshape�
,Sex_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2.
,Sex_indicator/to_sparse_input/ignore_value/x�
&Sex_indicator/to_sparse_input/NotEqualNotEqualfeatures_sex5Sex_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:���������2(
&Sex_indicator/to_sparse_input/NotEqual�
%Sex_indicator/to_sparse_input/indicesWhere*Sex_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:���������2'
%Sex_indicator/to_sparse_input/indices�
$Sex_indicator/to_sparse_input/valuesGatherNdfeatures_sex-Sex_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:���������2&
$Sex_indicator/to_sparse_input/values�
)Sex_indicator/to_sparse_input/dense_shapeShapefeatures_sex*
T0*
_output_shapes
:*
out_type0	2+
)Sex_indicator/to_sparse_input/dense_shape�
1Sex_indicator/hash_table_Lookup/LookupTableFindV2LookupTableFindV2>sex_indicator_hash_table_lookup_lookuptablefindv2_table_handle-Sex_indicator/to_sparse_input/values:output:0?sex_indicator_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������23
1Sex_indicator/hash_table_Lookup/LookupTableFindV2�
)Sex_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������2+
)Sex_indicator/SparseToDense/default_value�
Sex_indicator/SparseToDenseSparseToDense-Sex_indicator/to_sparse_input/indices:index:02Sex_indicator/to_sparse_input/dense_shape:output:0:Sex_indicator/hash_table_Lookup/LookupTableFindV2:values:02Sex_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:���������2
Sex_indicator/SparseToDense
Sex_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
Sex_indicator/one_hot/Const�
Sex_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
Sex_indicator/one_hot/Const_1|
Sex_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2
Sex_indicator/one_hot/depth�
Sex_indicator/one_hotOneHot#Sex_indicator/SparseToDense:dense:0$Sex_indicator/one_hot/depth:output:0$Sex_indicator/one_hot/Const:output:0&Sex_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������2
Sex_indicator/one_hot�
#Sex_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
���������2%
#Sex_indicator/Sum/reduction_indices�
Sex_indicator/SumSumSex_indicator/one_hot:output:0,Sex_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������2
Sex_indicator/Sumt
Sex_indicator/ShapeShapeSex_indicator/Sum:output:0*
T0*
_output_shapes
:2
Sex_indicator/Shape�
!Sex_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!Sex_indicator/strided_slice/stack�
#Sex_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#Sex_indicator/strided_slice/stack_1�
#Sex_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#Sex_indicator/strided_slice/stack_2�
Sex_indicator/strided_sliceStridedSliceSex_indicator/Shape:output:0*Sex_indicator/strided_slice/stack:output:0,Sex_indicator/strided_slice/stack_1:output:0,Sex_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Sex_indicator/strided_slice�
Sex_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Sex_indicator/Reshape/shape/1�
Sex_indicator/Reshape/shapePack$Sex_indicator/strided_slice:output:0&Sex_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Sex_indicator/Reshape/shape�
Sex_indicator/ReshapeReshapeSex_indicator/Sum:output:0$Sex_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
Sex_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
concat/axis�
concatConcatV2Age/Reshape:output:0#Embarked_indicator/Reshape:output:0Fare/Reshape:output:0!Pclass_indicator/Reshape:output:0Sex_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:���������2
concat�
IdentityIdentityconcat:output:07^Embarked_indicator/hash_table_Lookup/LookupTableFindV22^Sex_indicator/hash_table_Lookup/LookupTableFindV2*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������:���������:���������:���������:���������:: :: 2p
6Embarked_indicator/hash_table_Lookup/LookupTableFindV26Embarked_indicator/hash_table_Lookup/LookupTableFindV22f
1Sex_indicator/hash_table_Lookup/LookupTableFindV21Sex_indicator/hash_table_Lookup/LookupTableFindV2:U Q
'
_output_shapes
:���������
&
_user_specified_namefeatures/Age:ZV
'
_output_shapes
:���������
+
_user_specified_namefeatures/Embarked:VR
'
_output_shapes
:���������
'
_user_specified_namefeatures/Fare:XT
'
_output_shapes
:���������
)
_user_specified_namefeatures/Pclass:UQ
'
_output_shapes
:���������
&
_user_specified_namefeatures/Sex
γ
�
D__inference_sequential_layer_call_and_return_conditional_losses_3087

inputs_age
inputs_embarked
inputs_fare
inputs_pclass	

inputs_sexV
Rdense_features_embarked_indicator_hash_table_lookup_lookuptablefindv2_table_handleW
Sdense_features_embarked_indicator_hash_table_lookup_lookuptablefindv2_default_value	Q
Mdense_features_sex_indicator_hash_table_lookup_lookuptablefindv2_table_handleR
Ndense_features_sex_indicator_hash_table_lookup_lookuptablefindv2_default_value	(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity��Edense_features/Embarked_indicator/hash_table_Lookup/LookupTableFindV2�@dense_features/Sex_indicator/hash_table_Lookup/LookupTableFindV2n
dense_features/Age/ShapeShape
inputs_age*
T0*
_output_shapes
:2
dense_features/Age/Shape�
&dense_features/Age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&dense_features/Age/strided_slice/stack�
(dense_features/Age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(dense_features/Age/strided_slice/stack_1�
(dense_features/Age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(dense_features/Age/strided_slice/stack_2�
 dense_features/Age/strided_sliceStridedSlice!dense_features/Age/Shape:output:0/dense_features/Age/strided_slice/stack:output:01dense_features/Age/strided_slice/stack_1:output:01dense_features/Age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 dense_features/Age/strided_slice�
"dense_features/Age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2$
"dense_features/Age/Reshape/shape/1�
 dense_features/Age/Reshape/shapePack)dense_features/Age/strided_slice:output:0+dense_features/Age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2"
 dense_features/Age/Reshape/shape�
dense_features/Age/ReshapeReshape
inputs_age)dense_features/Age/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
dense_features/Age/Reshape�
@dense_features/Embarked_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2B
@dense_features/Embarked_indicator/to_sparse_input/ignore_value/x�
:dense_features/Embarked_indicator/to_sparse_input/NotEqualNotEqualinputs_embarkedIdense_features/Embarked_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:���������2<
:dense_features/Embarked_indicator/to_sparse_input/NotEqual�
9dense_features/Embarked_indicator/to_sparse_input/indicesWhere>dense_features/Embarked_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:���������2;
9dense_features/Embarked_indicator/to_sparse_input/indices�
8dense_features/Embarked_indicator/to_sparse_input/valuesGatherNdinputs_embarkedAdense_features/Embarked_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:���������2:
8dense_features/Embarked_indicator/to_sparse_input/values�
=dense_features/Embarked_indicator/to_sparse_input/dense_shapeShapeinputs_embarked*
T0*
_output_shapes
:*
out_type0	2?
=dense_features/Embarked_indicator/to_sparse_input/dense_shape�
Edense_features/Embarked_indicator/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Rdense_features_embarked_indicator_hash_table_lookup_lookuptablefindv2_table_handleAdense_features/Embarked_indicator/to_sparse_input/values:output:0Sdense_features_embarked_indicator_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������2G
Edense_features/Embarked_indicator/hash_table_Lookup/LookupTableFindV2�
=dense_features/Embarked_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������2?
=dense_features/Embarked_indicator/SparseToDense/default_value�
/dense_features/Embarked_indicator/SparseToDenseSparseToDenseAdense_features/Embarked_indicator/to_sparse_input/indices:index:0Fdense_features/Embarked_indicator/to_sparse_input/dense_shape:output:0Ndense_features/Embarked_indicator/hash_table_Lookup/LookupTableFindV2:values:0Fdense_features/Embarked_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:���������21
/dense_features/Embarked_indicator/SparseToDense�
/dense_features/Embarked_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?21
/dense_features/Embarked_indicator/one_hot/Const�
1dense_features/Embarked_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    23
1dense_features/Embarked_indicator/one_hot/Const_1�
/dense_features/Embarked_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :21
/dense_features/Embarked_indicator/one_hot/depth�
)dense_features/Embarked_indicator/one_hotOneHot7dense_features/Embarked_indicator/SparseToDense:dense:08dense_features/Embarked_indicator/one_hot/depth:output:08dense_features/Embarked_indicator/one_hot/Const:output:0:dense_features/Embarked_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������2+
)dense_features/Embarked_indicator/one_hot�
7dense_features/Embarked_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
���������29
7dense_features/Embarked_indicator/Sum/reduction_indices�
%dense_features/Embarked_indicator/SumSum2dense_features/Embarked_indicator/one_hot:output:0@dense_features/Embarked_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������2'
%dense_features/Embarked_indicator/Sum�
'dense_features/Embarked_indicator/ShapeShape.dense_features/Embarked_indicator/Sum:output:0*
T0*
_output_shapes
:2)
'dense_features/Embarked_indicator/Shape�
5dense_features/Embarked_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5dense_features/Embarked_indicator/strided_slice/stack�
7dense_features/Embarked_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7dense_features/Embarked_indicator/strided_slice/stack_1�
7dense_features/Embarked_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7dense_features/Embarked_indicator/strided_slice/stack_2�
/dense_features/Embarked_indicator/strided_sliceStridedSlice0dense_features/Embarked_indicator/Shape:output:0>dense_features/Embarked_indicator/strided_slice/stack:output:0@dense_features/Embarked_indicator/strided_slice/stack_1:output:0@dense_features/Embarked_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/dense_features/Embarked_indicator/strided_slice�
1dense_features/Embarked_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :23
1dense_features/Embarked_indicator/Reshape/shape/1�
/dense_features/Embarked_indicator/Reshape/shapePack8dense_features/Embarked_indicator/strided_slice:output:0:dense_features/Embarked_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:21
/dense_features/Embarked_indicator/Reshape/shape�
)dense_features/Embarked_indicator/ReshapeReshape.dense_features/Embarked_indicator/Sum:output:08dense_features/Embarked_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2+
)dense_features/Embarked_indicator/Reshapeq
dense_features/Fare/ShapeShapeinputs_fare*
T0*
_output_shapes
:2
dense_features/Fare/Shape�
'dense_features/Fare/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'dense_features/Fare/strided_slice/stack�
)dense_features/Fare/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)dense_features/Fare/strided_slice/stack_1�
)dense_features/Fare/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)dense_features/Fare/strided_slice/stack_2�
!dense_features/Fare/strided_sliceStridedSlice"dense_features/Fare/Shape:output:00dense_features/Fare/strided_slice/stack:output:02dense_features/Fare/strided_slice/stack_1:output:02dense_features/Fare/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!dense_features/Fare/strided_slice�
#dense_features/Fare/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#dense_features/Fare/Reshape/shape/1�
!dense_features/Fare/Reshape/shapePack*dense_features/Fare/strided_slice:output:0,dense_features/Fare/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2#
!dense_features/Fare/Reshape/shape�
dense_features/Fare/ReshapeReshapeinputs_fare*dense_features/Fare/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
dense_features/Fare/Reshape�
>dense_features/Pclass_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
���������2@
>dense_features/Pclass_indicator/to_sparse_input/ignore_value/x�
<dense_features/Pclass_indicator/to_sparse_input/ignore_valueCastGdense_features/Pclass_indicator/to_sparse_input/ignore_value/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2>
<dense_features/Pclass_indicator/to_sparse_input/ignore_value�
8dense_features/Pclass_indicator/to_sparse_input/NotEqualNotEqualinputs_pclass@dense_features/Pclass_indicator/to_sparse_input/ignore_value:y:0*
T0	*'
_output_shapes
:���������2:
8dense_features/Pclass_indicator/to_sparse_input/NotEqual�
7dense_features/Pclass_indicator/to_sparse_input/indicesWhere<dense_features/Pclass_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:���������29
7dense_features/Pclass_indicator/to_sparse_input/indices�
6dense_features/Pclass_indicator/to_sparse_input/valuesGatherNdinputs_pclass?dense_features/Pclass_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0	*#
_output_shapes
:���������28
6dense_features/Pclass_indicator/to_sparse_input/values�
;dense_features/Pclass_indicator/to_sparse_input/dense_shapeShapeinputs_pclass*
T0	*
_output_shapes
:*
out_type0	2=
;dense_features/Pclass_indicator/to_sparse_input/dense_shape�
;dense_features/Pclass_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������2=
;dense_features/Pclass_indicator/SparseToDense/default_value�
-dense_features/Pclass_indicator/SparseToDenseSparseToDense?dense_features/Pclass_indicator/to_sparse_input/indices:index:0Ddense_features/Pclass_indicator/to_sparse_input/dense_shape:output:0?dense_features/Pclass_indicator/to_sparse_input/values:output:0Ddense_features/Pclass_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:���������2/
-dense_features/Pclass_indicator/SparseToDense�
-dense_features/Pclass_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2/
-dense_features/Pclass_indicator/one_hot/Const�
/dense_features/Pclass_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    21
/dense_features/Pclass_indicator/one_hot/Const_1�
-dense_features/Pclass_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2/
-dense_features/Pclass_indicator/one_hot/depth�
'dense_features/Pclass_indicator/one_hotOneHot5dense_features/Pclass_indicator/SparseToDense:dense:06dense_features/Pclass_indicator/one_hot/depth:output:06dense_features/Pclass_indicator/one_hot/Const:output:08dense_features/Pclass_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������2)
'dense_features/Pclass_indicator/one_hot�
5dense_features/Pclass_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
���������27
5dense_features/Pclass_indicator/Sum/reduction_indices�
#dense_features/Pclass_indicator/SumSum0dense_features/Pclass_indicator/one_hot:output:0>dense_features/Pclass_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������2%
#dense_features/Pclass_indicator/Sum�
%dense_features/Pclass_indicator/ShapeShape,dense_features/Pclass_indicator/Sum:output:0*
T0*
_output_shapes
:2'
%dense_features/Pclass_indicator/Shape�
3dense_features/Pclass_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3dense_features/Pclass_indicator/strided_slice/stack�
5dense_features/Pclass_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5dense_features/Pclass_indicator/strided_slice/stack_1�
5dense_features/Pclass_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5dense_features/Pclass_indicator/strided_slice/stack_2�
-dense_features/Pclass_indicator/strided_sliceStridedSlice.dense_features/Pclass_indicator/Shape:output:0<dense_features/Pclass_indicator/strided_slice/stack:output:0>dense_features/Pclass_indicator/strided_slice/stack_1:output:0>dense_features/Pclass_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-dense_features/Pclass_indicator/strided_slice�
/dense_features/Pclass_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :21
/dense_features/Pclass_indicator/Reshape/shape/1�
-dense_features/Pclass_indicator/Reshape/shapePack6dense_features/Pclass_indicator/strided_slice:output:08dense_features/Pclass_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2/
-dense_features/Pclass_indicator/Reshape/shape�
'dense_features/Pclass_indicator/ReshapeReshape,dense_features/Pclass_indicator/Sum:output:06dense_features/Pclass_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2)
'dense_features/Pclass_indicator/Reshape�
;dense_features/Sex_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2=
;dense_features/Sex_indicator/to_sparse_input/ignore_value/x�
5dense_features/Sex_indicator/to_sparse_input/NotEqualNotEqual
inputs_sexDdense_features/Sex_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:���������27
5dense_features/Sex_indicator/to_sparse_input/NotEqual�
4dense_features/Sex_indicator/to_sparse_input/indicesWhere9dense_features/Sex_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:���������26
4dense_features/Sex_indicator/to_sparse_input/indices�
3dense_features/Sex_indicator/to_sparse_input/valuesGatherNd
inputs_sex<dense_features/Sex_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:���������25
3dense_features/Sex_indicator/to_sparse_input/values�
8dense_features/Sex_indicator/to_sparse_input/dense_shapeShape
inputs_sex*
T0*
_output_shapes
:*
out_type0	2:
8dense_features/Sex_indicator/to_sparse_input/dense_shape�
@dense_features/Sex_indicator/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Mdense_features_sex_indicator_hash_table_lookup_lookuptablefindv2_table_handle<dense_features/Sex_indicator/to_sparse_input/values:output:0Ndense_features_sex_indicator_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:���������2B
@dense_features/Sex_indicator/hash_table_Lookup/LookupTableFindV2�
8dense_features/Sex_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
���������2:
8dense_features/Sex_indicator/SparseToDense/default_value�
*dense_features/Sex_indicator/SparseToDenseSparseToDense<dense_features/Sex_indicator/to_sparse_input/indices:index:0Adense_features/Sex_indicator/to_sparse_input/dense_shape:output:0Idense_features/Sex_indicator/hash_table_Lookup/LookupTableFindV2:values:0Adense_features/Sex_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:���������2,
*dense_features/Sex_indicator/SparseToDense�
*dense_features/Sex_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2,
*dense_features/Sex_indicator/one_hot/Const�
,dense_features/Sex_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2.
,dense_features/Sex_indicator/one_hot/Const_1�
*dense_features/Sex_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2,
*dense_features/Sex_indicator/one_hot/depth�
$dense_features/Sex_indicator/one_hotOneHot2dense_features/Sex_indicator/SparseToDense:dense:03dense_features/Sex_indicator/one_hot/depth:output:03dense_features/Sex_indicator/one_hot/Const:output:05dense_features/Sex_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:���������2&
$dense_features/Sex_indicator/one_hot�
2dense_features/Sex_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
���������24
2dense_features/Sex_indicator/Sum/reduction_indices�
 dense_features/Sex_indicator/SumSum-dense_features/Sex_indicator/one_hot:output:0;dense_features/Sex_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������2"
 dense_features/Sex_indicator/Sum�
"dense_features/Sex_indicator/ShapeShape)dense_features/Sex_indicator/Sum:output:0*
T0*
_output_shapes
:2$
"dense_features/Sex_indicator/Shape�
0dense_features/Sex_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_features/Sex_indicator/strided_slice/stack�
2dense_features/Sex_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_features/Sex_indicator/strided_slice/stack_1�
2dense_features/Sex_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_features/Sex_indicator/strided_slice/stack_2�
*dense_features/Sex_indicator/strided_sliceStridedSlice+dense_features/Sex_indicator/Shape:output:09dense_features/Sex_indicator/strided_slice/stack:output:0;dense_features/Sex_indicator/strided_slice/stack_1:output:0;dense_features/Sex_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_features/Sex_indicator/strided_slice�
,dense_features/Sex_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2.
,dense_features/Sex_indicator/Reshape/shape/1�
*dense_features/Sex_indicator/Reshape/shapePack3dense_features/Sex_indicator/strided_slice:output:05dense_features/Sex_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*dense_features/Sex_indicator/Reshape/shape�
$dense_features/Sex_indicator/ReshapeReshape)dense_features/Sex_indicator/Sum:output:03dense_features/Sex_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2&
$dense_features/Sex_indicator/Reshape�
dense_features/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
dense_features/concat/axis�
dense_features/concatConcatV2#dense_features/Age/Reshape:output:02dense_features/Embarked_indicator/Reshape:output:0$dense_features/Fare/Reshape:output:00dense_features/Pclass_indicator/Reshape:output:0-dense_features/Sex_indicator/Reshape:output:0#dense_features/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������2
dense_features/concat�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMulMatMuldense_features/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:��������� 2

dense/Relu�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_1/Sigmoid�
IdentityIdentitydense_1/Sigmoid:y:0F^dense_features/Embarked_indicator/hash_table_Lookup/LookupTableFindV2A^dense_features/Sex_indicator/hash_table_Lookup/LookupTableFindV2*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes}
{:���������:���������:���������:���������:���������:: :: ::::2�
Edense_features/Embarked_indicator/hash_table_Lookup/LookupTableFindV2Edense_features/Embarked_indicator/hash_table_Lookup/LookupTableFindV22�
@dense_features/Sex_indicator/hash_table_Lookup/LookupTableFindV2@dense_features/Sex_indicator/hash_table_Lookup/LookupTableFindV2:S O
'
_output_shapes
:���������
$
_user_specified_name
inputs/Age:XT
'
_output_shapes
:���������
)
_user_specified_nameinputs/Embarked:TP
'
_output_shapes
:���������
%
_user_specified_nameinputs/Fare:VR
'
_output_shapes
:���������
'
_user_specified_nameinputs/Pclass:SO
'
_output_shapes
:���������
$
_user_specified_name
inputs/Sex"�L
saver_filename:0StatefulPartitionedCall_3:0StatefulPartitionedCall_48"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
3
Age,
serving_default_Age:0���������
=
Embarked1
serving_default_Embarked:0���������
5
Fare-
serving_default_Fare:0���������
9
Pclass/
serving_default_Pclass:0	���������
3
Sex,
serving_default_Sex:0���������>
output_12
StatefulPartitionedCall_2:0���������tensorflow/serving/predict:��
�2
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	optimizer
_build_input_shape
	variables
trainable_variables
regularization_losses
		keras_api


signatures
I_default_save_signature
J__call__
*K&call_and_return_all_conditional_losses"�0
_tf_keras_sequential�/{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "DenseFeatures", "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "Age", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": {"class_name": "__tuple__", "items": [29.69911764705882]}, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "Embarked", "vocabulary_list": {"class_name": "__tuple__", "items": ["S", "C", "Q", "nan"]}, "dtype": "string", "default_value": -1, "num_oov_buckets": 0}}}}, {"class_name": "NumericColumn", "config": {"key": "Fare", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": {"class_name": "__tuple__", "items": [32.2042079685746]}, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "Pclass", "number_buckets": 3, "default_value": null}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "Sex", "vocabulary_list": {"class_name": "__tuple__", "items": ["male", "female"]}, "dtype": "string", "default_value": -1, "num_oov_buckets": 0}}}}], "partitioner": null}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"Age": {"class_name": "__tuple__", "items": [null, 1]}, "Fare": {"class_name": "__tuple__", "items": [null, 1]}, "Embarked": {"class_name": "__tuple__", "items": [null, 1]}, "Sex": {"class_name": "__tuple__", "items": [null, 1]}, "Pclass": {"class_name": "__tuple__", "items": [null, 1]}}}, "build_input_shape": {"Age": {"class_name": "__tuple__", "items": [null, 1]}, "Fare": {"class_name": "__tuple__", "items": [null, 1]}, "Embarked": {"class_name": "__tuple__", "items": [null, 1]}, "Sex": {"class_name": "__tuple__", "items": [null, 1]}, "Pclass": {"class_name": "__tuple__", "items": [null, 1]}}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "DenseFeatures", "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "Age", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": {"class_name": "__tuple__", "items": [29.69911764705882]}, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "Embarked", "vocabulary_list": {"class_name": "__tuple__", "items": ["S", "C", "Q", "nan"]}, "dtype": "string", "default_value": -1, "num_oov_buckets": 0}}}}, {"class_name": "NumericColumn", "config": {"key": "Fare", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": {"class_name": "__tuple__", "items": [32.2042079685746]}, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "Pclass", "number_buckets": 3, "default_value": null}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "Sex", "vocabulary_list": {"class_name": "__tuple__", "items": ["male", "female"]}, "dtype": "string", "default_value": -1, "num_oov_buckets": 0}}}}], "partitioner": null}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"Age": {"class_name": "__tuple__", "items": [null, 1]}, "Fare": {"class_name": "__tuple__", "items": [null, 1]}, "Embarked": {"class_name": "__tuple__", "items": [null, 1]}, "Sex": {"class_name": "__tuple__", "items": [null, 1]}, "Pclass": {"class_name": "__tuple__", "items": [null, 1]}}}}, "training_config": {"loss": "binary_crossentropy", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�
_feature_columns

_resources
	variables
trainable_variables
regularization_losses
	keras_api
L__call__
*M&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "DenseFeatures", "name": "dense_features", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "Age", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": {"class_name": "__tuple__", "items": [29.69911764705882]}, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "Embarked", "vocabulary_list": {"class_name": "__tuple__", "items": ["S", "C", "Q", "nan"]}, "dtype": "string", "default_value": -1, "num_oov_buckets": 0}}}}, {"class_name": "NumericColumn", "config": {"key": "Fare", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": {"class_name": "__tuple__", "items": [32.2042079685746]}, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "Pclass", "number_buckets": 3, "default_value": null}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "Sex", "vocabulary_list": {"class_name": "__tuple__", "items": ["male", "female"]}, "dtype": "string", "default_value": -1, "num_oov_buckets": 0}}}}], "partitioner": null}, "build_input_shape": {"Age": {"class_name": "TensorShape", "items": [null, 1]}, "Fare": {"class_name": "TensorShape", "items": [null, 1]}, "Embarked": {"class_name": "TensorShape", "items": [null, 1]}, "Sex": {"class_name": "TensorShape", "items": [null, 1]}, "Pclass": {"class_name": "TensorShape", "items": [null, 1]}}, "_is_feature_layer": true}
�

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
N__call__
*O&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 11}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 11]}}
�

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
P__call__
*Q&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
�
iter

beta_1

beta_2
	 decay
!learning_ratemAmBmCmDvEvFvGvH"
	optimizer
 "
trackable_dict_wrapper
<
0
1
2
3"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
"non_trainable_variables

#layers
	variables
trainable_variables
$layer_metrics
regularization_losses
%layer_regularization_losses
&metrics
J__call__
I_default_save_signature
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses"
_generic_user_object
,
Rserving_default"
signature_map
 "
trackable_list_wrapper
5
'Embarked
(Sex"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
)non_trainable_variables

*layers
	variables
trainable_variables
+layer_metrics
regularization_losses
,layer_regularization_losses
-metrics
L__call__
*M&call_and_return_all_conditional_losses
&M"call_and_return_conditional_losses"
_generic_user_object
):' 2sequential/dense/kernel
#:! 2sequential/dense/bias
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
�
.non_trainable_variables

/layers
	variables
trainable_variables
0layer_metrics
regularization_losses
1layer_regularization_losses
2metrics
N__call__
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses"
_generic_user_object
+:) 2sequential/dense_1/kernel
%:#2sequential/dense_1/bias
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
�
3non_trainable_variables

4layers
	variables
trainable_variables
5layer_metrics
regularization_losses
6layer_regularization_losses
7metrics
P__call__
*Q&call_and_return_all_conditional_losses
&Q"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
'
80"
trackable_list_wrapper
3
9Embarked_lookup"
_generic_user_object
.
:
Sex_lookup"
_generic_user_object
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
�
	;total
	<count
=	variables
>	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
R
?_initializer
S_create_resource
T_initialize
U_destroy_resourceR 
R
@_initializer
V_create_resource
W_initialize
X_destroy_resourceR 
:  (2total
:  (2count
.
;0
<1"
trackable_list_wrapper
-
=	variables"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
.:, 2Adam/sequential/dense/kernel/m
(:& 2Adam/sequential/dense/bias/m
0:. 2 Adam/sequential/dense_1/kernel/m
*:(2Adam/sequential/dense_1/bias/m
.:, 2Adam/sequential/dense/kernel/v
(:& 2Adam/sequential/dense/bias/v
0:. 2 Adam/sequential/dense_1/kernel/v
*:(2Adam/sequential/dense_1/bias/v
�2�
__inference__wrapped_model_2400�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *���
���
$
Age�
Age���������
.
Embarked"�
Embarked���������
&
Fare�
Fare���������
*
Pclass �
Pclass���������	
$
Sex�
Sex���������
�2�
)__inference_sequential_layer_call_fn_3137
)__inference_sequential_layer_call_fn_3112
)__inference_sequential_layer_call_fn_2780
)__inference_sequential_layer_call_fn_2832�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
D__inference_sequential_layer_call_and_return_conditional_losses_2977
D__inference_sequential_layer_call_and_return_conditional_losses_3087
D__inference_sequential_layer_call_and_return_conditional_losses_2727
D__inference_sequential_layer_call_and_return_conditional_losses_2700�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_dense_features_layer_call_fn_3346
-__inference_dense_features_layer_call_fn_3363�
���
FullArgSpecE
args=�:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
H__inference_dense_features_layer_call_and_return_conditional_losses_3233
H__inference_dense_features_layer_call_and_return_conditional_losses_3329�
���
FullArgSpecE
args=�:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
$__inference_dense_layer_call_fn_3383�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
?__inference_dense_layer_call_and_return_conditional_losses_3374�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_dense_1_layer_call_fn_3403�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_dense_1_layer_call_and_return_conditional_losses_3394�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
HBF
"__inference_signature_wrapper_2867AgeEmbarkedFarePclassSex
�2�
__inference__creator_3408�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__initializer_3416�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__destroyer_3421�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__creator_3426�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__initializer_3434�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__destroyer_3439�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
	J
Const
J	
Const_1
J	
Const_2
J	
Const_3
J	
Const_4
J	
Const_55
__inference__creator_3408�

� 
� "� 5
__inference__creator_3426�

� 
� "� 7
__inference__destroyer_3421�

� 
� "� 7
__inference__destroyer_3439�

� 
� "� >
__inference__initializer_34169[\�

� 
� "� >
__inference__initializer_3434:]^�

� 
� "� �
__inference__wrapped_model_2400�9Y:Z���
���
���
$
Age�
Age���������
.
Embarked"�
Embarked���������
&
Fare�
Fare���������
*
Pclass �
Pclass���������	
$
Sex�
Sex���������
� "3�0
.
output_1"�
output_1����������
A__inference_dense_1_layer_call_and_return_conditional_losses_3394\/�,
%�"
 �
inputs��������� 
� "%�"
�
0���������
� y
&__inference_dense_1_layer_call_fn_3403O/�,
%�"
 �
inputs��������� 
� "�����������
H__inference_dense_features_layer_call_and_return_conditional_losses_3233�9Y:Z���
���
���
-
Age&�#
features/Age���������
7
Embarked+�(
features/Embarked���������
/
Fare'�$
features/Fare���������
3
Pclass)�&
features/Pclass���������	
-
Sex&�#
features/Sex���������

 
p
� "%�"
�
0���������
� �
H__inference_dense_features_layer_call_and_return_conditional_losses_3329�9Y:Z���
���
���
-
Age&�#
features/Age���������
7
Embarked+�(
features/Embarked���������
/
Fare'�$
features/Fare���������
3
Pclass)�&
features/Pclass���������	
-
Sex&�#
features/Sex���������

 
p 
� "%�"
�
0���������
� �
-__inference_dense_features_layer_call_fn_3346�9Y:Z���
���
���
-
Age&�#
features/Age���������
7
Embarked+�(
features/Embarked���������
/
Fare'�$
features/Fare���������
3
Pclass)�&
features/Pclass���������	
-
Sex&�#
features/Sex���������

 
p
� "�����������
-__inference_dense_features_layer_call_fn_3363�9Y:Z���
���
���
-
Age&�#
features/Age���������
7
Embarked+�(
features/Embarked���������
/
Fare'�$
features/Fare���������
3
Pclass)�&
features/Pclass���������	
-
Sex&�#
features/Sex���������

 
p 
� "�����������
?__inference_dense_layer_call_and_return_conditional_losses_3374\/�,
%�"
 �
inputs���������
� "%�"
�
0��������� 
� w
$__inference_dense_layer_call_fn_3383O/�,
%�"
 �
inputs���������
� "���������� �
D__inference_sequential_layer_call_and_return_conditional_losses_2700�9Y:Z���
���
���
$
Age�
Age���������
.
Embarked"�
Embarked���������
&
Fare�
Fare���������
*
Pclass �
Pclass���������	
$
Sex�
Sex���������
p

 
� "%�"
�
0���������
� �
D__inference_sequential_layer_call_and_return_conditional_losses_2727�9Y:Z���
���
���
$
Age�
Age���������
.
Embarked"�
Embarked���������
&
Fare�
Fare���������
*
Pclass �
Pclass���������	
$
Sex�
Sex���������
p 

 
� "%�"
�
0���������
� �
D__inference_sequential_layer_call_and_return_conditional_losses_2977�9Y:Z���
���
���
+
Age$�!

inputs/Age���������
5
Embarked)�&
inputs/Embarked���������
-
Fare%�"
inputs/Fare���������
1
Pclass'�$
inputs/Pclass���������	
+
Sex$�!

inputs/Sex���������
p

 
� "%�"
�
0���������
� �
D__inference_sequential_layer_call_and_return_conditional_losses_3087�9Y:Z���
���
���
+
Age$�!

inputs/Age���������
5
Embarked)�&
inputs/Embarked���������
-
Fare%�"
inputs/Fare���������
1
Pclass'�$
inputs/Pclass���������	
+
Sex$�!

inputs/Sex���������
p 

 
� "%�"
�
0���������
� �
)__inference_sequential_layer_call_fn_2780�9Y:Z���
���
���
$
Age�
Age���������
.
Embarked"�
Embarked���������
&
Fare�
Fare���������
*
Pclass �
Pclass���������	
$
Sex�
Sex���������
p

 
� "�����������
)__inference_sequential_layer_call_fn_2832�9Y:Z���
���
���
$
Age�
Age���������
.
Embarked"�
Embarked���������
&
Fare�
Fare���������
*
Pclass �
Pclass���������	
$
Sex�
Sex���������
p 

 
� "�����������
)__inference_sequential_layer_call_fn_3112�9Y:Z���
���
���
+
Age$�!

inputs/Age���������
5
Embarked)�&
inputs/Embarked���������
-
Fare%�"
inputs/Fare���������
1
Pclass'�$
inputs/Pclass���������	
+
Sex$�!

inputs/Sex���������
p

 
� "�����������
)__inference_sequential_layer_call_fn_3137�9Y:Z���
���
���
+
Age$�!

inputs/Age���������
5
Embarked)�&
inputs/Embarked���������
-
Fare%�"
inputs/Fare���������
1
Pclass'�$
inputs/Pclass���������	
+
Sex$�!

inputs/Sex���������
p 

 
� "�����������
"__inference_signature_wrapper_2867�9Y:Z���
� 
���
$
Age�
Age���������
.
Embarked"�
Embarked���������
&
Fare�
Fare���������
*
Pclass �
Pclass���������	
$
Sex�
Sex���������"3�0
.
output_1"�
output_1���������