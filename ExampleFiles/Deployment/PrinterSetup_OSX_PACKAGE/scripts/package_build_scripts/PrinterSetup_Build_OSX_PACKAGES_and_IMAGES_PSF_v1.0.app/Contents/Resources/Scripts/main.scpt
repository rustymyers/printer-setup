FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     ��������  ��  ��     	 
 	 l     ��������  ��  ��   
     l     ��  ��    � |----------------------------------------------------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��    � �                                                             Configuration                                                                       --     �  &                                                                                                                           C o n f i g u r a t i o n                                                                                                                                               - -      l     ��  ��    � |----------------------------------------------------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��        l     ��  ��    a [ this will need to be changed depending upon your where the printer setup folder is located     �     �   t h i s   w i l l   n e e d   t o   b e   c h a n g e d   d e p e n d i n g   u p o n   y o u r   w h e r e   t h e   p r i n t e r   s e t u p   f o l d e r   i s   l o c a t e d   ! " ! l     �� # $��   # D > if you move this script out somewhere then set the path below    $ � % % |   i f   y o u   m o v e   t h i s   s c r i p t   o u t   s o m e w h e r e   t h e n   s e t   t h e   p a t h   b e l o w "  & ' & l     �� ( )��   ( P J set printerSetup_folder to "/Volumes/tech2/Printing & Fonts/PrinterSetup"    ) � * * �   s e t   p r i n t e r S e t u p _ f o l d e r   t o   " / V o l u m e s / t e c h 2 / P r i n t i n g   &   F o n t s / P r i n t e r S e t u p " '  + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   / } w if you leave this script in the '/ExampleFiles/Deployment/PrinterSetup_OSX_PACKAGE/scripts' then just leave this blank    0 � 1 1 �   i f   y o u   l e a v e   t h i s   s c r i p t   i n   t h e   ' / E x a m p l e F i l e s / D e p l o y m e n t / P r i n t e r S e t u p _ O S X _ P A C K A G E / s c r i p t s '   t h e n   j u s t   l e a v e   t h i s   b l a n k .  2 3 2 l     4���� 4 r      5 6 5 m      7 7 � 8 8   6 o      ���� *0 printersetup_folder printerSetup_folder��  ��   3  9 : 9 l     ��������  ��  ��   :  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? � }----------------------------------------------------------------------------------------------------------------------------	    @ � A A � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 	 >  B C B l     ��������  ��  ��   C  D E D l  � F���� F T   � G G k   	� H H  I J I l  	 	��������  ��  ��   J  K L K l  	 	��������  ��  ��   L  M N M l  	 	�� O P��   O Q K Get Printer Setup Path if it has not been set in the configuration section    P � Q Q �   G e t   P r i n t e r   S e t u p   P a t h   i f   i t   h a s   n o t   b e e n   s e t   i n   t h e   c o n f i g u r a t i o n   s e c t i o n N  R S R Z   	 z T U���� T =  	  V W V o   	 
���� *0 printersetup_folder printerSetup_folder W m   
  X X � Y Y   U k    v Z Z  [ \ [ Q    b ] ^ _ ] k    S ` `  a b a l   ��������  ��  ��   b  c d c r     e f e m     g g � h h � / E x a m p l e F i l e s / D e p l o y m e n t / P r i n t e r S e t u p _ O S X _ P A C K A G E / s c r i p t s / p a c k a g e _ b u i l d _ s c r i p t s f o      ���� 0 path_from_root   d  i j i r     k l k l    m���� m I   �� n��
�� .earsffdralis        afdr n  f    ��  ��  ��   l o      ���� 0 mypath myPath j  o p o r    # q r q n    ! s t s 1    !��
�� 
psxp t o    ���� 0 mypath myPath r o      ���� 0 myposixpath myPosixPath p  u v u r   $ / w x w I  $ -�� y��
�� .sysoexecTEXT���     TEXT y b   $ ) z { z b   $ ' | } | m   $ % ~ ~ �    d i r n a m e   " } o   % &���� 0 myposixpath myPosixPath { m   ' ( � � � � �  "��   x o      ���� 0 parent_folder   v  � � � I  0 =�� ���
�� .sysoexecTEXT���     TEXT � b   0 9 � � � b   0 7 � � � b   0 5 � � � b   0 3 � � � m   0 1 � � � � �  e c h o   " � o   1 2���� 0 parent_folder   � m   3 4 � � � � �  "   |   g r e p   " � o   5 6���� 0 path_from_root   � m   7 8 � � � � �  "��   �  ��� � r   > S � � � I  > Q�� ���
�� .sysoexecTEXT���     TEXT � b   > M � � � b   > I � � � b   > G � � � b   > C � � � m   > A � � � � �  e c h o   " � o   A B���� 0 parent_folder   � m   C F � � � � � . "   |   a w k   ' B E G I N   {   F S   =   " � o   G H���� 0 path_from_root   � m   I L � � � � � & "   }   ;   {   p r i n t   $ 1   } '��   � o      ���� *0 printersetup_folder printerSetup_folder��   ^ R      ������
�� .ascrerr ****      � ****��  ��   _ k   [ b � �  � � � I   [ `�������� 20 .display_error_determining_printer_setup_folder  ��  ��   �  ��� �  S   a b��   \  ��� � Z   c v � ����� � =  c h � � � o   c d���� *0 printersetup_folder printerSetup_folder � m   d g � � � � �   � k   k r � �  � � � I   k p�������� 20 .display_error_determining_printer_setup_folder  ��  ��   �  ��� �  S   q r��  ��  ��  ��  ��  ��   S  � � � l  { {��������  ��  ��   �  � � � Q   { � � � � � r   ~ � � � � I  ~ ��� ���
�� .sysoexecTEXT���     TEXT � m   ~ � � � � � � � e c h o   " / t m p / p r i n t e r s e t u p _ b u i l d _ p a c k a g e s _ a n d _ ` d a t e   \ " + % Y % m % d - % H % M % S \ " ` _ i m a g e s . l o g "��   � o      ���� 0 temporary_log   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � ^ E R R O R !   :   U n a b l e   t o   g e n e r a t e   t e m p o r a r y   l o g   f i l e . � �� � �
�� 
btns � v   � � � �  ��� � m   � � � � � � �  O K��   � �� ���
�� 
dflt � m   � ����� ��   �  ��� �  S   � ���   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � %  package and image build script    � � � � >   p a c k a g e   a n d   i m a g e   b u i l d   s c r i p t �  � � � r   � � � � � b   � � � � � b   � � � � � o   � ����� *0 printersetup_folder printerSetup_folder � o   � ����� 0 path_from_root   � m   � � � � � � � L / g e n e r a t e _ p s f _ p a c k a g e s _ a n d _ i m a g e s . b a s h � o      ���� 0 buildscript   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � [ U Check that the output_script is actually availible - bail out if it is not availible    � � � � �   C h e c k   t h a t   t h e   o u t p u t _ s c r i p t   i s   a c t u a l l y   a v a i l i b l e   -   b a i l   o u t   i f   i t   i s   n o t   a v a i l i b l e �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  i f   [   - f   " � o   � ����� 0 buildscript   � m   � � � � � � � j "   ]   ;   t h e n   e c h o   A V A I L I B L E   ;   e l s e   e c h o   U N A V A I L I B L E ;   f i��   � o      ���� 0 build_script_availibility   �  � � � Z   � � � ����� � =  � � � � � o   � ��� 0 build_script_availibility   � m   � � � � � � �  U N A V A I L I B L E � k   � �    I  � ��~
�~ .sysodlogaskr        TEXT b   � � m   � � � Z E R R O R !   :   U n a b l e   t o   l o c a t e   t h e   b u i l d   s c r i p t   :   o   � ��}�} 0 buildscript   �|	

�| 
btns	 v   � � �{ m   � � �  O K�{  
 �z�y
�z 
dflt m   � ��x�x �y   �w  S   � ��w  ��  ��   �  l  � ��v�u�t�v  �u  �t    t   �� k   ��  l  � ��s�r�q�s  �r  �q    l  � ��p�p   + % Find where we are saving these files    � J   F i n d   w h e r e   w e   a r e   s a v i n g   t h e s e   f i l e s   r   �!"! l  �#�o�n# I  ��m$%
�m .sysostflalis    ��� null$ 1   � ��l
�l 
pnam% �k&'
�k 
prmp& m   � (( �)) $ O u t p u t   D i r e c o t r y   :' �j*�i
�j 
dflc* l 
+�h�g+ e  
,, I 
�f-�e
�f .earsffdralis        afdr- m  �d
�d afdrdesk�e  �h  �g  �i  �o  �n  " o      �c�c 0 
output_dir    ./. r  010 n  232 1  �b
�b 
psxp3 o  �a�a 0 
output_dir  1 o      �`�` 0 output_directory  / 454 l �_�^�]�_  �^  �]  5 676 l �\89�\  8 $  Build the packages and images   9 �:: <   B u i l d   t h e   p a c k a g e s   a n d   i m a g e s7 ;<; r  &=>= o  "�[�[ 0 buildscript  > o      �Z�Z 0 build_command  < ?@? l ''�Y�X�W�Y  �X  �W  @ ABA l ''�V�U�T�V  �U  �T  B CDC Q  'hEFGE k  *IHH IJI I *9�SK�R
�S .sysoexecTEXT���     TEXTK b  *5LML b  *1NON m  *-PP �QQ  t o u c h   "O o  -0�Q�Q 0 temporary_log  M m  14RR �SS  "�R  J T�PT I :I�OU�N
�O .sysoexecTEXT���     TEXTU b  :EVWV b  :AXYX m  :=ZZ �[[  o p e n   "Y o  =@�M�M 0 temporary_log  W m  AD\\ �]]  "�N  �P  F R      �L�K�J
�L .ascrerr ****      � ****�K  �J  G k  Qh^^ _`_ I Qf�Iab
�I .sysodlogaskr        TEXTa m  QTcc �dd X E R R O R !     :   U n a b l e   t o   o p e n   t e m p o r a r y   l o g   f i l e .b �Hef
�H 
btnse v  W\gg h�Gh m  WZii �jj  O K�G  f �Fk�E
�F 
dfltk m  _`�D�D �E  ` l�Cl  S  gh�C  D mnm l ii�B�A�@�B  �A  �@  n opo Q  i�qrsq I l��?t�>
�? .sysoexecTEXT���     TEXTt b  l�uvu b  l�wxw b  lyzy b  l{{|{ b  lw}~} b  ls� m  lo�� ���  "� o  or�=�= 0 buildscript  ~ m  sv�� ���  "   "| o  wz�<�< 0 output_directory  z m  {~�� ���  "   > >   "x o  ��;�; 0 temporary_log  v m  ���� ���  "�>  r R      �:�9�8
�: .ascrerr ****      � ****�9  �8  s k  ���� ��� I ���7��
�7 .sysodlogaskr        TEXT� m  ���� ��� 6 E R R O R !   b u i l d i n g   p a c k a g e ( s ) .� �6��5
�6 
btns� J  ���� ��4� m  ���� ��� p I   w i l l   l o o k   i n t o   t h i s   i s s u e .   T h a n k s   f o r   l e t t i n g   m e   k n o w .�4  �5  � ��3�  S  ���3  p ��� l ���2�1�0�2  �1  �0  � ��� I ���/��
�/ .sysodlogaskr        TEXT� m  ���� ��� 8 B u i l d   C o m p l e t e d   S u c e e s f u l l y !� �.��-
�. 
btns� J  ���� ��,� m  ���� ���  G r e a t !�,  �-  � ��� l ���+�*�)�+  �*  �)  � ��� l ���(�'�&�(  �'  �&  � ��� l ���%���%  � X R uncomment the section below if you would like to clean up the temporary log file.   � ��� �   u n c o m m e n t   t h e   s e c t i o n   b e l o w   i f   y o u   w o u l d   l i k e   t o   c l e a n   u p   t h e   t e m p o r a r y   l o g   f i l e .� ��� l ���$���$  � 	 try   � ���  t r y� ��� l ���#���#  � 5 /	do shell script "rm \"" & temporary_log & "\""   � ��� ^ 	 d o   s h e l l   s c r i p t   " r m   \ " "   &   t e m p o r a r y _ l o g   &   " \ " "� ��� l ���"���"  �  on error   � ���  o n   e r r o r� ��� l ���!���!  � j d	display dialog "ERROR!  : Unable to remove the temporary log file." buttons ["OK"] default button 1   � ��� � 	 d i s p l a y   d i a l o g   " E R R O R !     :   U n a b l e   t o   r e m o v e   t h e   t e m p o r a r y   l o g   f i l e . "   b u t t o n s   [ " O K " ]   d e f a u l t   b u t t o n   1� ��� l ��� ���   �  	exit repeat   � ���  	 e x i t   r e p e a t� ��� l ������  �  end try   � ���  e n d   t r y� ��� l ������  �  �  �   m   � ���   ��� l ������  �  �  � ��� l ������  � * $ end the loop for escaping on errors   � ��� H   e n d   t h e   l o o p   f o r   e s c a p i n g   o n   e r r o r s� ���  S  ��� ��� l ������  �  �  �  ��  ��   E ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ��
�	�  �
  �	  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i     ��� I      ��� � 20 .display_error_determining_printer_setup_folder  �  �   � k     �� ��� l     ��������  ��  ��  � ���� I    ����
�� .sysodlogaskr        TEXT� m     �� ���D E r r o r   D e t e r m i n i n g   P r i n t e r   S e t u p   F o l d e r .   
 
 Y o u   m a y   n e e d   t o   c o n f i g u r e   t h i s   s c r i p t ,   a s   i t   m a y   h a v e   b e e n   m o v e d   f r o m   i t s   o r i g i n a l   l o c a t i o n   i n   t h e   ' E x a m p l e F i l e s '   f o l d e r� ����
�� 
btns� v    �� ���� m    �� ���  O K��  � �����
�� 
dflt� m    ���� ��  ��  � ���� l     ��������  ��  ��  ��       �������  � ������ 20 .display_error_determining_printer_setup_folder  
�� .aevtoappnull  �   � ****� ������������� 20 .display_error_determining_printer_setup_folder  ��  ��  �  � ����������
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� ���k�k� � �����������
�� .aevtoappnull  �   � ****� k    ���  2��  D����  ��  ��  �  � > 7�� X g���������� ~ ����� � � � � � ������� � ��� ��� ������� ��� � ��� �����(������������PRZ\ci���������� *0 printersetup_folder printerSetup_folder�� 0 path_from_root  
�� .earsffdralis        afdr�� 0 mypath myPath
�� 
psxp�� 0 myposixpath myPosixPath
�� .sysoexecTEXT���     TEXT�� 0 parent_folder  ��  ��  �� 20 .display_error_determining_printer_setup_folder  �� 0 temporary_log  
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 0 buildscript  �� 0 build_script_availibility  
�� 
pnam
�� 
prmp
�� 
dflc
�� afdrdesk
�� .sysostflalis    ��� null�� 0 
output_dir  �� 0 output_directory  �� 0 build_command  ����E�O�hZ��  l F�E�O)j E�O��,E�O��%�%j E�O��%�%�%�%j Oa �%a %�%a %j E�W X  *j+ OO�a   *j+ OY hY hO a j E` W X  a a a ka ka  OO��%a %E`  Oa !_  %a "%j E` #O_ #a $   a %_  %a a &ka ka  OY hOjn*a ',a (a )a *a +j a  ,E` -O_ -�,E` .O_  E` /O $a 0_ %a 1%j Oa 2_ %a 3%j W X  a 4a a 5ka ka  OO $a 6_  %a 7%_ .%a 8%_ %a 9%j W X  a :a a ;kvl OOa <a a =kvl OPoOOP[OY�J ascr  ��ޭ