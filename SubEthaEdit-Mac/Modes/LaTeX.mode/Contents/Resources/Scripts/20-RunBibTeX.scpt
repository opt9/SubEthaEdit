FasdUAS 1.101.10   ��   ��    k             l     ��  ��    D >$Id: RunBibTeX.applescript,v 1.3 2008/02/17 11:24:32 mjb Exp $     � 	 	 | $ I d :   R u n B i b T e X . a p p l e s c r i p t , v   1 . 3   2 0 0 8 / 0 2 / 1 7   1 1 : 2 4 : 3 2   m j b   E x p   $   
  
 l     ��������  ��  ��        l      ��  ��   -'
Copyright (c) 2008, Michael J. Barber

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject
to the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR
ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF
CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
     �  N 
 C o p y r i g h t   ( c )   2 0 0 8 ,   M i c h a e l   J .   B a r b e r 
 
 P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g 
 a   c o p y   o f   t h i s   s o f t w a r e   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e 
 " S o f t w a r e " ) ,   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,   i n c l u d i n g 
 w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   m o d i f y ,   m e r g e ,   p u b l i s h , 
 d i s t r i b u t e ,   s u b l i c e n s e ,   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o 
 p e r m i t   p e r s o n s   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   s u b j e c t 
 t o   t h e   f o l l o w i n g   c o n d i t i o n s : 
 
 T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e 
 i n c l u d e d   i n   a l l   c o p i e s   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . 
 
 T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D , 
 E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   O F 
 M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T . 
 I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R 
 A N Y   C L A I M ,   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F 
 C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N 
 W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . 
      l     ��������  ��  ��        l     ����  I    ���� �� "0 checksavestatus checkSaveStatus��    �� ���� 0 updating    m    ��
�� boovfals��  ��  ��        l   % ����  r    %    I   #��  �� 0 join    J          !   I    �������� "0 modeenvironment modeEnvironment��  ��   !  " # " I   ���� $�� $0 doublequotedform doubleQuotedForm��   $ �� %��
�� 
for  % m     & & � ' ' H $ S E E _ M O D E _ R E S O U R C E S / b i n / r u n b i b t e x . s h��   #  (�� ( n     ) * ) 1    ��
�� 
strq * I    �������� 0 documentpath documentPath��  ��  ��    �� +��
�� 
by   + 1    ��
�� 
spac��    o      ���� 0 	bibscript 	bibScript��  ��     , - , l  & + .���� . I  & +�� /��
�� .sysoexecTEXT���     TEXT / o   & '���� 0 	bibscript 	bibScript��  ��  ��   -  0 1 0 l     ��������  ��  ��   1  2 3 2 i      4 5 4 I      �������� 0 seescriptsettings  ��  ��   5 L      6 6 K      7 7 �� 8���� 0 displayname displayName 8 m     9 9 � : :  R u n   B i b T e X��   3  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   SubEthaEdit Tools    @ � A A $   S u b E t h a E d i t   T o o l s >  B C B l     �� D E��   D M G $Id: SubEthaEditTools.m4pplescript,v 1.6 2008/02/17 12:29:00 mjb Exp $    E � F F �   $ I d :   S u b E t h a E d i t T o o l s . m 4 p p l e s c r i p t , v   1 . 6   2 0 0 8 / 0 2 / 1 7   1 2 : 2 9 : 0 0   m j b   E x p   $ C  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K   Environment management    L � M M .   E n v i r o n m e n t   m a n a g e m e n t J  N O N l     ��������  ��  ��   O  P Q P i     R S R I      �������� "0 modeenvironment modeEnvironment��  ��   S I    !�� T U�� 0 join   T J      V V  W X W m      Y Y � Z Z r e x p o r t   _ _ C F _ U S E R _ T E X T _ E N C O D I N G = 0 x 1 F 5 : 0 x 8 0 0 0 1 0 0 : 0 x 8 0 0 0 1 0 0 ; X  [ \ [ m     ] ] � ^ ^ 4 e x p o r t   S E E _ M O D E _ R E S O U R C E S = \  _ ` _ I   ���� a�� $0 doublequotedform doubleQuotedForm��   a �� b��
�� 
for  b I    	�������� 0 moderesources modeResources��  ��  ��   `  c d c m     e e � f f  ;   d  g�� g I   ���� h�� "0 readenvironment readEnvironment��   h �� i��
�� 
outo i I    �������� *0 environmentfilepath environmentFilePath��  ��  ��  ��   U �� j��
�� 
by   j m     k k � l l  ��   Q  m n m l     ��������  ��  ��   n  o p o i     q r q I      �������� 0 moderesources modeResources��  ��   r O     s t s e     u u l    v���� v n     w x w 1   
 ��
�� 
pMrp x l   
 y���� y n    
 z { z m    
��
�� 
Mode { l    |���� | 4   �� }
�� 
docu } m    ���� ��  ��  ��  ��  ��  ��   t m      ~ ~�                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��   p   �  l     ��������  ��  ��   �  � � � i    � � � I      �������� 20 openenvironmentsettings openEnvironmentSettings��  ��   � I    ���� ��� "0 openenvironment openEnvironment��   � �� � �
�� 
at   � I    �������� *0 environmentfilepath environmentFilePath��  ��   � �� ����� 60 settingdefaultenvironment settingDefaultEnvironment � m    	��
�� boovtrue��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� *0 environmentfilepath environmentFilePath��  ��   � k     $ � �  � � � O     � � � r     � � � n     � � � 1   
 ��
�� 
pnam � l   
 ����� � n    
 � � � m    
��
�� 
Mode � l    ����� � 4   �� �
�� 
docu � m    ���� ��  ��  ��  ��   � o      ���� 0 modename modeName � m      � ��                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��   �  ��� � I   $� � �� 0 join   � J     � �  � � � I   �~ � �
�~ .earsffdralis        afdr � m    �}
�} afdrpref � �| � �
�| 
from � m    �{
�{ fldmfldu � �z ��y
�z 
rtyp � m    �x
�x 
TEXT�y   �  � � � m     � � � � � : d e . c o d i n g m o n k e y s . S u b E t h a E d i t . �  � � � o    �w�w 0 modename modeName �  ��v � m     � � � � � $ _ e n v i r o n m e n t . p l i s t�v   � �u ��t
�u 
by   � m      � � � � �  �t  ��   �  � � � l     �s�r�q�s  �r  �q   �  � � � l     �p � ��p   � $  Manipulation of document text    � � � � <   M a n i p u l a t i o n   o f   d o c u m e n t   t e x t �  � � � l     �o�n�m�o  �n  �m   �  � � � i    � � � I      �l�k�j�l .0 completeselectedlines completeSelectedLines�k  �j   � I    	�i�h ��i "0 extendselection extendSelection�h   � �g � ��g  0 extendingfront extendingFront � m    �f
�f boovtrue � �e ��d�e 0 extendingend extendingEnd�d   �  � � � l     �c�b�a�c  �b  �a   �  � � � i     � � � I      �`�_�^�` 0 selectiontext selectionText�_  �^   � O     � � � e     � � l    ��]�\ � n     � � � 1   
 �[
�[ 
pTxt � l   
 ��Z�Y � 1    
�X
�X 
pSel�Z  �Y  �]  �\   � l     ��W�V � n      � � � 4   �U �
�U 
docu � m    �T�T  � m      � ��                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  �W  �V   �  � � � l     �S�R�Q�S  �R  �Q   �  � � � i    � � � I      �P�O ��P $0 setselectiontext setSelectionText�O   � �N ��M
�N 
to   � o      �L�L 0 newtext newText�M   � O     � � � r     � � � l    ��K�J � o    �I�I 0 newtext newText�K  �J   � l      ��H�G � n       � � � 1    �F
�F 
pTxt � l    ��E�D � n     � � � 1   	 �C
�C 
pSel � l   	 ��B�A � 4   	�@ �
�@ 
docu � m    �?�? �B  �A  �E  �D  �H  �G   � m      � ��                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��   �  � � � l     �>�=�<�>  �=  �<   �  � � � i     # � � � I      �;�: ��;  0 selectionrange selectionRange�:   � �9 � ��9  0 extendingfront extendingFront � o      �8�8 &0 shouldextendfront shouldExtendFront � �7 ��6�7 0 extendingend extendingEnd � o      �5�5 "0 shouldextendend shouldExtendEnd�6   � O     g � � � Z    f � � � � � F     � � � o    �4�4 &0 shouldextendfront shouldExtendFront � o    �3�3 "0 shouldextendend shouldExtendEnd � e    % � � J    %    n     1    �2
�2 
pIdS l   �1�0 n     4   �/
�/ 
cpar m    �.�.  l   	�-�,	 1    �+
�+ 
pSel�-  �,  �1  �0   
�*
 n    # 1     "�)
�) 
pIdN l    �(�' n      4    �&
�& 
cpar m    �%�%�� l   �$�# 1    �"
�" 
pSel�$  �#  �(  �'  �*   �  o   ( )�!�! &0 shouldextendfront shouldExtendFront  e   , = J   , =  n   , 5 1   2 4� 
�  
pIdS l  , 2�� n   , 2 4  / 2�
� 
cpar m   0 1��  l  , / ��  1   , /�
� 
pSel�  �  �  �   !�! n   5 ;"#" 1   8 :�
� 
pIdN# l  5 8$��$ 1   5 8�
� 
pSel�  �  �   %&% o   @ A�� "0 shouldextendend shouldExtendEnd& '�' e   D U(( J   D U)) *+* n   D J,-, 1   G I�
� 
pIdS- l  D G.��. 1   D G�
� 
pSel�  �  + /�/ n   J S010 1   P R�
� 
pIdN1 l  J P2��
2 n   J P343 4  M P�	5
�	 
cpar5 m   N O����4 l  J M6��6 1   J M�
� 
pSel�  �  �  �
  �  �   � e   X f77 J   X f88 9:9 n   X ^;<; 1   [ ]�
� 
pIdS< l  X [=��= 1   X [�
� 
pSel�  �  : >� > n   ^ d?@? 1   a c��
�� 
pIdN@ l  ^ aA����A 1   ^ a��
�� 
pSel��  ��  �    � l    B����B n     CDC 4   ��E
�� 
docuE m    ���� D m     FF�                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  ��  ��   � GHG l     ��������  ��  ��  H IJI i  $ 'KLK I      ����M�� &0 setselectionrange setSelectionRange��  M ��N��
�� 
to  N o      ���� 0 newrange newRange��  L O     OPO r    QRQ o    ���� 0 newrange newRangeR 1    ��
�� 
pSelP l    S����S n     TUT 4   ��V
�� 
docuV m    ���� U m     WW�                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  ��  ��  J XYX l     ��������  ��  ��  Y Z[Z i   ( +\]\ I      ����^�� .0 extendedselectiontext extendedSelectionText��  ^ ��_`��  0 extendingfront extendingFront_ o      ���� &0 shouldextendfront shouldExtendFront` ��a���� 0 extendingend extendingEnda o      ���� "0 shouldextendend shouldExtendEnd��  ] k     7bb cdc r     efe I     ����g��  0 selectionrange selectionRange��  g ��hi��  0 extendingfront extendingFronth o    ���� &0 shouldextendfront shouldExtendFronti ��j���� 0 extendingend extendingEndj o   	 
���� "0 shouldextendend shouldExtendEnd��  f J    kk lml o    ���� 0 	startchar 	startCharm n��n o    ���� 0 nextchar nextChar��  d o��o O    7pqp e   % 6rr c   % 6sts l  % 4u����u n   % 4vwv 1   2 4��
�� 
pTxtw 7 % 2��xy
�� 
cha x o   * ,���� 0 	startchar 	startChary l  - 1z����z \   - 1{|{ o   . /���� 0 nextchar nextChar| m   / 0���� ��  ��  ��  ��  t m   4 5��
�� 
ctxtq l   "}����} n    "~~ 4   "���
�� 
docu� m     !����  m    ���                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  ��  ��  ��  [ ��� l     ��������  ��  ��  � ��� i  , /��� I      ������� "0 extendselection extendSelection��  � ������  0 extendingfront extendingFront� o      ���� &0 shouldextendfront shouldExtendFront� ������� 0 extendingend extendingEnd� o      ���� "0 shouldextendend shouldExtendEnd��  � k     *�� ��� r     ��� l     ������ I     �������  0 selectionrange selectionRange��  � ������  0 extendingfront extendingFront� o    ���� &0 shouldextendfront shouldExtendFront� ������� 0 extendingend extendingEnd� o   	 
���� "0 shouldextendend shouldExtendEnd��  ��  ��  � J    �� ��� o    ���� 0 	startchar 	startChar� ���� o    ���� 0 nextchar nextChar��  � ���� I   *������� &0 setselectionrange setSelectionRange��  � �����
�� 
to  � J     &�� ��� o     !���� 0 	startchar 	startChar� ���� \   ! $��� o   ! "���� 0 nextchar nextChar� m   " #���� ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � * $ Manipulation of document properties   � ��� H   M a n i p u l a t i o n   o f   d o c u m e n t   p r o p e r t i e s� ��� l     ��������  ��  ��  � ��� i  0 3��� I      ������� "0 checksavestatus checkSaveStatus��  � ������� 0 updating  � o      ���� 0 
shouldsave 
shouldSave��  � O     D��� k    C�� ��� Z    ������� H    �� l   ������ I   �����
�� .coredoexbool        obj � n    
��� 1    
��
�� 
ppth� 4   ���
�� 
docu� m    ���� ��  ��  ��  � R    �����
�� .ascrerr ****      � ****� m    �� ��� F Y o u   h a v e   t o   s a v e   t h e   d o c u m e n t   f i r s t��  ��  ��  � ���� Z    C������� F    (��� o    ���� 0 
shouldsave 
shouldSave� l   &������ n    &��� 1   # %��
�� 
imod� 4   #���
�� 
docu� m   ! "���� ��  ��  � Q   + ?����� I  . 6�����
�� .coresavenull���     obj � 4  . 2���
�� 
docu� m   0 1���� ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  ��  � m     ���                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  � ��� l     ��~�}�  �~  �}  � ��� i  4 7��� I      �|�{�z�| *0 requirenewlineateof requireNewlineAtEOF�{  �z  � O     "��� Z    !���y�� =   ��� m    �� ���  � l   ��x�w� n    ��� 1    �v
�v 
pTxt� l   ��u�t� 4   �s�
�s 
cpar� m   
 �r�r���u  �t  �x  �w  � l   �q���q  � ( " final line terminated, do nothing   � ��� D   f i n a l   l i n e   t e r m i n a t e d ,   d o   n o t h i n g�y  � r    !��� o    �p
�p 
ret � l     ��o�n� n      ��� 1     �m
�m 
pTxt� l   ��l�k� n    ��� 4   �j�
�j 
cins� m    �i�i��� l   ��h�g� 4   �f�
�f 
cpar� m    �e�e���h  �g  �l  �k  �o  �n  � l    ��d�c� n     ��� 4   �b�
�b 
docu� m    �a�a � m     ���                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  �d  �c  � ��� l     �`�_�^�`  �_  �^  � ��� i   8 ;��� I      �]�\�[�] 0 documentpath documentPath�\  �[  � O    ��� e    �� l    �Z�Y  n     1    
�X
�X 
ppth l   �W�V 4   �U
�U 
docu m    �T�T �W  �V  �Z  �Y  � m     �                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  �  l     �S�R�Q�S  �R  �Q   	 i   < ?

 I      �P�O�N�P 0 documentline documentLine�O  �N   O     e     l   �M�L n     1   
 �K
�K 
pSln n    
 1    
�J
�J 
pSel 4   �I
�I 
docu m    �H�H �M  �L   m     �                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  	  l     �G�F�E�G  �F  �E    l     �D�D     String Utilities    � "   S t r i n g   U t i l i t i e s  l     �C �C   G A $Id: StringTools.applescript,v 1.5 2008/02/17 08:56:05 mjb Exp $     �!! �   $ I d :   S t r i n g T o o l s . a p p l e s c r i p t , v   1 . 5   2 0 0 8 / 0 2 / 1 7   0 8 : 5 6 : 0 5   m j b   E x p   $ "#" l     �B�A�@�B  �A  �@  # $%$ i   @ C&'& I      �?()�? 0 replacement  ( o      �>�> 0 olddelim oldDelim) �=*+
�= 
by  * o      �<�< 0 newdelim newDelim+ �;,�:
�; 
for , o      �9�9 0 sourcestring sourceString�:  ' L     -- I    �8./�8 0 join  . l    0�7�60 I    �512�5 
0 tokens  1 o     �4�4 0 sourcestring sourceString2 �33�2
�3 
btwn3 o    �1�1 0 olddelim oldDelim�2  �7  �6  / �04�/
�0 
by  4 o    	�.�. 0 newdelim newDelim�/  % 565 l     �-�,�+�-  �,  �+  6 787 i   D G9:9 I      �*;<�* 
0 tokens  ; o      �)�) 0 str  < �(=�'
�( 
btwn= o      �&�& 0 
delimiters  �'  : k     >> ?@? r     ABA n     CDC 1    �%
�% 
txdlD 1     �$
�$ 
ascrB o      �#�# 0 oldtids oldTIDs@ EFE r    GHG o    �"�" 0 
delimiters  H n      IJI 1    
�!
�! 
txdlJ 1    � 
�  
ascrF KLK r    MNM n    OPO 2   �
� 
citmP o    �� 0 str  N o      �� 0 strtoks  L QRQ r    STS o    �� 0 oldtids oldTIDsT n      UVU 1    �
� 
txdlV 1    �
� 
ascrR W�W L    XX o    �� 0 strtoks  �  8 YZY l     ����  �  �  Z [\[ i   H K]^] I      �_`� 0 join  _ o      �� 0 	tokenlist 	tokenList` �a�
� 
by  a o      �� 0 	delimiter  �  ^ k     bb cdc r     efe n     ghg 1    �
� 
txdlh 1     �
� 
ascrf o      �� 0 oldtids oldTIDsd iji r    klk o    �� 0 	delimiter  l n      mnm 1    
�
� 
txdln 1    �

�
 
ascrj opo r    qrq c    sts o    �	�	 0 	tokenlist 	tokenListt m    �
� 
TEXTr o      �� 0 joinedstring joinedStringp uvu r    wxw o    �� 0 oldtids oldTIDsx n      yzy 1    �
� 
txdlz 1    �
� 
ascrv {�{ L    || o    �� 0 joinedstring joinedString�  \ }~} l     �� ���  �   ��  ~ � i   L O��� I      ������� $0 doublequotedform doubleQuotedForm��  � �����
�� 
for � o      ���� 0 
basestring 
baseString��  � b     ��� b     ��� 1     ��
�� 
quot� o    ���� 0 
basestring 
baseString� 1    ��
�� 
quot� ��� l     ��������  ��  ��  � ��� i   P S��� I      ������  0 shelltransform shellTransform� o      ���� 0 intext inText� ����
�� 
for � o      ���� 0 	envstring 	envString� ����
�� 
thru� o      ���� 0 pipeline  � ������� *0 alteringlineendings alteringLineEndings� o      ���� 0 altends altEnds��  � k     G�� ��� r     ��� I    ������ 0 join  � J     �� ��� o     ���� 0 	envstring 	envString� ��� m    �� ���  p b p a s t e� ��� m    �� ���  |� ���� o    ���� 0 pipeline  ��  � �����
�� 
by  � 1    ��
�� 
spac��  � o      ���� 0 shellscript  � ��� r    ��� I   ������
�� .JonsgClp****    ��� null��  ��  � l     ������ o      ���� 0 oldclipboard oldClipboard��  ��  � ��� I   �����
�� .JonspClpnull���     ****� l   ������ o    ���� 0 intext inText��  ��  ��  � ��� Q    ?���� r     )��� I    '����
�� .sysoexecTEXT���     TEXT� o     !���� 0 shellscript  � �����
�� 
alen� o   " #���� 0 altends altEnds��  � o      ���� 0 shellresponse  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� ����
�� 
errn� o      ���� 0 errnum errNum� �����
�� 
erob� o      ���� 0 	badobject 	badObject��  � k   1 ?�� ��� I  1 6�����
�� .JonspClpnull���     ****� l  1 2������ o   1 2���� 0 oldclipboard oldClipboard��  ��  ��  � ���� R   7 ?����
�� .ascrerr ****      � ****� o   = >���� 0 errmsg errMsg� ����
�� 
errn� o   9 :���� 0 errnum errNum� �����
�� 
erob� o   ; <���� 0 	badobject 	badObject��  ��  � ��� I  @ E�����
�� .JonspClpnull���     ****� l  @ A������ o   @ A���� 0 oldclipboard oldClipboard��  ��  ��  � ���� o   F G���� 0 shellresponse  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � : 4 Handling of environment settings using a plist file   � ��� h   H a n d l i n g   o f   e n v i r o n m e n t   s e t t i n g s   u s i n g   a   p l i s t   f i l e� ��� l     ������  � L F $Id: EnvironmentPlist.applescript,v 1.1 2008/01/03 16:49:41 mjb Exp $   � ��� �   $ I d :   E n v i r o n m e n t P l i s t . a p p l e s c r i p t , v   1 . 1   2 0 0 8 / 0 1 / 0 3   1 6 : 4 9 : 4 1   m j b   E x p   $� ��� l     ��������  ��  ��  � ��� i  T W��� I      ������� 20 writedefaultenvironment writeDefaultEnvironment��  � �����
�� 
at  � o      ���� 0 envpath envPath��  � k     6�� ��� r     ��� I    ������
�� .JonsgClp****    ��� null��  ��  � o      ����  0 savedclipboard savedClipboard� ��� I   �����
�� .JonspClpnull���     ****� m    	�� ���z < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < ! D O C T Y P E   p l i s t   P U B L I C   " - / / A p p l e   C o m p u t e r / / D T D   P L I S T   1 . 0 / / E N "   " h t t p : / / w w w . a p p l e . c o m / D T D s / P r o p e r t y L i s t - 1 . 0 . d t d " > 
 < p l i s t   v e r s i o n = " 1 . 0 " > 
 < d i c t / > 
 < / p l i s t >��  � ��� Q    0���� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� ���  p b p a s t e   >  � l   ������ n    ��� 1    ��
�� 
psxp� o    ���� 0 envpath envPath��  ��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� ��� 
�� 
errn� o      ���� 0 errnum errNum  ����
�� 
erob o      ���� 0 	badobject 	badObject��  � k   " 0  I  " '����
�� .JonspClpnull���     **** l  " #���� o   " #����  0 savedclipboard savedClipboard��  ��  ��   �� R   ( 0��	
�� .ascrerr ****      � **** o   . /���� 0 errmsg errMsg	 ��

�� 
errn
 o   * +���� 0 errnum errNum ����
�� 
erob o   , -���� 0 	badobject 	badObject��  ��  � �� I  1 6����
�� .JonspClpnull���     **** l  1 2���� o   1 2����  0 savedclipboard savedClipboard��  ��  ��  ��  �  l     ��������  ��  ��    i  X [ I      ����� "0 openenvironment openEnvironment�   �~
�~ 
at   o      �}�} 0 envfilepath envFilePath �|�{�| 60 settingdefaultenvironment settingDefaultEnvironment o      �z�z $0 shouldsetdefault shouldSetDefault�{   O     8 k    7  Z    . �y�x H    !! l   "�w�v" I   �u#�t
�u .coredoexbool        obj # 4    �s$
�s 
file$ o    �r�r 0 envfilepath envFilePath�t  �w  �v    Z    *%&�q'% o    �p�p $0 shouldsetdefault shouldSetDefault& I   �o()�o 20 writedefaultenvironment writeDefaultEnvironment(  f    ) �n*�m
�n 
at  * o    �l�l 0 envfilepath envFilePath�m  �q  ' R    *�k+,
�k .ascrerr ****      � ****+ l  " )-�j�i- b   " )./. b   " '010 b   " %232 m   " #44 �55 6 C a n ' t   g e t   e n v i r o n m e n t   f i l e  3 1   # $�h
�h 
quot1 o   % &�g�g 0 envfilepath envFilePath/ 1   ' (�f
�f 
quot�j  �i  , �e6�d
�e 
errn6 m     !�c�c�@�d  �y  �x   7�b7 I  / 7�a8�`
�a .aevtodocnull  �    alis8 4   / 3�_9
�_ 
file9 o   1 2�^�^ 0 envfilepath envFilePath�`  �b   m     ::�                                                                                  sevs   alis    �  Macintosh HD               ��W	H+     tSystem Events.app                                                ���f�W        ����  	                CoreServices    ��:�      �f�7       t   0   /  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   ;<; l     �]�\�[�]  �\  �[  < =>= i  \ _?@? I      �Z�YA�Z "0 readenvironment readEnvironment�Y  A �XB�W
�X 
outoB o      �V�V 	0 plist  �W  @ k     CC DED I    �U�TF�U 0 readlistpair readListPair�T  F �SG�R
�S 
outoG o    �Q�Q 	0 plist  �R  E H�PH I   �O�NI�O &0 environmentstring environmentString�N  I �MJ�L
�M 
fromJ 1   
 �K
�K 
rslt�L  �P  > KLK l     �J�I�H�J  �I  �H  L MNM i  ` cOPO I      �G�FQ�G 0 readlistpair readListPair�F  Q �ER�D
�E 
outoR o      �C�C 	0 plist  �D  P O     0STS Z    /UV�BWU I   �AX�@
�A .coredoexbool        obj X 4    �?Y
�? 
fileY o    �>�> 	0 plist  �@  V O    &Z[Z e    %\\ n    %]^] J    $__ `a` 1    �=
�= 
pnama b�<b 1     �;
�; 
valL�<  ^ 2    �:
�: 
plii[ 4    �9c
�9 
plifc o    �8�8 	0 plist  �B  W J   ) /dd efe J   ) +�7�7  f g�6g J   + -�5�5  �6  T m     hh�                                                                                  sevs   alis    �  Macintosh HD               ��W	H+     tSystem Events.app                                                ���f�W        ����  	                CoreServices    ��:�      �f�7       t   0   /  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  N iji l     �4�3�2�4  �3  �2  j klk i   d gmnm I      �1�0o�1 &0 environmentstring environmentString�0  o �/p�.
�/ 
fromp o      �-�- $0 keyvaluelistpair keyValueListPair�.  n k     hqq rsr r     tut o     �,�, $0 keyvaluelistpair keyValueListPairu J      vv wxw o      �+�+ 0 	plistkeys 	plistKeysx y�*y o      �)�) 0 plistvalues plistValues�*  s z{z r    |}| J    �(�(  } o      �'�' 0 accumulator  { ~~ r    ��� n    ��� 1    �&
�& 
txdl� 1    �%
�% 
ascr� o      �$�$ 0 oldtids oldTIDs ��� r    !��� m    �� ���  � n      ��� 1     �#
�# 
txdl� 1    �"
�" 
ascr� ��� Y   " T��!��� � k   1 O�� ��� r   1 D��� J   1 >�� ��� m   1 2�� ���  e x p o r t  � ��� n   2 6��� 4   3 6��
� 
cobj� o   4 5�� 0 i  � o   2 3�� 0 	plistkeys 	plistKeys� ��� m   6 7�� ���  =� ��� n   7 ;��� 4   8 ;��
� 
cobj� o   9 :�� 0 i  � o   7 8�� 0 plistvalues plistValues� ��� m   ; <�� ���  ;�  � o      �� 
0 tokens  � ��� s   E O��� l  E L���� c   E L��� o   E J�� 
0 tokens  � m   J K�
� 
TEXT�  �  � l     ���� n      ���  ;   M N� l  L M���� o   L M�� 0 accumulator  �  �  �  �  �  �! 0 i  � m   % &�� � n   & ,��� m   ) +�
� 
nmbr� n  & )��� 2  ' )�
� 
cobj� o   & '�
�
 0 	plistkeys 	plistKeys�   � ��� r   U Z��� 1   U V�	
�	 
spac� n     ��� 1   W Y�
� 
txdl� 1   V W�
� 
ascr� ��� r   [ `��� c   [ ^��� o   [ \�� 0 accumulator  � m   \ ]�
� 
TEXT� o      �� 0 	envstring 	envString� ��� r   a f��� o   a b�� 0 oldtids oldTIDs� n     ��� 1   c e�
� 
txdl� 1   b c�
� 
ascr� �� � o   g h���� 0 	envstring 	envString�   l ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ��������������������������������  � �������������������������������������������������������� 0 seescriptsettings  �� "0 modeenvironment modeEnvironment�� 0 moderesources modeResources�� 20 openenvironmentsettings openEnvironmentSettings�� *0 environmentfilepath environmentFilePath�� .0 completeselectedlines completeSelectedLines�� 0 selectiontext selectionText�� $0 setselectiontext setSelectionText��  0 selectionrange selectionRange�� &0 setselectionrange setSelectionRange�� .0 extendedselectiontext extendedSelectionText�� "0 extendselection extendSelection�� "0 checksavestatus checkSaveStatus�� *0 requirenewlineateof requireNewlineAtEOF�� 0 documentpath documentPath�� 0 documentline documentLine�� 0 replacement  �� 
0 tokens  �� 0 join  �� $0 doublequotedform doubleQuotedForm��  0 shelltransform shellTransform�� 20 writedefaultenvironment writeDefaultEnvironment�� "0 openenvironment openEnvironment�� "0 readenvironment readEnvironment�� 0 readlistpair readListPair�� &0 environmentstring environmentString
�� .aevtoappnull  �   � ****� �� 5���������� 0 seescriptsettings  ��  ��  �  � �� 9�� 0 displayname displayName�� ��l� �� S���������� "0 modeenvironment modeEnvironment��  ��  �  �  Y ]������ e���������� k��
�� 
for �� 0 moderesources modeResources�� $0 doublequotedform doubleQuotedForm
�� 
outo�� *0 environmentfilepath environmentFilePath�� "0 readenvironment readEnvironment�� 
�� 
by  �� 0 join  �� "��*�*j+ l �*�*j+ l �v��l � �� r���������� 0 moderesources modeResources��  ��  �  �  ~������
�� 
docu
�� 
Mode
�� 
pMrp�� � *�k/�,�,EU� �� ����������� 20 openenvironmentsettings openEnvironmentSettings��  ��  �  � ����������
�� 
at  �� *0 environmentfilepath environmentFilePath�� 60 settingdefaultenvironment settingDefaultEnvironment�� �� "0 openenvironment openEnvironment�� *�*j+ �e� � �� ����������� *0 environmentfilepath environmentFilePath��  ��  � ���� 0 modename modeName�  ��������������������� � ��� ���
�� 
docu
�� 
Mode
�� 
pnam
�� afdrpref
�� 
from
�� fldmfldu
�� 
rtyp
�� 
TEXT�� 
�� .earsffdralis        afdr
�� 
by  �� 0 join  �� %� *�k/�,�,E�UO������ 
���v��l � �� ����������� .0 completeselectedlines completeSelectedLines��  ��  �  � ����������  0 extendingfront extendingFront�� 0 extendingend extendingEnd�� �� "0 extendselection extendSelection�� 
*�e�e� � �� ����������� 0 selectiontext selectionText��  ��  �  �  �������
�� 
docu
�� 
pSel
�� 
pTxt�� ��k/ *�,�,EU� �� ����������� $0 setselectiontext setSelectionText��  �� ������
�� 
to  �� 0 newtext newText��  � ���� 0 newtext newText�  �������
�� 
docu
�� 
pSel
�� 
pTxt�� � �*�k/�,�,FU� �� �����������  0 selectionrange selectionRange��  �� ���� ��  0 extendingfront extendingFront�� &0 shouldextendfront shouldExtendFront  �������� 0 extendingend extendingEnd�� "0 shouldextendend shouldExtendEnd��  � ������ &0 shouldextendfront shouldExtendFront�� "0 shouldextendend shouldExtendEnd� F����~�}�|�{
�� 
docu
� 
bool
�~ 
pSel
�} 
cpar
�| 
pIdS
�{ 
pIdN�� h��k/ a�	 ��& *�,�k/�,E*�,�i/�,ElvY @� *�,�k/�,E*�,�,ElvY (� *�,�,E*�,�i/�,ElvY *�,�,E*�,�,ElvU� �zL�y�x�w�z &0 setselectionrange setSelectionRange�y  �x �v�u�t
�v 
to  �u 0 newrange newRange�t   �s�s 0 newrange newRange W�r�q
�r 
docu
�q 
pSel�w ��k/ �*�,FU� �p]�o�n�m�p .0 extendedselectiontext extendedSelectionText�o  �n �l�k�l  0 extendingfront extendingFront�k &0 shouldextendfront shouldExtendFront �j�i�h�j 0 extendingend extendingEnd�i "0 shouldextendend shouldExtendEnd�h   �g�f�e�d�g &0 shouldextendfront shouldExtendFront�f "0 shouldextendend shouldExtendEnd�e 0 	startchar 	startChar�d 0 nextchar nextChar �c�b�a�`�_�^�]�\��[�Z�Y�X
�c 
Krtn�b 0 	startchar 	startChar�a 0 nextchar nextChar�`  0 extendingfront extendingFront�_ 0 extendingend extendingEnd�^ �]  0 selectionrange selectionRange
�\ 
cobj
�[ 
docu
�Z 
cha 
�Y 
pTxt
�X 
ctxt�m 8*���lv��� E[�k/E�Z[�l/E�ZO��k/ *[�\[Z�\Z�k2�,�&U� �W��V�U�T�W "0 extendselection extendSelection�V  �U �S�R�S  0 extendingfront extendingFront�R &0 shouldextendfront shouldExtendFront �Q�P�O�Q 0 extendingend extendingEnd�P "0 shouldextendend shouldExtendEnd�O   �N�M�L�K�N &0 shouldextendfront shouldExtendFront�M "0 shouldextendend shouldExtendEnd�L 0 	startchar 	startChar�K 0 nextchar nextChar 
�J�I�H�G�F�E�D�C�B�A
�J 
Krtn�I 0 	startchar 	startChar�H 0 nextchar nextChar�G  0 extendingfront extendingFront�F 0 extendingend extendingEnd�E �D  0 selectionrange selectionRange
�C 
cobj
�B 
to  �A &0 setselectionrange setSelectionRange�T +*���lv��� E[�k/E�Z[�l/E�ZO*袣klvl 	� �@��?�>	
�=�@ "0 checksavestatus checkSaveStatus�?  �> �<�;�:�< 0 updating  �; 0 
shouldsave 
shouldSave�:  	 �9�9 0 
shouldsave 
shouldSave
 
��8�7�6��5�4�3�2�1
�8 
docu
�7 
ppth
�6 .coredoexbool        obj 
�5 
imod
�4 
bool
�3 .coresavenull���     obj �2  �1  �= E� A*�k/�,j  	)j�Y hO�	 *�k/�,E�&  *�k/j W X  	hY hU� �0��/�.�-�0 *0 requirenewlineateof requireNewlineAtEOF�/  �.     ��,��+�*�)�(
�, 
docu
�+ 
cpar
�* 
pTxt
�) 
ret 
�( 
cins�- #��k/ �*�i/�,  hY �*�i/�i/�,FU� �'��&�%�$�' 0 documentpath documentPath�&  �%     �#�"
�# 
docu
�" 
ppth�$ � 	*�k/�,EU� �!� ���! 0 documentline documentLine�   �     ���
� 
docu
� 
pSel
� 
pSln� � *�k/�,�,EU� �'���� 0 replacement  � 0 olddelim oldDelim� ��
� 
by  � 0 newdelim newDelim ���
� 
for � 0 sourcestring sourceString�   ���� 0 olddelim oldDelim� 0 newdelim newDelim� 0 sourcestring sourceString ����
� 
btwn� 
0 tokens  
� 
by  � 0 join  � ��l �l � �
:�	���
 
0 tokens  �	 0 str  � ���
� 
btwn� 0 
delimiters  �   ���� � 0 str  � 0 
delimiters  � 0 oldtids oldTIDs�  0 strtoks   ������
�� 
ascr
�� 
txdl
�� 
citm� ��,E�O���,FO��-E�O���,FO�� ��^�������� 0 join  �� 0 	tokenlist 	tokenList�� ������
�� 
by  �� 0 	delimiter  ��   ���������� 0 	tokenlist 	tokenList�� 0 	delimiter  �� 0 oldtids oldTIDs�� 0 joinedstring joinedString ������
�� 
ascr
�� 
txdl
�� 
TEXT�� ��,E�O���,FO��&E�O���,FO�� ����������� $0 doublequotedform doubleQuotedForm��  �� ������
�� 
for �� 0 
basestring 
baseString��   ���� 0 
basestring 
baseString ��
�� 
quot�� ��%�%� �����������  0 shelltransform shellTransform�� 0 intext inText�� ����
�� 
for �� 0 	envstring 	envString ����
�� 
thru�� 0 pipeline   �������� *0 alteringlineendings alteringLineEndings�� 0 altends altEnds��   
���������������������� 0 intext inText�� 0 	envstring 	envString�� 0 pipeline  �� 0 altends altEnds�� 0 shellscript  �� 0 oldclipboard oldClipboard�� 0 shellresponse  �� 0 errmsg errMsg�� 0 errnum errNum�� 0 	badobject 	badObject �������������������������� 
�� 
by  
�� 
spac�� 0 join  
�� .JonsgClp****    ��� null
�� .JonspClpnull���     ****
�� 
alen
�� .sysoexecTEXT���     TEXT�� 0 errmsg errMsg ����
�� 
errn�� 0 errnum errNum ������
�� 
erob�� 0 	badobject 	badObject��  
�� 
errn
�� 
erob�� H����v��l E�O*j E�O�j O ��l 	E�W X 
 �j O)����O�j O�� ������� !���� 20 writedefaultenvironment writeDefaultEnvironment��  �� ������
�� 
at  �� 0 envpath envPath��    ������������ 0 envpath envPath��  0 savedclipboard savedClipboard�� 0 errmsg errMsg�� 0 errnum errNum�� 0 	badobject 	badObject! ������������"������
�� .JonsgClp****    ��� null
�� .JonspClpnull���     ****
�� 
psxp
�� .sysoexecTEXT���     TEXT�� 0 errmsg errMsg" ����#
�� 
errn�� 0 errnum errNum# ������
�� 
erob�� 0 	badobject 	badObject��  
�� 
errn
�� 
erob�� �� 7*j  E�O�j O ��,%j W X  �j O)���O�j � ������$%���� "0 openenvironment openEnvironment��  �� ����&
�� 
at  �� 0 envfilepath envFilePath& �������� 60 settingdefaultenvironment settingDefaultEnvironment�� $0 shouldsetdefault shouldSetDefault��  $ ������ 0 envfilepath envFilePath�� $0 shouldsetdefault shouldSetDefault% 
:������������4����
�� 
file
�� .coredoexbool        obj 
�� 
at  �� 20 writedefaultenvironment writeDefaultEnvironment
�� 
errn���@
�� 
quot
�� .aevtodocnull  �    alis�� 9� 5*�/j  � )�l Y )��l��%�%�%Y hO*�/j 	U� ��@����'(���� "0 readenvironment readEnvironment��  �� ������
�� 
outo�� 	0 plist  ��  ' ���� 	0 plist  ( ����������
�� 
outo�� 0 readlistpair readListPair
�� 
from
�� 
rslt�� &0 environmentstring environmentString�� *�l O*��l � ��P����)*���� 0 readlistpair readListPair��  �� ������
�� 
outo�� 	0 plist  ��  ) ���� 	0 plist  * h��~�}�|�{�z
� 
file
�~ .coredoexbool        obj 
�} 
plif
�| 
plii
�{ 
pnam
�z 
valL�� 1� -*�/j  *�/ *�-[�,\[�,\ZlvEUY jvjvlvU� �yn�x�w+,�v�y &0 environmentstring environmentString�x  �w �u�t�s
�u 
from�t $0 keyvaluelistpair keyValueListPair�s  + �r�q�p�o�n�m�l�r $0 keyvaluelistpair keyValueListPair�q 0 	plistkeys 	plistKeys�p 0 plistvalues plistValues�o 0 accumulator  �n 0 oldtids oldTIDs�m 0 i  �l 0 	envstring 	envString, �k�j�i��h����g�f�e
�k 
cobj
�j 
ascr
�i 
txdl
�h 
nmbr�g 
�f 
TEXT
�e 
spac�v i�E[�k/E�Z[�l/E�ZOjvE�O��,E�O���,FO 1k��-�,Ekh ��/��/��vEc  Ob  �&�6G[OY��O���,FO��&E�O���,FO�� �d-�c�b./�a
�d .aevtoappnull  �   � ****- k     +00  11  22  ,�`�`  �c  �b  .  / �_�^�]�\ &�[�Z�Y�X�W�V�U�T�_ 0 updating  �^ "0 checksavestatus checkSaveStatus�] "0 modeenvironment modeEnvironment
�\ 
for �[ $0 doublequotedform doubleQuotedForm�Z 0 documentpath documentPath
�Y 
strq
�X 
by  
�W 
spac�V 0 join  �U 0 	bibscript 	bibScript
�T .sysoexecTEXT���     TEXT�a ,*�fl O*j+ *��l *j+ �,mv��l 
E�O�j ascr  ��ޭ