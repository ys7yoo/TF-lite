
E
PlaceholderPlaceholder*
shape:���������*
dtype0
a
layer1/WConst*A
value8B6"(���@/�@��?��8@���ͤ׾v�(��տج�?�D�*
dtype0
I
layer1/W/readIdentitylayer1/W*
T0*
_class
loc:@layer1/W
I
layer1/bConst*)
value B"�Bi�S�� ve�/==18?*
dtype0
I
layer1/b/readIdentitylayer1/b*
T0*
_class
loc:@layer1/b
b
layer1/MatMulMatMulPlaceholderlayer1/W/read*
T0*
transpose_a( *
transpose_b( 
8

layer1/AddAddlayer1/MatMullayer1/b/read*
T0
.
layer1/SigmoidSigmoid
layer1/Add*
T0
�
layer2/WConst*
dtype0*�
value�B�
"��-�@��@nP����`�B��@xNQ@(Ӑ����@t�n�$�t@���?+-�?FS��yA���Ͻ?�.���.���?)��=��?N
>a8���(>ޞ�=�+�=" n?���>��?]F>�=VL��|�A��?�>?�_
��z?�$@������?9���E*O@*N@�����'3s@<B�@?V(�#�1@�׿'Nm@
I
layer2/W/readIdentitylayer2/W*
T0*
_class
loc:@layer2/W
]
layer2/bConst*
dtype0*=
value4B2
"(���c����?��E?�y���ԓ���@����h+�?̧��
I
layer2/b/readIdentitylayer2/b*
T0*
_class
loc:@layer2/b
e
layer2/MatMulMatMullayer1/Sigmoidlayer2/W/read*
T0*
transpose_a( *
transpose_b( 
8

layer2/AddAddlayer2/MatMullayer2/b/read*
T0
.
layer2/SigmoidSigmoid
layer2/Add*
T0
�
layer3/WConst*�
value�B�
"��	�Z_?I���g?6��l������'Ơ�C�0?���{?蓄?jCܿp�>?'����҄?ƚ��������6�ٿM{�?_�~a?�ߊ?Hb�?X,%�}�]@2	��
?��0@P�.?t�@�W忇�?�Q��Ζ�)?o���@��U��ۡ?�@IJ~?KF�? �S��Z�?�(���ǿ�䟿�y?ەN����>}"��Ց���%4��ϑ�x]c?�<�S�?�R?@�J���>d��xk��P?��&��<�5~='���D)���<��?܎6�I,Y@������>�7A@�T?8�?�ݿJ�?�Q{�|����հ�g��,��N2�><4���E�$��H���	l�<T���wS����x>�٠?V���G@1?m��#m>}m	@��<?<?�?*��YS�?Lp"����o��db�>C/�S��=�َ�����;��� K��F8��[���Bo>���>*
dtype0
I
layer3/W/readIdentitylayer3/W*
T0*
_class
loc:@layer3/W
e
layer3/bConst*E
value<B:"0,�>���Bң?�iW���m�lE�?9�˾�u�>�A��5>}���_S�*
dtype0
I
layer3/b/readIdentitylayer3/b*
T0*
_class
loc:@layer3/b
e
layer3/MatMulMatMullayer2/Sigmoidlayer3/W/read*
transpose_a( *
transpose_b( *
T0
8

layer3/AddAddlayer3/MatMullayer3/b/read*
T0
.
layer3/SigmoidSigmoid
layer3/Add*
T0
�
layer4/WConst*�
value�B�"�1q���
Y�G��>�uȿVm>�ʿ�S��4�����?�?�@?9
�����4� @3m0?��?���?�R?�@�צ?2���3#�?֠�����:���xF?�e?`b7>��������Q�����T?y��y�M������?p�?�$w��ܿV����A@}�u>���>�g�>��>�+@���>��>��f?�����	���:��$N>�>�*�>܌�ڙ�4�	������'Y����"�R�����*?|~J?�?85Q>Ph��N@���~�|��ϳ�2����^h?,�p�6�����?=G�?a��h�&��]���N�����Q�uvd���?�j��C2��8<[��H��a?U�&?�@7<�C�i�����ew�B���@������?L������+�	�?KT�?B�>?��������V5@ߪ�>買>~�>��>Q2'@�@�>ɀ��	|F?�L��P̾�������>.�r���H��飿�*���*���Nƿо�ۺ���Nz���?�l?��@V�忎�t����?���?°v?�^V?���?ӏ^?sÛ?��ؿm%�?fR����r�Q����?r�?G@`�Q?>}�>�(?��"?��@��%?eFU�#ŋ?�?x�h�8�c�¿ ��>&p7?*
dtype0
I
layer4/W/readIdentitylayer4/W*
T0*
_class
loc:@layer4/W
m
layer4/bConst*M
valueDBB"8%8��l����a�[A���/3����>[�(�4��gw>#�<�
><G¾��;��0�*
dtype0
I
layer4/b/readIdentitylayer4/b*
T0*
_class
loc:@layer4/b
e
layer4/MatMulMatMullayer3/Sigmoidlayer4/W/read*
T0*
transpose_a( *
transpose_b( 
8

layer4/AddAddlayer4/MatMullayer4/b/read*
T0
.
layer4/SigmoidSigmoid
layer4/Add*
T0
�
layer5/WConst*�
value�B�"� ����0����S>8?O$,�s')�Ί�_�U��ۏ?R,b���?����y��%ჾWE㿜I�ִ.?x�������a�?&��?���?�sH?>��@T/?�B@4?$^��;t,?h��������?n�s�3���}��>e]�?�Q?��?�S@Mc�?!�*@	k�?멿��+?�˿б����>g����8B?y�?���>�b�>�U@>�m?)�Y@���>>,��f ?��d��6�u�?J�u��Dx��?�?h��?G6�?�?I)A@�r?
�.@�?S�J��e?�Ԧ��#C������>z#;[�Ǿ6{��� M�xi���F@]�茊@o��=ת�7����{�6�p��?�C9�I�F��O�?�F�??ڶ?��?��@�/�?�+@�@?V7��e#�?(����H��Fm���'�	w>�R �3)>�gi<>o��=w@�M��D&T@$L�>g�ￕWL>5~!�?.ȿR7�=z8�����}y�>�A�>)R�>"{?�_�@�u~>hK�@�>6f��pl>ȗ��	M�?E~���N@UG�?|�������	������1��]�ڒd�����Uh>�ڿ��?l��?��˿��@�ߘ?�t�l$��8ѿ�	ݿ�Z��4�Ya�g;ӿ&X#>��������?��l��?���?%p�^��fZ��u�Ec޿��$��B���$�|
I?
k&��.n?�
�L�U? ����4e�J
?��'? wg?��>Q�@z�9?��@�$�?��x��]�>3��W�
�fPb?Y�E�q��w>��?$J?��I?�^@��y?'�:@M{I?���-.C?:[��*
dtype0
I
layer5/W/readIdentitylayer5/W*
T0*
_class
loc:@layer5/W
q
layer5/bConst*Q
valueHBF"<r}?�t��t�?��?[м���տ�����ѱ���þ��ѿEo�<뙿���<-���.��*
dtype0
I
layer5/b/readIdentitylayer5/b*
T0*
_class
loc:@layer5/b
e
layer5/MatMulMatMullayer4/Sigmoidlayer5/W/read*
transpose_a( *
transpose_b( *
T0
8

layer5/AddAddlayer5/MatMullayer5/b/read*
T0
.
layer5/SigmoidSigmoid
layer5/Add*
T0
�
layer6/WConst*�
value�B�"�B.���x����*�������-���?��ֿ�T���O�6��$%'��|?�f@WO?)%^>d�D3�=`�=�`�d�3@�f�?�BA@8��>�u�<7���+�H���=��kr0�3b�?i����=��4D������տHC�;�u���B(���5��
F����?�s�����9;��E������pA�<��@ghR?OtT?�þ�a�>��#kE��b.@��P?�2@' �>x��F�?�.�?o��?V�!?��?#|Q�W'��@Z_�?gU&@<��>DD����&@4c@?��2?�����2?��V�D�N�oc%@��?�Q@Jμp���6^�?�ɽ�I�N�*����=(%�Hf���Y�?!�>@a@%����*����?�U)�JKW�����S���8?�����?=u���?��+��F%�hl@}L�>��?��>�a{?u("�)��@ٚC?^�@��?�k����@��w��m�sJ��]C��?Mh����@o	!����?Q�.� ���@�@���>-��>ta�����>�,��M>��@X��>��:@+5�[e𿀖ʿ�"7�e�S������f�pw�?�N1>4�7������y�����H+?<�!@BH`=�p>�V�T�?{����q�� @��?��K@u�?�:��������M�������2�) �L&?�W}�e�Ϳ�w�D����T���?*
dtype0
I
layer6/W/readIdentitylayer6/W*
T0*
_class
loc:@layer6/W
e
layer6/bConst*E
value<B:"0���ȼ�L~��̲�������m�?�ɣ�rť�,Ӈ��V�晁��P,>*
dtype0
I
layer6/b/readIdentitylayer6/b*
T0*
_class
loc:@layer6/b
e
layer6/MatMulMatMullayer5/Sigmoidlayer6/W/read*
transpose_b( *
T0*
transpose_a( 
8

layer6/AddAddlayer6/MatMullayer6/b/read*
T0
.
layer6/SigmoidSigmoid
layer6/Add*
T0
�
layer7/WConst*�
value�B�"���>�
?IR�c>y���?�A��Ϊ?X��t:>"�>$�%?eW׾%��=u%�|�=?�6!?���>_-6?4��>��7��u?WB��X��>l��>dT�<�W(>���L���l�?7S��Jc=!�_>={�?/Eq?�>�?��#��wi?Nt�=1|�>L<�?`{���п���F$��/¿�����}��g��V�>f��� y����; ?r�����F������?�?�>�>�����g`?*!���l�?�r�����?f��?��@�g���?���>�3�>��	@]N?;j]?��>� ?�၎?��i�@�?Qy�>�Υ>XN9?Ms�>�2�?�>C�����?"�?h�꿉v"�DY&������g�K����������*
dtype0
I
layer7/W/readIdentitylayer7/W*
T0*
_class
loc:@layer7/W
U
layer7/bConst*5
value,B*" �aq��
e������0�Z�����������*
dtype0
I
layer7/b/readIdentitylayer7/b*
T0*
_class
loc:@layer7/b
e
layer7/MatMulMatMullayer6/Sigmoidlayer7/W/read*
T0*
transpose_a( *
transpose_b( 
8

layer7/AddAddlayer7/MatMullayer7/b/read*
T0
.
layer7/SigmoidSigmoid
layer7/Add*
T0
�
layer8/WConst*�
value�B�"�+����>p\?�q��,Ⴟ?�B��<�?�h�?@pQ�����Ŕ��YR�?X-�?=��Ð���(>{ �>�э���&���b�"�u��qG?n#�>!������w���p�|���<9{�B�ɿ����:?W�w?�s��SԿп�����??w3?P��7���*
dtype0
I
layer8/W/readIdentitylayer8/W*
T0*
_class
loc:@layer8/W
I
layer8/bConst*)
value B"j���2־�D3�4�T���*
dtype0
I
layer8/b/readIdentitylayer8/b*
T0*
_class
loc:@layer8/b
e
layer8/MatMulMatMullayer7/Sigmoidlayer8/W/read*
T0*
transpose_a( *
transpose_b( 
8

layer8/AddAddlayer8/MatMullayer8/b/read*
T0
.
layer8/SigmoidSigmoid
layer8/Add*
T0
M
layer9/WConst*
dtype0*-
value$B""��=�9e�?u�@6��N��
I
layer9/W/readIdentitylayer9/W*
T0*
_class
loc:@layer9/W
9
layer9/bConst*
valueB*h�z?*
dtype0
I
layer9/b/readIdentitylayer9/b*
T0*
_class
loc:@layer9/b
e
layer9/MatMulMatMullayer8/Sigmoidlayer9/W/read*
transpose_b( *
T0*
transpose_a( 
?
layer9/predictionAddlayer9/MatMullayer9/b/read*
T0 