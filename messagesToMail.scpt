FasdUAS 1.101.10   ��   ��    k             l     ��  ��    5 /set myscript to load script "numberToName.scpt"     � 	 	 ^ s e t   m y s c r i p t   t o   l o a d   s c r i p t   " n u m b e r T o N a m e . s c p t "   
  
 l     ��������  ��  ��        l         r         m        �      o      ���� 0 myemail myEmail  0 *add the email you want to send the text to     �   T a d d   t h e   e m a i l   y o u   w a n t   t o   s e n d   t h e   t e x t   t o      l        r        m       �      o      ���� 0 myname myName   enter your name     �    e n t e r   y o u r   n a m e     !   l     ��������  ��  ��   !  " # " l     ��������  ��  ��   #  $ % $ l   P &���� & O    P ' ( ' k    O ) )  * + * r      , - , I   ���� .
�� .corecrel****      � null��   . �� / 0
�� 
kocl / m    ��
�� 
bcke 0 �� 1��
�� 
prdt 1 K     2 2 �� 3 4
�� 
pvis 3 m    ��
�� boovtrue 4 �� 5 6
�� 
subj 5 m     7 7 � 8 8  M y   S u b j e c t 6 �� 9��
�� 
ctnt 9 m     : : � ; ;  M y   B o d y��  ��   - o      ���� 0 
themessage 
theMessage +  < = < O   ! M > ? > I  ' L���� @
�� .corecrel****      � null��   @ �� A B
�� 
kocl A m   ) ,��
�� 
trcp B �� C D
�� 
insh C n   / 5 E F E  ;   4 5 F 2  / 4��
�� 
trcp D �� G��
�� 
prdt G K   6 H H H �� I J
�� 
pnam I c   9 > K L K o   9 :���� 0 myname myName L m   : =��
�� 
ctxt J �� M��
�� 
radd M c   A F N O N o   A B���� 0 myemail myEmail O m   B E��
�� 
ctxt��  ��   ? o   ! $���� 0 
themessage 
theMessage =  P�� P l  N N�� Q R��   Q  send theMessage    R � S S  s e n d   t h e M e s s a g e��   ( m    	 T T�                                                                                  emal  alis    F  Macintosh HD               Ե�H+     lMail.app                                                          ��S�x        ����  	                Applications    Ե�w      �TJ�       l  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��  ��   %  U V U l     ��������  ��  ��   V  W X W w       Y Z Y k       [ [  \ ] \ l     �� ^ _��   ^ � ~Handler for parsing string. termRequested is which parsed word is requested from the string (e.g. first, second, third...etc.)    _ � ` ` � H a n d l e r   f o r   p a r s i n g   s t r i n g .   t e r m R e q u e s t e d   i s   w h i c h   p a r s e d   w o r d   i s   r e q u e s t e d   f r o m   t h e   s t r i n g   ( e . g .   f i r s t ,   s e c o n d ,   t h i r d . . . e t c . ) ]  a b a i      c d c I      �� e���� 	0 parse   e  f g f o      ���� 0 	delimiter   g  h i h o      ���� 0 stringtoparse stringToParse i  j�� j o      ���� 0 termrequested termRequested��  ��   d k      k k  l m l r      n o n n     p q p 1    ��
�� 
txdl q 1     ��
�� 
ascr o o      ���� 0 	olddelims 	oldDelims m  r s r r     t u t J    	 v v  w�� w o    ���� 0 	delimiter  ��   u n      x y x 1   
 ��
�� 
txdl y 1   	 
��
�� 
ascr s  z { z r     | } | n     ~  ~ 4    �� �
�� 
citm � o    ���� 0 termrequested termRequested  o    ���� 0 stringtoparse stringToParse } o      ����  0 stringtoreturn stringToReturn {  � � � r     � � � o    ���� 0 	olddelims 	oldDelims � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � l   ��������  ��  ��   �  ��� � L     � � o    ����  0 stringtoreturn stringToReturn��   b  � � � l     ��������  ��  ��   �  � � � i     � � � I     �� � �
�� .ichthe04null���     ctxt � o      ���� 0 thetext theText � �� � �
�� 
hepr � o      ���� 0 thebuddy theBuddy � �� ���
�� 
hect � o      ���� 0 thechat theChat��   � k    � � �  � � � l     �� � ���   �   get what we need    � � � � "   g e t   w h a t   w e   n e e d �  � � � l     �� � ���   � v p Apparent bug in OSX El Capitan where service properties for theChat are not present -> theBuddy is used instead    � � � � �   A p p a r e n t   b u g   i n   O S X   E l   C a p i t a n   w h e r e   s e r v i c e   p r o p e r t i e s   f o r   t h e C h a t   a r e   n o t   p r e s e n t   - >   t h e B u d d y   i s   u s e d   i n s t e a d �  � � � l     � � � � r      � � � n      � � � 1    ��
�� 
pnam � n      � � � m    ��
�� 
icsv � o     ���� 0 thebuddy theBuddy � o      ���� 0 recvservice recvService � ' ! theBuddy used instead of theChat    � � � � B   t h e B u d d y   u s e d   i n s t e a d   o f   t h e C h a t �  � � � r     � � � o    	���� 0 thetext theText � o      ���� 0 recvtext recvText �  � � � r     � � � c     � � � n     � � � 1    ��
�� 
pnam � o    ���� 0 thebuddy theBuddy � m    ��
�� 
ctxt � o      ���� 0 	recvbuddy 	recvBuddy �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 
  fwd    � � � �    f w d �  � � � Z   � � ����� � >     � � � o    ���� 0 recvtext recvText � m     � � � � �   � Q   � � � � � k   � � �  � � � l   �� � ���   � G A recvBuddyId is ABCDEFGH-IJKL-MNOP-QRST-UVWXYZABCDEF:+17894560123    � � � � �   r e c v B u d d y I d   i s   A B C D E F G H - I J K L - M N O P - Q R S T - U V W X Y Z A B C D E F : + 1 7 8 9 4 5 6 0 1 2 3 �  � � � r    $ � � � c    " � � � n      � � � 1     ��
�� 
ID   � o    ���� 0 thebuddy theBuddy � m     !��
�� 
ctxt � o      ���� 0 recvbuddyid recvBuddyId �  � � � r   % / � � � n  % - � � � I   & -�� ����� 	0 parse   �  � � � m   & ' � � � � �  : �  � � � o   ' (���� 0 recvbuddyid recvBuddyId �  ��� � m   ( )���� ��  ��   �  f   % & � o      ���� 0 recvbuddyid recvBuddyId �  � � � l  0 0�� � ���   � &   now recvBuddyId is +17894560123    � � � � @   n o w   r e c v B u d d y I d   i s   + 1 7 8 9 4 5 6 0 1 2 3 �  � � � l  0 0��������  ��  ��   �  � � � r   0 3 � � � m   0 1 � � � � �   � o      ���� 0 thename theName �  � � � r   4 A � � � n   4 ? � � � 7 5 ?�� � �
�� 
cobj � m   9 ;����  � m   < >����  � o   4 5���� 0 
recbuddyid 
recBuddyId � o      ���� 0 areacode areaCode �  � � � r   B O � � � n   B M   7 C M��
�� 
cobj m   G I����  m   J L����  o   B C���� 0 
recbuddyid 
recBuddyId � o      �� 	0 three   �  r   P ] n   P [	 7 Q [�~

�~ 
cobj
 m   U W�}�} 	 m   X Z�|�| 	 o   P Q�{�{ 0 
recbuddyid 
recBuddyId o      �z�z 0 four    r   ^ a m   ^ _ �   o      �y�y 0 lastname lastName  O  b � r   f � n   f � J   k �  n   l t 1   p t�x
�x 
az17 2  l p�w
�w 
az20   1   v x�v
�v 
pnam  !�u! 1   z ~�t
�t 
azf8�u   2  f k�s
�s 
azf4 J      "" #$# o      �r�r 0 nums  $ %&% o      �q�q 	0 names  & '�p' o      �o�o 0 	lastnames 	lastNames�p   m   b c((�                                                                                  adrb  alis    V  Macintosh HD               Ե�H+     lContacts.app                                                      �ӘmK        ����  	                Applications    Ե�w      Ә��       l  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��   )*) Y   �&+�n,-�m+ X   �!.�l/. k   �00 121 Z   � �34�k�j3 =  � �565 o   � ��i�i 0 lastname lastName6 m   � �77 �88  4 r   � �9:9 n  � �;<; 4   � ��h=
�h 
cobj= o   � ��g�g 0 p  < o   � ��f�f 0 	lastnames 	lastNames: o      �e�e 0 lastname lastName�k  �j  2 >�d> Z   �?@�c�b? F   � ABA F   � �CDC F   � �EFE l  � �G�a�`G E   � �HIH o   � ��_�_ 0 aphone aPhoneI o   � ��^�^ 0 areacode areaCode�a  �`  F l  � �J�]�\J E   � �KLK o   � ��[�[ 0 aphone aPhoneL o   � ��Z�Z 	0 three  �]  �\  D l  � �M�Y�XM E   � �NON o   � ��W�W 0 aphone aPhoneO o   � ��V�V 0 four  �Y  �X  B l  � �P�U�TP >  � �QRQ o   � ��S�S 0 lastname lastNameR n  � �STS 4   � ��RU
�R 
cobjU o   � ��Q�Q 0 p  T o   � ��P�P 0 	lastnames 	lastNames�U  �T  @ k  VV WXW r  YZY c  [\[ n 	]^] 4  	�O_
�O 
cobj_ o  �N�N 0 p  ^ o  �M�M 	0 names  \ m  	
�L
�L 
ctxtZ o      �K�K 0 thename theNameX `a` r  bcb n ded 4  �Jf
�J 
cobjf o  �I�I 0 p  e o  �H�H 0 	lastnames 	lastNamesc o      �G�G 0 lastname lastNamea g�Fg  S  �F  �c  �b  �d  �l 0 aphone aPhone/ n   � �hih 4   � ��Ej
�E 
cobjj o   � ��D�D 0 p  i o   � ��C�C 0 nums  �n 0 p  , m   � ��B�B - l  � �k�A�@k I  � ��?l�>
�? .corecnte****       ****l o   � ��=�= 	0 names  �>  �A  �@  �m  * mnm l ''�<�;�:�<  �;  �:  n opo l ''�9�8�7�9  �8  �7  p q�6q O  '�rsr k  -�tt uvu l --�5�4�3�5  �4  �3  v wxw r  -Oyzy I -K�2�1{
�2 .corecrel****      � null�1  { �0|}
�0 
kocl| m  14�/
�/ 
bcke} �.~�-
�. 
prdt~ K  7E �,��
�, 
pvis� m  :;�+
�+ boovtrue� �*��
�* 
subj� o  >?�)�) 0 thename theName� �(��'
�( 
ctnt� o  BC�&�& 0 recvtext recvText�'  �-  z o      �%�% 0 
themessage 
theMessagex ��� O  P���� I V�$�#�
�$ .corecrel****      � null�#  � �"��
�" 
kocl� m  Z]�!
�! 
trcp� � ��
�  
insh� n  `f���  ;  ef� 2 `e�
� 
trcp� ���
� 
prdt� K  i{�� ���
� 
pnam� c  jo��� o  jm�� 0 myname myName� m  mn�
� 
ctxt� ���
� 
radd� c  rw��� o  ru�� 0 myemail myEmail� m  uv�
� 
ctxt�  �  � o  PS�� 0 
themessage 
theMessage� ��� I �����
� .emsgsendnull���     bcke� o  ���� 0 
themessage 
theMessage�  �  s m  '*���                                                                                  emal  alis    F  Macintosh HD               Ե�H+     lMail.app                                                          ��S�x        ����  	                Applications    Ե�w      �TJ�       l  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  �6   � R      ���
� .ascrerr ****      � ****� o      �� 0 err  �   � l ������  � !  optionally log errors here   � ��� 6   o p t i o n a l l y   l o g   e r r o r s   h e r e��  ��   � ��� l �����
�  �  �
  � ��� l ���	���	  �   make messages happy   � ��� (   m a k e   m e s s a g e s   h a p p y� ��� L  ���� m  ���
� boovtrue�   � ��� l     ����  �  �  � ��� l     ����  � H B The following are unused but need to be defined to avoid an error   � ��� �   T h e   f o l l o w i n g   a r e   u n u s e d   b u t   n e e d   t o   b e   d e f i n e d   t o   a v o i d   a n   e r r o r� ��� l     ����  � L F I don't fully understand why, but all the Apple examples in Mavericks   � ��� �   I   d o n ' t   f u l l y   u n d e r s t a n d   w h y ,   b u t   a l l   t h e   A p p l e   e x a m p l e s   i n   M a v e r i c k s� ��� l     ����  �   have this now as well.   � ��� .   h a v e   t h i s   n o w   a s   w e l l .� ��� l     � �����   ��  ��  � ��� i    ��� I     ����
�� .ichthe05null���     ctxt� o      ���� 0 
themessage 
theMessage� �����
�� 
hect� o      ���� 0 thechat theChat��  � l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I     ������
�� .ichthe18null���     ctxt��  ��  � l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I     ����
�� .ichthe12null���     ctxt� o      ���� 0 
themessage 
theMessage� ����
�� 
hepr� o      ���� 0 thebuddy theBuddy� �����
�� 
hect� o      ���� 0 thechat theChat��  � l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I     ����
�� .ichthe17null���     ctxt� o      ���� 0 
themessage 
theMessage� ����
�� 
hepr� o      ���� 0 thebuddy theBuddy� �����
�� 
hect� o      ���� 0 thechat theChat��  � l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I     ����
�� .ichthe19null���     ctxt� o      ���� 0 
themessage 
theMessage� ����
�� 
hepr� o      ���� 0 thebuddy theBuddy� �����
�� 
hect� o      ���� 0 thechat theChat��  � l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I     ������
�� .ichthe09null���     icaa��  ��  � l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i     #��� I     ������
�� .ichthe13null���     icaa��  ��  � l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   $ '��� I     �����
�� .ichthe00null��� ��� null��  � �����
�� 
heac� o      ���� 0 
theservice 
theService��  � l     ��������  ��  ��  � ��� l     ��������  ��  ��  �    i   ( + I     ����
�� .ichthe01null��� ��� null��   ����
�� 
heac o      ���� 0 
theservice 
theService��   l     ��������  ��  ��    l     ��������  ��  ��   	 i   , /

 I     ����
�� .ichthe02null���     pres o      ���� 0 thebuddy theBuddy��   l     ��������  ��  ��  	  l     ��������  ��  ��    i   0 3 I     ����
�� .ichthe03null���     pres o      ���� 0 thebuddy theBuddy��   l     ��������  ��  ��    l     ��������  ��  ��    i   4 7 I     ������
�� .ichthe11null���     tnfr��  ��   l     ��������  ��  ��   �� l     �������  ��  �  ��   Z�                                                                                  fez!  alis    V  Macintosh HD               Ե�H+     lMessages.app                                                      ��ͦ�        ����  	                Applications    Ե�w      ���?       l  'Macintosh HD:Applications: Messages.app     M e s s a g e s . a p p    M a c i n t o s h   H D  Applications/Messages.app   / ��   X  l     �~�}�|�~  �}  �|    l     �{ �{   _ Y Nothing you put here will get executed - only what's inside the event handler block runs     �!! �   N o t h i n g   y o u   p u t   h e r e   w i l l   g e t   e x e c u t e d   -   o n l y   w h a t ' s   i n s i d e   t h e   e v e n t   h a n d l e r   b l o c k   r u n s "�z" l     �y�x�w�y  �x  �w  �z       �v#$%&'()*+,-./012�v  # �u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�u 	0 parse  
�t .ichthe04null���     ctxt
�s .ichthe05null���     ctxt
�r .ichthe18null���     ctxt
�q .ichthe12null���     ctxt
�p .ichthe17null���     ctxt
�o .ichthe19null���     ctxt
�n .ichthe09null���     icaa
�m .ichthe13null���     icaa
�l .ichthe00null��� ��� null
�k .ichthe01null��� ��� null
�j .ichthe02null���     pres
�i .ichthe03null���     pres
�h .ichthe11null���     tnfr
�g .aevtoappnull  �   � ****$ �f d�e�d34�c�f 	0 parse  �e �b5�b 5  �a�`�_�a 0 	delimiter  �` 0 stringtoparse stringToParse�_ 0 termrequested termRequested�d  3 �^�]�\�[�Z�^ 0 	delimiter  �] 0 stringtoparse stringToParse�\ 0 termrequested termRequested�[ 0 	olddelims 	oldDelims�Z  0 stringtoreturn stringToReturn4 �Y�X�W
�Y 
ascr
�X 
txdl
�W 
citm�c ��,E�O�kv��,FO��/E�O���,FO�% �V ��U�T67�S
�V .ichthe04null���     ctxt�U 0 thetext theText�T �R�Q8
�R 
hepr�Q 0 thebuddy theBuddy8 �P�O�N
�P 
hect�O 0 thechat theChat�N  6 �M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�M 0 thetext theText�L 0 thebuddy theBuddy�K 0 thechat theChat�J 0 recvservice recvService�I 0 recvtext recvText�H 0 	recvbuddy 	recvBuddy�G 0 recvbuddyid recvBuddyId�F 0 thename theName�E 0 
recbuddyid 
recBuddyId�D 0 areacode areaCode�C 	0 three  �B 0 four  �A 0 lastname lastName�@ 0 nums  �? 	0 names  �> 0 	lastnames 	lastNames�= 0 p  �< 0 aphone aPhone�; 0 
themessage 
theMessage�: 0 myname myName�9 0 myemail myEmail�8 0 err  7 &�7�6�5 ��4 ��3 ��2�1�0�/�.�-(�,�+�*�)�(�'7�&��%�$�#�"�!� �������
�7 
icsv
�6 
pnam
�5 
ctxt
�4 
ID  �3 	0 parse  
�2 
cobj�1 �0 �/ �. 	�- 
�, 
azf4
�+ 
az20
�* 
az17
�) 
azf8
�( .corecnte****       ****
�' 
kocl
�& 
bool
�% 
bcke
�$ 
prdt
�# 
pvis
�" 
subj
�! 
ctnt�  
� .corecrel****      � null
� 
trcp
� 
insh
� 
radd
� .emsgsendnull���     bcke� 0 err  �  �S���,�,E�O�E�O��,�&E�O��}q��,�&E�O)�lm+ E�O�E�O�[�\[Zm\Z�2E�O�[�\[Z�\Z�2E�O�[�\[Z�\Z�2E�O�E�O� 4*a -[a -a ,\[�,\[a ,\ZmvE[�k/E�Z[�l/E�Z[�m/E�ZUO �k�j kh  x��] /[a �l kh �a   ��] /E�Y hO] �	 ] �a &	 ] �a &	 ���] /a & ��] /�&E�O��] /E�OY h[OY��[OY��Oa  ]*a a a a ea �a ��a  E^ O]  +*a a  a !*a  -6a �] �&a "] �&a � UO] j #UW X $ %hY hOe& ����9:�
� .ichthe05null���     ctxt� 0 
themessage 
theMessage� ���
� 
hect� 0 thechat theChat�  9 ��� 0 
themessage 
theMessage� 0 thechat theChat:  � h' ����;<�
� .ichthe18null���     ctxt�  �  ;  <  � h( ���
�	=>�
� .ichthe12null���     ctxt�
 0 
themessage 
theMessage�	 ��?
� 
hepr� 0 thebuddy theBuddy? ���
� 
hect� 0 thechat theChat�  = ��� � 0 
themessage 
theMessage� 0 thebuddy theBuddy�  0 thechat theChat>  � h) �������@A��
�� .ichthe17null���     ctxt�� 0 
themessage 
theMessage�� ����B
�� 
hepr�� 0 thebuddy theBuddyB ������
�� 
hect�� 0 thechat theChat��  @ �������� 0 
themessage 
theMessage�� 0 thebuddy theBuddy�� 0 thechat theChatA  �� h* �������CD��
�� .ichthe19null���     ctxt�� 0 
themessage 
theMessage�� ����E
�� 
hepr�� 0 thebuddy theBuddyE ������
�� 
hect�� 0 thechat theChat��  C �������� 0 
themessage 
theMessage�� 0 thebuddy theBuddy�� 0 thechat theChatD  �� h+ �������FG��
�� .ichthe09null���     icaa��  ��  F  G  �� h, �������HI��
�� .ichthe13null���     icaa��  ��  H  I  �� h- �������JK��
�� .ichthe00null��� ��� null��  �� ������
�� 
heac�� 0 
theservice 
theService��  J ���� 0 
theservice 
theServiceK  �� h. ������LM��
�� .ichthe01null��� ��� null��  �� ������
�� 
heac�� 0 
theservice 
theService��  L ���� 0 
theservice 
theServiceM  �� h/ ������NO��
�� .ichthe02null���     pres�� 0 thebuddy theBuddy��  N ���� 0 thebuddy theBuddyO  �� h0 ������PQ��
�� .ichthe03null���     pres�� 0 thebuddy theBuddy��  P ���� 0 thebuddy theBuddyQ  �� h1 ������RS��
�� .ichthe11null���     tnfr��  ��  R  S  �� h2 ��T����UV��
�� .aevtoappnull  �   � ****T k     PWW  XX  YY  $����  ��  ��  U  V  �� �� T���������� 7�� :�������������������� 0 myemail myEmail�� 0 myname myName
�� 
kocl
�� 
bcke
�� 
prdt
�� 
pvis
�� 
subj
�� 
ctnt�� �� 
�� .corecrel****      � null�� 0 
themessage 
theMessage
�� 
trcp
�� 
insh
�� 
pnam
�� 
ctxt
�� 
radd�� Q�E�O�E�O� E*����e������ E` O_  '*�a a *a -6�a �a &a �a &�� UOPU ascr  ��ޭ