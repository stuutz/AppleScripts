FasdUAS 1.101.10   ��   ��    k             l     ��  ��     Create by: Brian Stutzman     � 	 	 2 C r e a t e   b y :   B r i a n   S t u t z m a n   
  
 l     ��  ��     Date: 9/28/2022     �    D a t e :   9 / 2 8 / 2 0 2 2      l     ��������  ��  ��        l     ��  ��    / ) Check to see if text file already exists     �   R   C h e c k   t o   s e e   i f   t e x t   f i l e   a l r e a d y   e x i s t s      l    
 ����  r     
    b         l     ����  c         4     ��  
�� 
psxf   m     ! ! � " "  / p r i v a t e / t m p  m    ��
�� 
ctxt��  ��    m     # # � $ $  w i f i L i s t . t x t  o      ���� 0 thefile theFile��  ��     % & % l    '���� ' r     ( ) ( c     * + * m    ��
�� boovfals + m    ��
�� 
bool ) o      ���� 
0 status  ��  ��   &  , - , l   % .���� . O   % / 0 / Z   $ 1 2���� 1 I   �� 3��
�� .coredoexnull���     obj  3 o    ���� 0 thefile theFile��   2 r      4 5 4 m    ��
�� boovtrue 5 o      ���� 
0 status  ��  ��   0 m     6 6�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   -  7 8 7 l  & 5 9���� 9 Z   & 5 : ;���� : =  & ) < = < o   & '���� 
0 status   = m   ' (��
�� boovtrue ; I  , 1�� >��
�� .sysoexecTEXT���     TEXT > m   , - ? ? � @ @ @ r m   - r f   / p r i v a t e / t m p / w i f i L i s t . t x t��  ��  ��  ��  ��   8  A B A l     ��������  ��  ��   B  C D C l  6 ; E���� E I  6 ;�� F��
�� .sysodelanull��� ��� nmbr F m   6 7���� ��  ��  ��   D  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K   Create blank list    L � M M $   C r e a t e   b l a n k   l i s t J  N O N l  < @ P���� P r   < @ Q R Q J   < >����   R o      ���� 0 the_list  ��  ��   O  S T S l     �� U V��   U &   Get the Wi-Fi network interface    V � W W @   G e t   t h e   W i - F i   n e t w o r k   i n t e r f a c e T  X Y X l  A H Z���� Z r   A H [ \ [ I  A F�� ]��
�� .sysoexecTEXT���     TEXT ] m   A B ^ ^ � _ _ � n e t w o r k s e t u p   - l i s t n e t w o r k s e r v i c e o r d e r   |   s e d   - E n   ' s / ^ \ ( H a r d w a r e   P o r t :   ( W i - F i | A i r P o r t ) ,   D e v i c e :   ( e n . ) \ ) $ / \ 2 / p '��   \ o      ���� 
0 ap_int  ��  ��   Y  ` a ` l     �� b c��   b 0 * Export saved Wi-Fi networks to a txt file    c � d d T   E x p o r t   s a v e d   W i - F i   n e t w o r k s   t o   a   t x t   f i l e a  e f e l  I T g���� g I  I T�� h��
�� .sysoexecTEXT���     TEXT h b   I P i j i b   I L k l k m   I J m m � n n Z n e t w o r k s e t u p   - l i s t p r e f e r r e d w i r e l e s s n e t w o r k s     l o   J K���� 
0 ap_int   j m   L O o o � p p v   |   s e d   ' 1 d '   |   a w k   ' { p r i n t   $ 1 } '   > >   / p r i v a t e / t m p / w i f i L i s t . t x t��  ��  ��   f  q r q l     �� s t��   s 7 1 Read the Wi-Fi txt file and organize into a list    t � u u b   R e a d   t h e   W i - F i   t x t   f i l e   a n d   o r g a n i z e   i n t o   a   l i s t r  v w v l  U g x���� x r   U g y z y n   U c { | { 2  _ c��
�� 
cpar | l  U _ }���� } I  U _�� ~��
�� .rdwrread****        **** ~ 4   U [�� 
�� 
psxf  m   W Z � � � � � 2 / p r i v a t e / t m p / w i f i L i s t . t x t��  ��  ��   z o      ���� 0 wifi_network  ��  ��   w  � � � l  h � ����� � X   h � ��� � � Z   ~ � � ����� � ?  ~ � � � � n   ~ � � � � 1    ���
�� 
leng � o   ~ ���� 0 nextline nextLine � m   � �����   � s   � � � � � o   � ����� 0 nextline nextLine � l      ����� � n       � � �  ;   � � � o   � ����� 0 the_list  ��  ��  ��  ��  �� 0 nextline nextLine � o   k n���� 0 wifi_network  ��  ��   �  � � � l  � � ����� � r   � � � � � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 the_list   � �� � �
�� 
appr � m   � � � � � � �  R e m o v e   N e t w o r k � �� ���
�� 
prmp � m   � � � � � � � B C h o o s e   a   W i - F i   n e t w o r k   t o   r e m o v e :��   � o      ���� 0 
the_result  ��  ��   �  � � � l     �� � ���   � ? 9 Remove the brackets around the chosen Wi-Fi network name    � � � � r   R e m o v e   t h e   b r a c k e t s   a r o u n d   t h e   c h o s e n   W i - F i   n e t w o r k   n a m e �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � 
 e c h o   � o   � ����� 0 
the_result   � m   � � � � � � �    |   t r   - d   ' { } '��   � o      ���� 0 chosen_wifi  ��  ��   �  � � � l     �� � ���   � &   Remove the chosen Wi-Fi network    � � � � @   R e m o v e   t h e   c h o s e n   W i - F i   n e t w o r k �  � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � Z n e t w o r k s e t u p   - r e m o v e p r e f e r r e d w i r e l e s s n e t w o r k   � o   � ����� 
0 ap_int   � m   � � � � � � �    � o   � ����� 0 chosen_wifi   � m   � � � � � � �  ��  ��  ��   �  � � � l     �� � ���   �   Remove txt file    � � � �     R e m o v e   t x t   f i l e �  ��� � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � � @ r m   - r f   / p r i v a t e / t m p / w i f i L i s t . t x t��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  % � �  , � �  7 � �  C � �  N � �  X � �  e � �  v � �  � � �  � � �  � � �  � � �  �����  ��  ��   � ���� 0 nextline nextLine � '�� !�� #������ 6� ?�~�}�| ^�{ m o ��z�y�x�w�v�u�t�s ��r ��q�p�o � ��n � � � �
�� 
psxf
�� 
ctxt�� 0 thefile theFile
�� 
bool�� 
0 status  
� .coredoexnull���     obj 
�~ .sysoexecTEXT���     TEXT
�} .sysodelanull��� ��� nmbr�| 0 the_list  �{ 
0 ap_int  
�z .rdwrread****        ****
�y 
cpar�x 0 wifi_network  
�w 
kocl
�v 
cobj
�u .corecnte****       ****
�t 
leng
�s 
appr
�r 
prmp�q 
�p .gtqpchltns    @   @ ns  �o 0 
the_result  �n 0 chosen_wifi  �� �)��/�&�%E�Of�&E�O� �j  eE�Y hUO�e  
�j 
Y hOlj OjvE�O�j 
E�O��%a %j 
O)�a /j a -E` O ,_ [a a l kh  �a ,j 	��6GY h[OY��O�a a a a a  E` Oa  _ %a !%j 
E` "Oa #�%a $%_ "%a %%j 
Oa &j 
ascr  ��ޭ