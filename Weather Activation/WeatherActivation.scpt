FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �   2 X X X X X X X X X X X X X X X X X X X X X X X X X 	 o      ���� 0 apikey apiKey��  ��        l    ����  r        m       �   
 5 5 5 5 5  o      ���� 0 location  ��  ��        l   L ����  O    L    k    K       r        b        b         b     ! " ! b     # $ # m     % % � & & ` h t t p s : / / a p i . w e a t h e r a p i . c o m / v 1 / f o r e c a s t . j s o n ? k e y = $ o    ���� 0 apikey apiKey " m     ' ' � ( (  & q =   o    ���� 0 location    m     ) ) � * * 0 & d a y s = 1 & a q i = n o & a l e r t s = n o  o      ���� 0 theurl theURL   + , + r     - . - I   �� /��
�� .DfaBfEtHnull���     **** / l    0���� 0 o    ���� 0 theurl theURL��  ��  ��   . o      ���� 0 weather   ,  1 2 1 r     4 3 4 3 c     0 5 6 5 l    , 7���� 7 n     , 8 9 8 o   * ,���� 0 	maxtemp_f   9 n     * : ; : o   ( *���� 0 day   ; n     ( < = < 4   % (�� >
�� 
cobj > m   & '����  = n     % ? @ ? o   # %���� 0 forecastday   @ n     # A B A o   ! #���� 0 forecast   B o     !���� 0 weather  ��  ��   6 m   , /��
�� 
long 4 o      ���� 0 hightemp highTemp 2  C�� C r   5 K D E D c   5 G F G F l  5 C H���� H n   5 C I J I o   ? C���� 0 	mintemp_f   J n   5 ? K L K o   = ?���� 0 day   L n   5 = M N M 4   : =�� O
�� 
cobj O m   ; <����  N n   5 : P Q P o   8 :���� 0 forecastday   Q n   5 8 R S R o   6 8���� 0 forecast   S o   5 6���� 0 weather  ��  ��   G m   C F��
�� 
long E o      ���� 0 lowtemp lowTemp��    m    	 T T�                                                                                  DfaB  alis    6  Macintosh HD                   BD ����JSON Helper.app                                                ����            ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  ��  ��     U V U l     ��������  ��  ��   V  W X W l  M� Y���� Y O   M� Z [ Z O   S� \ ] \ k   \� ^ ^  _ ` _ l  \ \�� a b��   a   Get all the projects    b � c c *   G e t   a l l   t h e   p r o j e c t s `  d e d r   \ e f g f 2   \ a��
�� 
FCfx g o      ���� 0 theprojects theProjects e  h�� h l  f� i j k i Y   f� l�� m n�� l k   w{ o o  p q p l  w w��������  ��  ��   q  r s r l  w w�� t u��   t   Get the current project    u � v v 0   G e t   t h e   c u r r e n t   p r o j e c t s  w x w r   w � y z y n   w } { | { 4   z }�� }
�� 
cobj } o   { |���� 0 projnum projNum | o   w z���� 0 theprojects theProjects z o      ���� 0 
curproject 
curProject x  ~  ~ r   � � � � � n   � � � � � 1   � ���
�� 
FCno � o   � ����� 0 
curproject 
curProject � o      ���� 0 projnote projNote   � � � l  � � � � � Z   � � ����� � E   � � � � � o   � ����� 0 projnote projNote � m   � � � � � � �  < A c t i v a t e > � k   �  � �  � � � r   � � � � � n   � � � � � 7  � ��� � �
�� 
ctxt � l  � � ����� � [   � � � � � l  � � ����� � I  � ����� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   � � � � � � �  < A c t i v a t e > � �� ���
�� 
psin � o   � ����� 0 projnote projNote��  ��  ��   � m   � ����� 
��  ��   � l  � � ����� � \   � � � � � l  � � ����� � I  � ����� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   � � � � � � �  < / A c t i v a t e > � �� ���
�� 
psin � o   � ����� 0 projnote projNote��  ��  ��   � m   � ����� ��  ��   � o   � ����� 0 projnote projNote � o      ���� "0 projecttriggers projectTriggers �  � � � r   � � � � � n  � � � � � I   � ��� �����  0 gettriggerflag getTriggerFlag �  � � � o   � ����� "0 projecttriggers projectTriggers �  � � � o   � ����� 0 hightemp highTemp �  ��� � o   � ����� 0 lowtemp lowTemp��  ��   �  f   � � � o      ���� 0 triggerflag triggerFlag �  ��� � Z   �  � ����� � =  � � � � � o   � ����� 0 triggerflag triggerFlag � m   � ���
�� boovtrue � r   � � � � � m   � ���
�� FCPsFCPa � n       � � � 1   � ���
�� 
FCPs � o   � ����� 0 
curproject 
curProject��  ��  ��  ��  ��   � "  if note contains <Activate>    � � � � 8   i f   n o t e   c o n t a i n s   < A c t i v a t e > �  ��� � l { � � � � Z  { � ����� � E   � � � o  ���� 0 projnote projNote � m   � � � � �  < D e a c t i v a t e > � k  w � �  � � � r  L � � � n  H � � � 7 H�� � �
�� 
ctxt � l 0 ����� � [  0 � � � l , ����� � I ,���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m    � � � � �  < D e a c t i v a t e > � �� ���
�� 
psin � o  #&���� 0 projnote projNote��  ��  ��   � m  ,/���� ��  ��   � l 1G ����� � \  1G � � � l 2E ����� � I 2E���� �
�� .sysooffslong    ��� null��   � � � �
� 
psof � m  69 � � � � �  < / D e a c t i v a t e > � �~ ��}
�~ 
psin � o  <?�|�| 0 projnote projNote�}  ��  ��   � m  EF�{�{ ��  ��   � o  �z�z 0 projnote projNote � o      �y�y "0 projecttriggers projectTriggers �  � � � r  M_ � � � n M[ � � � I  N[�x ��w�x  0 gettriggerflag getTriggerFlag �  � � � o  NQ�v�v "0 projecttriggers projectTriggers �  � � � o  QT�u�u 0 hightemp highTemp �  ��t � o  TW�s�s 0 lowtemp lowTemp�t  �w   �  f  MN � o      �r�r 0 triggerflag triggerFlag �  ��q � Z  `w � ��p�o � = `e � � � o  `c�n�n 0 triggerflag triggerFlag � m  cd�m
�m boovtrue � r  hs � � � m  hk�l
�l FCPsFCPh � n       � � � 1  nr�k
�k 
FCPs � o  kn�j�j 0 
curproject 
curProject�p  �o  �q  ��  ��   � $  if note contains <Deactivate>    � � � � <   i f   n o t e   c o n t a i n s   < D e a c t i v a t e >��  �� 0 projnum projNum m m   i j�i�i  n n   j r �  � 1   m q�h
�h 
leng  o   j m�g�g 0 theprojects theProjects��   j   Project loop    k �    P r o j e c t   l o o p��   ] 4  S Y�f
�f 
docu m   W X�e�e  [ m   M P�                                                                                  OFOC  alis    .  Macintosh HD                   BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��   X  l     �d�c�b�d  �c  �b    i     	 I      �a
�`�a  0 gettriggerflag getTriggerFlag
  o      �_�_ "0 projecttriggers projectTriggers  o      �^�^ 0 hightemp highTemp �] o      �\�\ 0 lowtemp lowTemp�]  �`  	 k    O  r      J      �[ m      �  ;�[   n      1    �Z
�Z 
txdl 1    �Y
�Y 
ascr  r     n      2   	 �X
�X 
citm  o    	�W�W "0 projecttriggers projectTriggers o      �V�V "0 weathertriggers weatherTriggers !"! r    #$# J    %% &�U& m    '' �((   �U  $ n     )*) 1    �T
�T 
txdl* 1    �S
�S 
ascr" +,+ r    -.- m    �R
�R boovtrue. o      �Q�Q 0 triggerflag triggerFlag, /0/ l  L1231 Y   L4�P56�O4 k   (G77 898 r   ( .:;: n   ( ,<=< 4   ) ,�N>
�N 
cobj> o   * +�M�M 0 n  = o   ( )�L�L "0 weathertriggers weatherTriggers; o      �K�K  0 weathertrigger weatherTrigger9 ?@? r   / 6ABA J   / 2CC D�JD m   / 0EE �FF  :�J  B n     GHG 1   3 5�I
�I 
txdlH 1   2 3�H
�H 
ascr@ IJI r   7 <KLK n   7 :MNM 2   8 :�G
�G 
citmN o   7 8�F�F  0 weathertrigger weatherTriggerL o      �E�E 0 triggeritems triggerItemsJ OPO r   = DQRQ J   = @SS T�DT m   = >UU �VV   �D  R n     WXW 1   A C�C
�C 
txdlX 1   @ A�B
�B 
ascrP YZY r   E R[\[ c   E P]^] l  E N_�A�@_ n  E N`a` I   F N�?b�>�? 0 trim  b c�=c n   F Jded 4   G J�<f
�< 
cobjf m   H I�;�; e o   F G�:�: 0 triggeritems triggerItems�=  �>  a  f   E F�A  �@  ^ m   N O�9
�9 
TEXT\ o      �8�8 0 triggertype triggerTypeZ ghg r   S `iji c   S ^klk l  S \m�7�6m n  S \non I   T \�5p�4�5 0 trim  p q�3q n   T Xrsr 4   U X�2t
�2 
cobjt m   V W�1�1 s o   T U�0�0 0 triggeritems triggerItems�3  �4  o  f   S T�7  �6  l m   \ ]�/
�/ 
TEXTj o      �.�. 0 triggervalue triggerValueh uvu Q   awxyw k   d �zz {|{ Z   d {}~�-�,} =  d q� l  d o��+�*� n   d o��� 7  e o�)��
�) 
ctxt� m   i k�(�( � m   l n�'�' � o   d e�&�& 0 triggervalue triggerValue�+  �*  � m   o p�� ���  -~ r   t w��� m   t u�%�% � o      �$�$ 0 firstintloc firstIntLoc�-  �,  | ��� r   | ���� c   | ���� l  | ���#�"� n   | ���� 7  } ��!��
�! 
ctxt� m   � �� �  � m   � ��� � o   | }�� 0 triggervalue triggerValue�#  �"  � m   � ��
� 
long� o      �� 0 intcheck intCheck� ��� r   � ���� m   � ��� � o      �� 0 firstintloc firstIntLoc�  x R      ���
� .ascrerr ****      � ****�  �  y Q   ����� k   � ��� ��� Z   � ������ =  � ���� l  � ����� n   � ���� 7  � ����
� 
ctxt� m   � ��� � m   � ��� � o   � ��� 0 triggervalue triggerValue�  �  � m   � ��� ���  -� r   � ���� m   � ��� � o      �� 0 firstintloc firstIntLoc�  �  � ��� r   � ���� c   � ���� l  � ����
� n   � ���� 7  � ��	��
�	 
ctxt� m   � ��� � m   � ��� � o   � ��� 0 triggervalue triggerValue�  �
  � m   � ��
� 
long� o      �� 0 intcheck intCheck� ��� r   � ���� m   � ��� � o      �� 0 firstintloc firstIntLoc�  � R      � ����
�  .ascrerr ****      � ****��  ��  � Q   ������ k   � ��� ��� Z   � �������� =  � ���� l  � ������� n   � ���� 7  � �����
�� 
ctxt� m   � ����� � m   � ����� � o   � ����� 0 triggervalue triggerValue��  ��  � m   � ��� ���  -� r   � ���� m   � ����� � o      ���� 0 firstintloc firstIntLoc��  ��  � ��� r   � ���� c   � ���� l  � ������� n   � ���� 7  � �����
�� 
ctxt� m   � ����� � m   � ����� � o   � ����� 0 triggervalue triggerValue��  ��  � m   � ���
�� 
long� o      ���� 0 intcheck intCheck� ���� r   � ���� m   � ����� � o      ���� 0 firstintloc firstIntLoc��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  v ��� r  	��� n  	��� 7 
����
�� 
ctxt� m  ���� � l ������ \  ��� o  ���� 0 firstintloc firstIntLoc� m  ���� ��  ��  � o  	
���� 0 triggervalue triggerValue� o      ���� "0 triggeroperator triggerOperator� ��� r  *��� c  (��� l &������ n  &��� 7 &����
�� 
ctxt� o   ���� 0 firstintloc firstIntLoc� l !%������ n  !%��� 1  #%��
�� 
leng� o  !#���� 0 triggervalue triggerValue��  ��  � o  ���� 0 triggervalue triggerValue��  ��  � m  &'��
�� 
long� o      ���� 0 
triggerint 
triggerInt� ��� r  +9��� n +7��� I  ,7������� "0 activateproject activateProject� ��� o  ,-���� 0 triggertype triggerType� ��� o  -.���� "0 triggeroperator triggerOperator� ��� o  ./���� 0 
triggerint 
triggerInt� � � o  /0���� 0 hightemp highTemp  �� o  01���� 0 lowtemp lowTemp��  ��  �  f  +,� o      ���� 0 tempflag tempFlag� �� Z  :G���� = := o  :;���� 0 tempflag tempFlag m  ;<��
�� boovfals r  @C m  @A��
�� boovfals o      ���� 0 triggerflag triggerFlag��  ��  ��  �P 0 n  5 m    ���� 6 \    #	
	 l   !���� n    ! 1    !��
�� 
leng o    ���� "0 weathertriggers weatherTriggers��  ��  
 m   ! "���� �O  2   weatherTrigger loop   3 � (   w e a t h e r T r i g g e r   l o o p0 �� L  MO o  MN���� 0 triggerflag triggerFlag��    l     ��������  ��  ��    i     I      ������ "0 activateproject activateProject  o      ���� 0 triggertype triggerType  o      ���� "0 triggeroperator triggerOperator  o      ���� 0 
triggerint 
triggerInt  o      ���� 0 hightemp highTemp  ��  o      ���� 0 lowtemp lowTemp��  ��   k     4!! "#" Z     $%����$ =     &'& o     ���� 0 triggertype triggerType' m    (( �))  L o w T e m p% k    ** +,+ r    	-.- o    ���� 0 lowtemp lowTemp. o      ���� 0 weatherdata weatherData, /��/ r   
 010 n  
 232 I    ��4���� 0 	datacheck 	dataCheck4 565 o    ���� 0 weatherdata weatherData6 787 o    ���� "0 triggeroperator triggerOperator8 9��9 o    ���� 0 
triggerint 
triggerInt��  ��  3  f   
 1 o      ���� 0 	datacheck 	dataCheck��  ��  ��  # :;: l   ��������  ��  ��  ; <=< Z    1>?����> =    @A@ o    ���� 0 triggertype triggerTypeA m    BB �CC  H i g h T e m p? k    -DD EFE r    "GHG o     ���� 0 hightemp highTempH o      ���� 0 weatherdata weatherDataF I��I r   # -JKJ n  # +LML I   $ +��N���� 0 	datacheck 	dataCheckN OPO o   $ %���� 0 weatherdata weatherDataP QRQ o   % &���� "0 triggeroperator triggerOperatorR S��S o   & '���� 0 
triggerint 
triggerInt��  ��  M  f   # $K o      ���� 0 	datacheck 	dataCheck��  ��  ��  = T��T L   2 4UU o   2 3���� 0 	datacheck 	dataCheck��   VWV l     ��������  ��  ��  W XYX i    Z[Z I      ��\���� 0 	datacheck 	dataCheck\ ]^] o      ���� 0 weatherdata weatherData^ _`_ o      ���� "0 triggeroperator triggerOperator` a��a o      ���� 0 
triggerint 
triggerInt��  ��  [ k     �bb cdc r     efe m     ��
�� boovfalsf o      ���� 0 datapass dataPassd ghg Z    �ijkli =   mnm o    ���� "0 triggeroperator triggerOperatorn m    oo �pp  =j Z   
 qr����q =   
 sts o   
 ���� 0 weatherdata weatherDatat o    ���� 0 
triggerint 
triggerIntr r    uvu m    �
� boovtruev o      �~�~ 0 datapass dataPass��  ��  k wxw =   yzy o    �}�} "0 triggeroperator triggerOperatorz m    {{ �||  <x }~} Z     -��|�{ A    #��� o     !�z�z 0 weatherdata weatherData� o   ! "�y�y 0 
triggerint 
triggerInt� r   & )��� m   & '�x
�x boovtrue� o      �w�w 0 datapass dataPass�|  �{  ~ ��� =  0 3��� o   0 1�v�v "0 triggeroperator triggerOperator� m   1 2�� ���  >� ��� Z   6 C���u�t� ?  6 9��� o   6 7�s�s 0 weatherdata weatherData� o   7 8�r�r 0 
triggerint 
triggerInt� r   < ?��� m   < =�q
�q boovtrue� o      �p�p 0 datapass dataPass�u  �t  � ��� =  F I��� o   F G�o�o "0 triggeroperator triggerOperator� m   G H�� ���  < =� ��� Z   L Y���n�m� B  L O��� o   L M�l�l 0 weatherdata weatherData� o   M N�k�k 0 
triggerint 
triggerInt� r   R U��� m   R S�j
�j boovtrue� o      �i�i 0 datapass dataPass�n  �m  � ��� =  \ _��� o   \ ]�h�h "0 triggeroperator triggerOperator� m   ] ^�� ���  > =� ��� Z   b o���g�f� @  b e��� o   b c�e�e 0 weatherdata weatherData� o   c d�d�d 0 
triggerint 
triggerInt� r   h k��� m   h i�c
�c boovtrue� o      �b�b 0 datapass dataPass�g  �f  � ��� =   r u��� o   r s�a�a "0 triggeroperator triggerOperator� m   s t�� ���  < >� ��`� Z   x ����_�^� >  x {��� o   x y�]�] 0 weatherdata weatherData� o   y z�\�\ 0 
triggerint 
triggerInt� r   ~ ���� m   ~ �[
�[ boovtrue� o      �Z�Z 0 datapass dataPass�_  �^  �`  l r   � ���� m   � ��Y
�Y boovfals� o      �X�X 0 datapass dataPassh ��W� L   � ��� o   � ��V�V 0 datapass dataPass�W  Y ��� l     �U�T�S�U  �T  �S  � ��R� i    ��� I      �Q��P�Q 0 trim  � ��O� o      �N�N 0 sometext someText�O  �P  � k     d�� ��� r     ��� J     �� ��� b     ��� o     �M
�M 
ret � 1    �L
�L 
lnfd� ��� o    �K
�K 
ret � ��� 1    �J
�J 
lnfd� ��� 5    
�I��H
�I 
cha � m    �G�G )
�H kfrmID  � ��F� 5   
 �E��D
�E 
cha � m    �C�C (
�D kfrmID  �F  � n     ��� 1    �B
�B 
txdl� 1    �A
�A 
ascr� ��� r    ��� n    ��� 2   �@
�@ 
citm� o    �?�? 0 sometext someText� o      �>�> 0 newtext newText� ��� r    #��� J    �� ��=� m    �� ���   �=  � n     ��� 1     "�<
�< 
txdl� 1     �;
�; 
ascr� ��� r   $ )��� c   $ '��� o   $ %�:�: 0 newtext newText� m   % &�9
�9 
ctxt� o      �8�8 0 sometext someText� ��� W   * E��� r   3 @��� n   3 >��� 7  4 >�7��
�7 
ctxt� m   8 :�6�6 � m   ; =�5�5��� o   3 4�4�4 0 sometext someText� o      �3�3 0 sometext someText� H   . 2�� C   . 1��� o   . /�2�2 0 sometext someText� m   / 0�� �     �  l  F F�1�0�/�1  �0  �/    W   F a r   O \ n   O Z	
	 7  P Z�.
�. 
ctxt m   T V�-�-  m   W Y�,�,��
 o   O P�+�+ 0 sometext someText o      �*�* 0 sometext someText H   J N D   J M o   J K�)�) 0 sometext someText m   K L �     l  b b�(�'�&�(  �'  �&   �% L   b d o   b c�$�$ 0 sometext someText�%  �R       �#�#   �"�!� ���"  0 gettriggerflag getTriggerFlag�! "0 activateproject activateProject�  0 	datacheck 	dataCheck� 0 trim  
� .aevtoappnull  �   � **** �	����  0 gettriggerflag getTriggerFlag� ��   ���� "0 projecttriggers projectTriggers� 0 hightemp highTemp� 0 lowtemp lowTemp�   ������������
�	��� "0 projecttriggers projectTriggers� 0 hightemp highTemp� 0 lowtemp lowTemp� "0 weathertriggers weatherTriggers� 0 triggerflag triggerFlag� 0 n  �  0 weathertrigger weatherTrigger� 0 triggeritems triggerItems� 0 triggertype triggerType� 0 triggervalue triggerValue� 0 firstintloc firstIntLoc�
 0 intcheck intCheck�	 "0 triggeroperator triggerOperator� 0 
triggerint 
triggerInt� 0 tempflag tempFlag ���'��EU�� ���������������
� 
ascr
� 
txdl
� 
citm
� 
leng
� 
cobj� 0 trim  
�  
TEXT
�� 
ctxt
�� 
long��  ��  �� �� "0 activateproject activateProject�P�kv��,FO��-E�O�kv��,FOeE�O1k��,kkh ��/E�O�kv��,FO��-E�O�kv��,FO)��k/k+ 	�&E�O)��l/k+ 	�&E�O 0�[�\[Zk\Zk2�  kE�Y hO�[�\[Zk\Zk2�&E�OkE�W xX   2�[�\[Zl\Zl2a   lE�Y hO�[�\[Zl\Zl2�&E�OlE�W @X   2�[�\[Zm\Zm2a   mE�Y hO�[�\[Zm\Zm2�&E�OmE�W X  hO�[�\[Zk\Z�k2E�O�[�\[Z�\Z��,2�&E�O)�����a + E�O�f  fE�Y h[OY��O� ������ ���� "0 activateproject activateProject�� ��!�� !  ������������ 0 triggertype triggerType�� "0 triggeroperator triggerOperator�� 0 
triggerint 
triggerInt�� 0 hightemp highTemp�� 0 lowtemp lowTemp��   ���������������� 0 triggertype triggerType�� "0 triggeroperator triggerOperator�� 0 
triggerint 
triggerInt�� 0 hightemp highTemp�� 0 lowtemp lowTemp�� 0 weatherdata weatherData�� 0 	datacheck 	dataCheck  (��B�� 0 	datacheck 	dataCheck�� 5��  �E�O)���m+ E�Y hO��  �E�O)���m+ E�Y hO� ��[����"#���� 0 	datacheck 	dataCheck�� ��$�� $  �������� 0 weatherdata weatherData�� "0 triggeroperator triggerOperator�� 0 
triggerint 
triggerInt��  " ���������� 0 weatherdata weatherData�� "0 triggeroperator triggerOperator�� 0 
triggerint 
triggerInt�� 0 datapass dataPass# o{������ �fE�O��  ��  eE�Y hY s��  �� eE�Y hY ]��  �� eE�Y hY G��  �� eE�Y hY 1��  �� eE�Y hY ��  �� eE�Y hY fE�O� �������%&���� 0 trim  �� ��'�� '  ���� 0 sometext someText��  % ������ 0 sometext someText�� 0 newtext newText& ��������������������������
�� 
ret 
�� 
lnfd
�� 
cha �� )
�� kfrmID  �� (�� 
�� 
ascr
�� 
txdl
�� 
citm
�� 
ctxt������ e��%��)���0)���0�v��,FO��-E�O�kv��,FO��&E�O h���[�\[Zl\Zi2E�[OY��O h���[�\[Zk\Z�2E�[OY��O� ��(����)*��
�� .aevtoappnull  �   � ****( k    �++  ,,  --  ..  W����  ��  ��  ) ���� 0 projnum projNum* / 
�� �� T % ' )�������������������������������������� ����� ��������� ����������� � ��� ����� 0 apikey apiKey�� 0 location  �� 0 theurl theURL
�� .DfaBfEtHnull���     ****�� 0 weather  �� 0 forecast  �� 0 forecastday  
�� 
cobj�� 0 day  �� 0 	maxtemp_f  
�� 
long�� 0 hightemp highTemp�� 0 	mintemp_f  �� 0 lowtemp lowTemp
�� 
docu
�� 
FCfx�� 0 theprojects theProjects
�� 
leng�� 0 
curproject 
curProject
�� 
FCno�� 0 projnote projNote
�� 
ctxt
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� 
�� "0 projecttriggers projectTriggers��  0 gettriggerflag getTriggerFlag�� 0 triggerflag triggerFlag
�� FCPsFCPa
�� 
FCPs�� 
�� FCPsFCPh����E�O�E�O� A��%�%�%�%E�O�j 	E�O��,�,�k/�,�,a &E` O��,�,�k/�,a ,a &E` UOa 0*a k/&*a -E` Ok_ a ,Ekh  _ ��/E` O_ a ,E` O_ a  m_ [a \[Z*a a a  _ a ! "a #\Z*a a $a  _ a ! "k2E` %O)_ %_ _ m+ &E` 'O_ 'e  a (_ a ),FY hY hO_ a * m_ [a \[Z*a a +a  _ a ! "a ,\Z*a a -a  _ a ! "k2E` %O)_ %_ _ m+ &E` 'O_ 'e  a ._ a ),FY hY h[OY��UU ascr  ��ޭ