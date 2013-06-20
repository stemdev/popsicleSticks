FasdUAS 1.101.10   ��   ��    k             l     ��  ��    B <This Applescript randomly selects names from a text document     � 	 	 x T h i s   A p p l e s c r i p t   r a n d o m l y   s e l e c t s   n a m e s   f r o m   a   t e x t   d o c u m e n t   
  
 l     ��  ��    B <with names in the form `Last Names, First Middle` and parses     �   x w i t h   n a m e s   i n   t h e   f o r m   ` L a s t   N a m e s ,   F i r s t   M i d d l e `   a n d   p a r s e s      l     ��  ��    * $them and displays `First Last init.`     �   H t h e m   a n d   d i s p l a y s   ` F i r s t   L a s t   i n i t . `      l     ��������  ��  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     �       r         l     ����  I    ������
�� .sysostdfalis    ��� null��  ��  ��  ��    o      ���� 
0 roster       !   r     " # " n     $ % $ 1   	 ��
�� 
psxp % o    	���� 
0 roster   # o      ���� 
0 roster   !  & ' & r     ( ) ( n     * + * 2   ��
�� 
cpar + l    ,���� , I   �� -��
�� .rdwrread****        **** - o    ���� 
0 roster  ��  ��  ��   ) o      ���� 
0 roster   '  . / . r      0 1 0 I    �� 2���� ,0 firstnamelastinitial firstNameLastInitial 2  3�� 3 o    ���� 
0 roster  ��  ��   1 o      ���� 0 pool   /  4 5 4 l  ! !��������  ��  ��   5  6 7 6 T   ! � 8 8 k   & � 9 9  : ; : r   & 3 < = < I  & 1���� >
�� .sysorandnmbr    ��� nmbr��   > �� ? @
�� 
from ? m   ( )����  @ �� A��
�� 
to   A n   * - B C B 1   + -��
�� 
leng C o   * +���� 0 pool  ��   = o      ���� 0 i   ;  D E D r   4 : F G F n   4 8 H I H 4   5 8�� J
�� 
cobj J o   6 7���� 0 i   I o   4 5���� 0 pool   G o      ���� 0 luckycustomer luckyCustomer E  K L K r   ; Z M N M n   ; V O P O 1   R V��
�� 
bhit P l  ; R Q���� Q I  ; R�� R S
�� .sysodlogaskr        TEXT R o   ; <���� 0 luckycustomer luckyCustomer S �� T U
�� 
btns T J   = H V V  W X W m   = @ Y Y � Z Z  C a n c e l X  [ \ [ m   @ C ] ] � ^ ^ 
 N o   H W \  _�� _ m   C F ` ` � a a  O K��   U �� b��
�� 
dflt b m   K N c c � d d  O K��  ��  ��   N o      ���� 0 goagain goAgain L  e f e Z  [ v g h���� g G   [ n i j i l  [ b k���� k =  [ b l m l o   [ ^���� 0 goagain goAgain m m   ^ a n n � o o  C a n c e l��  ��   j l  e j p���� p =  e j q r q n   e h s t s 1   f h��
�� 
leng t o   e f���� 0 pool   r m   h i���� ��  ��   h  S   q r��  ��   f  u v u l  w w�� w x��   w  if (goAgain is "No HW")    x � y y . i f   ( g o A g a i n   i s   " N o   H W " ) v  z { z r   w � | } | I   w ~�� ~���� 0 pop   ~   �  o   x y���� 0 pool   �  ��� � o   y z���� 0 i  ��  ��   } o      ���� 0 pool   {  ��� � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 pool  ��  ��   7  ��� � l  � ���������  ��  ��  ��     � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 5 /function for removing the ith element of a list    � � � � ^ f u n c t i o n   f o r   r e m o v i n g   t h e   i t h   e l e m e n t   o f   a   l i s t �  � � � i    � � � I      �� ����� 0 pop   �  � � � o      ���� 0 alist aList �  ��� � o      ���� 0 i  ��  ��   � k     + � �  � � � r      � � � J     ����   � o      ���� 0 newlist newList �  � � � Y    ( ��� � ��� � Z   # � ����� � >    � � � o    ���� 0 j   � o    ���� 0 i   � r     � � � n     � � � 4    �� �
�� 
cobj � o    ���� 0 j   � o    ���� 0 alist aList � l      ����� � n       � � �  ;     � o    ���� 0 newlist newList��  ��  ��  ��  �� 0 j   � m    	����  � l  	  ����� � n   	  � � � 1   
 ��
�� 
leng � o   	 
���� 0 alist aList��  ��  ��   �  ��� � L   ) + � � o   ) *���� 0 newlist newList��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 3 -function for parsing last names, first middle    � � � � Z f u n c t i o n   f o r   p a r s i n g   l a s t   n a m e s ,   f i r s t   m i d d l e �  � � � l     �� � ���   � H BExample: `Neuman, Alfred E.` is parsed and returned as `Alfred N.`    � � � � � E x a m p l e :   ` N e u m a n ,   A l f r e d   E . `   i s   p a r s e d   a n d   r e t u r n e d   a s   ` A l f r e d   N . ` �  ��� � i    � � � I      �� ����� ,0 firstnamelastinitial firstNameLastInitial �  ��� � o      ���� 0 students  ��  ��   � k     s � �  � � � r      � � � J     ����   � o      ���� 0 	flinitial 	FLinitial �  � � � r    
 � � � n    � � � 1    ��
�� 
txdl � 1    �
� 
ascr � o      �~�~  0 originaldelims originalDelims �  � � � X    h ��} � � k    c � �  � � � r    " � � � J     � �  ��| � m     � � � � �  ,  �|   � n      � � � 1    !�{
�{ 
txdl � 1    �z
�z 
ascr �  � � � r   # ) � � � n   # ' � � � 4   $ '�y �
�y 
citm � m   % &�x�x  � o   # $�w�w 0 thisone thisOne � o      �v�v 0 	firstname 	firstName �  � � � r   * 0 � � � n   * . � � � 4   + .�u �
�u 
citm � m   , -�t�t  � o   * +�s�s 0 thisone thisOne � o      �r�r 0 lastname lastName �  � � � l  1 1�q�p�o�q  �p  �o   �  � � � r   1 8 � � � J   1 4 � �  ��n � m   1 2 � � � � �   �n   � n      � � � 1   5 7�m
�m 
txdl � 1   4 5�l
�l 
ascr �  � � � r   9 ? � � � n   9 = � � � 4  : =�k �
�k 
citm � m   ; <�j�j  � o   9 :�i�i 0 	firstname 	firstName � o      �h�h 0 	firstname 	firstName �  � � � r   @ F �  � n   @ D 4  A D�g
�g 
citm m   B C�f�f�� o   @ A�e�e 0 lastname lastName  o      �d�d 0 lastname lastName �  l  G G�c�b�a�c  �b  �a    r   G P	 l  G N
�`�_
 n   G N 4  K N�^
�^ 
cha  m   L M�]�]  n   G K 4   H K�\
�\ 
cobj m   I J�[�[  o   G H�Z�Z 0 thisone thisOne�`  �_  	 o      �Y�Y 0 lastinitial lastInitial  r   Q Z b   Q X b   Q V b   Q T o   Q R�X�X 0 	firstname 	firstName m   R S �    o   T U�W�W 0 lastinitial lastInitial m   V W �  . o      �V�V 0 	firstlast 	firstLast   r   [ ^!"! o   [ \�U�U 0 	firstlast 	firstLast" o      �T�T 0 thisone thisOne  #�S# r   _ c$%$ o   _ `�R�R 0 thisone thisOne% l     &�Q�P& n      '('  ;   a b( o   ` a�O�O 0 	flinitial 	FLinitial�Q  �P  �S  �} 0 thisone thisOne � o    �N�N 0 students   � )*) r   i n+,+ o   i j�M�M  0 originaldelims originalDelims, n     -.- 1   k m�L
�L 
txdl. 1   j k�K
�K 
ascr* /0/ L   o q11 o   o p�J�J 0 	flinitial 	FLinitial0 2�I2 l  r r�H�G�F�H  �G  �F  �I  ��       �E3456�E  3 �D�C�B
�D .aevtoappnull  �   � ****�C 0 pop  �B ,0 firstnamelastinitial firstNameLastInitial4 �A �@�?78�>
�A .aevtoappnull  �   � ****�@  �?  7  8 �=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�. Y ] `�- c�,�+�* n�)�(�'
�= .sysostdfalis    ��� null�< 
0 roster  
�; 
psxp
�: .rdwrread****        ****
�9 
cpar�8 ,0 firstnamelastinitial firstNameLastInitial�7 0 pool  
�6 
from
�5 
to  
�4 
leng�3 
�2 .sysorandnmbr    ��� nmbr�1 0 i  
�0 
cobj�/ 0 luckycustomer luckyCustomer
�. 
btns
�- 
dflt
�, .sysodlogaskr        TEXT
�+ 
bhit�* 0 goagain goAgain
�) 
bool�( 0 pop  
�' .ascrcmnt****      � ****�> �*j  E�O��,E�O�j �-E�O*�k+ E�O ihZ*�k���,� E�O���/E�O��a a a mva a � a ,E` O_ a  
 ��,k a & Y hO*��l+ E�O�j [OY��OP5 �& ��%�$9:�#�& 0 pop  �% �";�" ;  �!� �! 0 alist aList�  0 i  �$  9 ����� 0 alist aList� 0 i  � 0 newlist newList� 0 j  : ��
� 
leng
� 
cobj�# ,jvE�O "k��,Ekh �� ��/�6FY h[OY��O�6 � ���<=�� ,0 firstnamelastinitial firstNameLastInitial� �>� >  �� 0 students  �  < ��������� 0 students  � 0 	flinitial 	FLinitial�  0 originaldelims originalDelims� 0 thisone thisOne� 0 	firstname 	firstName� 0 lastname lastName� 0 lastinitial lastInitial� 0 	firstlast 	firstLast= ��
�	�� �� ��
� 
ascr
�
 
txdl
�	 
kocl
� 
cobj
� .corecnte****       ****
� 
citm
� 
cha � tjvE�O��,E�O \�[��l kh �kv��,FO��l/E�O��k/E�O�kv��,FO��k/E�O��i/E�O��k/�k/E�O��%�%�%E�O�E�O��6F[OY��O���,FO�OPascr  ��ޭ