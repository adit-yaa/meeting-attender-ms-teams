FasdUAS 1.101.10   ��   ��    k             l     ��  ��    C = openClass takes team number as paramenter start count from 0     � 	 	 z   o p e n C l a s s   t a k e s   t e a m   n u m b e r   a s   p a r a m e n t e r   s t a r t   c o u n t   f r o m   0   
  
 i         I      �� ���� 0 opentab openTab   ��  o      ���� 0 tabname tabName��  ��    k    |       r         o     ���� 0 tabname tabName  o      ���� 0 question        r        o    ���� 0 question    o      ���� 0 	searchpat        l   ��������  ��  ��     ��  O   |    k   {        r     ! " ! 2    ��
�� 
cwin " o      ���� 0 winlist      # $ # r     % & % J    ����   & o      ���� 0 winmatchlist   $  ' ( ' r     ) * ) J    ����   * o      ���� 0 tabmatchlist   (  + , + r      - . - J    ����   . o      ���� 0 tabnamematchlist   ,  / 0 / X   ! � 1�� 2 1 k   1 � 3 3  4 5 4 r   1 4 6 7 6 m   1 2��
�� boovtrue 7 o      ���� 0 ok   5  8 9 8 Q   5 H : ; < : r   8 = = > = n   8 ; ? @ ? 2   9 ;��
�� 
bTab @ o   8 9���� 0 win   > o      ���� 0 tablist   ; R      �� A��
�� .ascrerr ****      � **** A o      ���� 
0 errmsg  ��   < k   E H B B  C D C l  E E�� E F��   E * $display dialog name of win as string    F � G G H d i s p l a y   d i a l o g   n a m e   o f   w i n   a s   s t r i n g D  H�� H r   E H I J I m   E F��
�� boovfals J o      ���� 0 ok  ��   9  K�� K Z   I � L M���� L o   I J���� 0 ok   M X   M � N�� O N Z   ] � P Q R�� P E  ] d S T S l  ] b U���� U c   ] b V W V n   ] ` X Y X 1   ^ `��
�� 
pnam Y o   ] ^���� 0 t   W m   ` a��
�� 
TEXT��  ��   T o   b c���� 0 	searchpat   Q k   g � Z Z  [ \ [ r   g k ] ^ ] o   g h���� 0 win   ^ n       _ ` _  ;   i j ` o   h i���� 0 winmatchlist   \  a b a r   l p c d c o   l m���� 0 t   d n       e f e  ;   n o f o   m n���� 0 tabmatchlist   b  g h g r   q � i j i b   q � k l k b   q � m n m b   q ~ o p o b   q x q r q l  q v s���� s c   q v t u t n   q t v w v 1   r t��
�� 
ID   w o   q r���� 0 win   u m   t u��
�� 
TEXT��  ��   r m   v w x x � y y  . p l  x } z���� z c   x } { | { n   x { } ~ } 1   y {��
�� 
pidx ~ o   x y���� 0 t   | m   { |��
�� 
TEXT��  ��   n m   ~    � � �  .     l l  � � ����� � c   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 t   � m   � ���
�� 
TEXT��  ��   j n       � � �  ;   � � � o   � ����� 0 tabnamematchlist   h  ��� � l  � ��� � ���   � ( "display dialog name of t as string    � � � � D d i s p l a y   d i a l o g   n a m e   o f   t   a s   s t r i n g��   R  � � � E  � � � � � l  � � ����� � c   � � � � � n   � � � � � 1   � ���
�� 
pURL � o   � ����� 0 t   � m   � ���
�� 
TEXT��  ��   � o   � ����� 0 	searchpat   �  ��� � k   � � � �  � � � r   � � � � � o   � ����� 0 win   � n       � � �  ;   � � � o   � ����� 0 winmatchlist   �  � � � r   � � � � � o   � ����� 0 t   � n       � � �  ;   � � � o   � ����� 0 tabmatchlist   �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � l  � � ����� � c   � � � � � n   � � � � � 1   � ���
�� 
ID   � o   � ����� 0 win   � m   � ���
�� 
TEXT��  ��   � m   � � � � � � �  . � l  � � ����� � c   � � � � � n   � � � � � 1   � ���
�� 
pidx � o   � ����� 0 t   � m   � ���
�� 
TEXT��  ��   � m   � � � � � � �  .     � l  � � ����� � c   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 t   � m   � ���
�� 
TEXT��  ��   � n       � � �  ;   � � � o   � ����� 0 tabnamematchlist   �  ��� � l  � ��� � ���   � ( "display dialog name of t as string    � � � � D d i s p l a y   d i a l o g   n a m e   o f   t   a s   s t r i n g��  ��  ��  �� 0 t   O o   P Q���� 0 tablist  ��  ��  ��  �� 0 win   2 o   $ %���� 0 winlist   0  ��� � Z   �{ � � � � � =   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 tabmatchlist  ��  ��  ��   � m   � �����  � k   � � � �  � � � l  � ��� � ���   �  display dialog "one!"    � � � � * d i s p l a y   d i a l o g   " o n e ! " �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 winmatchlist   � o      ���� 0 w   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 tabmatchlist   � o      ���� 0 t   �  � � � r   � � � � � o   � ����� 0 t   � n       � � � 1   � ���
�� 
cTab � o   � ����� 0 w   �  � � � r   � � � � � m   � �����  � n       � � � 1   � ���
�� 
pidx � o   � ����� 0 w   �  ��� � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?�333333��  ��   �  � � � =   � � � l  ����� � I �� ��
�� .corecnte****       **** � o  �~�~ 0 tabmatchlist  �  ��  ��   � m  �}�}   �  ��| � I �{ ��z
�{ .sysodlogaskr        TEXT � m   � � � � �  N o   m a t c h e s�z  �|   � k  { � �  �  � r  " I  �y
�y .gtqpchltns    @   @ ns   o  �x�x 0 tabnamematchlist   �w�v
�w 
prmp m   � X T h e   f o l l o w i n g   t a b s   m a t c h ,   p l e a s e   s e l e c t   o n e :�v   o      �u�u 0 whichtab    	 r  #.

 m  #& �  . n      1  )-�t
�t 
txdl 1  &)�s
�s 
ascr	 �r Z  /{�q�p > /2 o  /0�o�o 0 whichtab   m  01�n
�n boovfals k  5w  r  5> n  5< 2 8<�m
�m 
citm l 58�l�k c  58 o  56�j�j 0 whichtab   m  67�i
�i 
TEXT�l  �k   o      �h�h 0 tmp     r  ?I!"! c  ?G#$# l ?C%�g�f% n  ?C&'& 4  @C�e(
�e 
cobj( m  AB�d�d ' o  ?@�c�c 0 tmp  �g  �f  $ m  CF�b
�b 
long" o      �a�a 0 w    )*) r  JT+,+ c  JR-.- l JN/�`�_/ n  JN010 4  KN�^2
�^ 
cobj2 m  LM�]�] 1 o  JK�\�\ 0 tmp  �`  �_  . m  NQ�[
�[ 
long, o      �Z�Z 0 t  * 343 r  Uk565 n  U_787 4  \_�Y9
�Y 
bTab9 o  ]^�X�X 0 t  8 5  U\�W:�V
�W 
cwin: o  WX�U�U 0 w  
�V kfrmID  6 n      ;<; 1  fj�T
�T 
cTab< 5  _f�S=�R
�S 
cwin= o  ab�Q�Q 0 w  
�R kfrmID  4 >�P> r  lw?@? m  lm�O�O @ n      ABA 1  tv�N
�N 
pidxB 5  mt�MC�L
�M 
cwinC o  op�K�K 0 w  
�L kfrmID  �P  �q  �p  �r  ��    m    	DD�                                                                                  sfri  alis    "  macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    m a c i n t o s h   H D  Applications/Safari.app   / ��  ��    EFE l     �J�I�H�J  �I  �H  F GHG i    IJI I      �G�F�E�G 0 openteamlist openTeamList�F  �E  J k     #KK LML I     �DN�C�D 0 opentab openTabN O�BO m    PP �QQ  M i c r o s o f t   T e a m s�B  �C  M RSR I   �AT�@
�A .sysodelanull��� ��� nmbrT m    �?�? �@  S U�>U O    #VWV O    "XYX I   !�=Z[
�= .sfridojsnull���     ctxtZ m    \\ �]] � d o c u m e n t . g e t E l e m e n t B y I d ( ' t e a m s - a p p - b a r ' ) . g e t E l e m e n t s B y T a g N a m e ( ' l i ' ) [ 2 ] . g e t E l e m e n t s B y T a g N a m e ( ' b u t t o n ' ) [ 0 ] . c l i c k ( )[ �<^�;
�< 
dcnm^ 1    �:
�: 
cTab�;  Y 4    �9_
�9 
cwin_ m    �8�8 W m    ``�                                                                                  sfri  alis    "  macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    m a c i n t o s h   H D  Applications/Safari.app   / ��  �>  H aba l     �7�6�5�7  �6  �5  b cdc i    efe I      �4g�3�4 0 
selectteam 
selectTeamg h�2h o      �1�1 0 
teamnumber 
teamNumber�2  �3  f k     &ii jkj I     �0�/�.�0 0 openteamlist openTeamList�/  �.  k lml I   �-n�,
�- .sysodelanull��� ��� nmbrn m    �+�+ �,  m o�*o O    &pqp O    %rsr I   $�)tu
�) .sfridojsnull���     ctxtt b    vwv b    xyx m    zz �{{ Z d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' t e a m - c a r d ' ) [y o    �(�( 0 
teamnumber 
teamNumberw m    || �}}  ] . c l i c k ( ) ;u �'~�&
�' 
dcnm~ 1     �%
�% 
cTab�&  s 4    �$
�$ 
cwin m    �#�# q m    ���                                                                                  sfri  alis    "  macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    m a c i n t o s h   H D  Applications/Safari.app   / ��  �*  d ��� l     �"�!� �"  �!  �   � ��� i    ��� I      ���� &0 openactivechannel openActiveChannel� ��� o      �� 0 
teamnumber 
teamNumber�  �  � k     v�� ��� I     ���� 0 
selectteam 
selectTeam� ��� o    �� 0 
teamnumber 
teamNumber�  �  � ��� O    v��� O    u��� k    t�� ��� I   ���
� .sfridojsnull���     ctxt� m    �� ���� 
 	 	 	 	 v a r   c h a n n e l L i s t   =   d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' s c h o o l - a p p - t e a m - c h a n n e l ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' l i ' ) ; 
 	 	 	 	 v a r   l a s t C h a n n e l   =   c h a n n e l L i s t [ c h a n n e l L i s t . l e n g t h   -   1 ] . g e t E l e m e n t s B y T a g N a m e ( ' a ' ) ; 
 	 	 	 	 l a s t C h a n n e l [ 0 ] . c l i c k ( ) ; 
 	 	 	� ���
� 
dcnm� 1    �
� 
cTab�  � ��� I   !���
� .sysodelanull��� ��� nmbr� m    �� �  � ��� r   " -��� I  " +���
� .sfridojsnull���     ctxt� m   " #�� ���� 
 	 	 	 	 t r y   { 
 	 	 	 	 	 v a r   h i d d e n C h a n n e l s   =   d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c h a n n e l - l i s t - o v e r f l o w - c h a n n e l s ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' l i ' ) ; 
 	 	 	 	 	 h i d d e n C h a n n e l s . l e n g t h 
 	 	 	 	 }   c a t c h ( e r r )   { 
 	 	 	 	 	 0 
 	 	 	 	 } 
 	 	 	� ���
� 
dcnm� 1   $ '�
� 
cTab�  � o      �� ,0 hiddenchannelslength hiddenChannelsLength� ��� r   . 1��� m   . /�
�
  � o      �	�	 0 i  � ��� W   2 R��� k   : M�� ��� I  : G���
� .sfridojsnull���     ctxt� b   : ?��� b   : =��� m   : ;�� ���  
 	 	 	 	 	 v a r   h i d d e n C h a n n e l s   =   d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c h a n n e l - l i s t - o v e r f l o w - c h a n n e l s ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' l i ' ) ; 
 	 	 	 	 	 h i d d e n C h a n n e l s [� o   ; <�� 0 i  � m   = >�� ���( ] . g e t E l e m e n t s B y T a g N a m e ( ' b u t t o n ' ) [ 0 ] . c l i c k ( ) 
 	 	 	 	 	 v a r   c h a n n e l L i s t   =   d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' s c h o o l - a p p - t e a m - c h a n n e l ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' l i ' ) ; 
 	 	 	 	 	 v a r   l a s t C h a n n e l   =   c h a n n e l L i s t [ c h a n n e l L i s t . l e n g t h   -   1 ] . g e t E l e m e n t s B y T a g N a m e ( ' a ' ) ; 
 	 	 	 	 	 l a s t C h a n n e l [ 0 ] . c l i c k ( ) ; 
 	 	 	 	� ���
� 
dcnm� 1   @ C�
� 
cTab�  � ��� r   H M��� [   H K��� o   H I�� 0 i  � m   I J�� � o      � �  0 i  �  � l  6 9������ =   6 9��� o   6 7���� 0 i  � o   7 8���� ,0 hiddenchannelslength hiddenChannelsLength��  ��  � ��� I  S X�����
�� .sysodelanull��� ��� nmbr� m   S T���� ��  � ��� r   Y d��� I  Y b����
�� .sfridojsnull���     ctxt� m   Y Z�� ���� 
 	 	 	 	 t r y   { 
 	 	 	 	 	 v a r   a c t i v e C a l l s C o u n t e r   =   d o c u m e n t . g e t E l e m e n t s B y T a g N a m e ( ' a c t i v e - c a l l s - c o u n t e r ' ) 
 	 	 	 	 	 a c t i v e C a l l s C o u n t e r [ a c t i v e C a l l s C o u n t e r . l e n g t h   -   1 ] . c l i c k ( ) 
 	 	 	 	 	 a c t i v e C a l l s C o u n t e r . l e n g t h 
 	 	 	 	 } 
 	 	 	 	 c a t c h ( e r r ) { 
 	 	 	 	 	 0 
 	 	 	 	 } 
 	 	 	� �����
�� 
dcnm� 1   [ ^��
�� 
cTab��  � o      ���� (0 activecallscounter activeCallsCounter� ���� Z   e t������� =   e h��� o   e f���� (0 activecallscounter activeCallsCounter� m   f g����  � I  k p�����
�� .sysottosnull���     TEXT� m   k l�� ��� T T h e r e   a r e   n o   M e e t i n g s   t o   j o i n   i n   t h i s   t e a m��  ��  ��  ��  � 4    ���
�� 
cwin� m    ���� � m    ���                                                                                  sfri  alis    "  macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    m a c i n t o s h   H D  Applications/Safari.app   / ��  �  � ��� l     ��������  ��  ��  � ��� i    ��� I      ��������  0 mutemicrophone muteMicrophone��  ��  � k     �� ��� O     ��� O    ��� I   ����
�� .sfridojsnull���     ctxt� m    �� ��� ~ 
 	 	 	 	 d o c u m e n t . q u e r y S e l e c t o r ( ' [ a r i a - l a b e l = " M u t e " ] ' ) . c l i c k ( ) ; 
 	 	 	� �����
�� 
dcnm� 1    ��
�� 
cTab��  � 4    ���
�� 
cwin� m    ���� � m     ���                                                                                  sfri  alis    "  macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    m a c i n t o s h   H D  Applications/Safari.app   / ��  � ���� I   �����
�� .sysottosnull���     TEXT� m    �� ���   M i c r o p h o n e   M u t e d��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 joincall joinCall� ���� o      ���� 0 
teamnumber 
teamNumber��  ��  � k     K�� ��� I     ������� &0 openactivechannel openActiveChannel� ���� o    ���� 0 
teamnumber 
teamNumber��  ��  �    O    ? O    > k    =  r    	
	 I   ��
�� .sfridojsnull���     ctxt m     �� 
 	 	 	 	 t r y { 
 	 	 	 	 	 v a r   c a l l i n g J o i n B u t t o n   =   d o c u m e n t . g e t E l e m e n t s B y T a g N a m e ( ' c a l l i n g - j o i n - b u t t o n ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' b u t t o n ' ) [ 0 ] 
 	 	 	 	 	 c a l l i n g J o i n B u t t o n . c l i c k ( ) 
 	 	 	 	 	 1 
 	 	 	 	 } c a t c h ( e r r ) { 
 	 	 	 	 	 0 
 	 	 	 	 } 
 	 	 	 ����
�� 
dcnm 1    ��
�� 
cTab��  
 o      ���� 
0 joined    Z    -���� =    ! o    ���� 
0 joined   m     ����   I  $ )����
�� .sysottosnull���     TEXT m   $ % � < C a n ' t   f i n d   t h e   m e e t i n g   t o   j o i n��  ��  ��    I  . 3����
�� .sysodelanull��� ��� nmbr m   . /���� ��   �� I  4 =��
�� .sfridojsnull���     ctxt m   4 5 �   � 
 	 	 	 	 d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c o n t r o l s - c o n t a i n e r ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' b u t t o n ' ) [ 0 ] . c l i c k ( ) 
 	 	 	 ��!��
�� 
dcnm! 1   6 9��
�� 
cTab��  ��   4    ��"
�� 
cwin" m    ����  m    ##�                                                                                  sfri  alis    "  macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    m a c i n t o s h   H D  Applications/Safari.app   / ��   $%$ I  @ E��&��
�� .sysodelanull��� ��� nmbr& m   @ A���� ��  % '��' I   F K��������  0 mutemicrophone muteMicrophone��  ��  ��  � ()( l     ��������  ��  ��  ) *��* i    +,+ I     ��-��
�� .aevtoappnull  �   � ****- o      ���� 0 argv  ��  , k     .. /0/ O     
121 I   	������
�� .miscactvnull��� ��� null��  ��  2 m     33�                                                                                  sfri  alis    "  macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    m a c i n t o s h   H D  Applications/Safari.app   / ��  0 4��4 I    ��5���� 0 joincall joinCall5 6��6 o    ���� 0 argv  ��  ��  ��  ��       	��789:;<=>��  7 ���������������� 0 opentab openTab�� 0 openteamlist openTeamList�� 0 
selectteam 
selectTeam�� &0 openactivechannel openActiveChannel��  0 mutemicrophone muteMicrophone�� 0 joincall joinCall
�� .aevtoappnull  �   � ****8 �� ����?@���� 0 opentab openTab�� ��A�� A  ���� 0 tabname tabName��  ? �������������������������������� 0 tabname tabName�� 0 question  �� 0 	searchpat  �� 0 winlist  �� 0 winmatchlist  �� 0 tabmatchlist  �� 0 tabnamematchlist  �� 0 win  �� 0 ok  �� 0 tablist  �� 
0 errmsg  �� 0 t  �� 0 w  �� 0 whichtab  �� 0 tmp  @ D������������������� x�~ �} � ��| ��{ ��z�y�x�w�v�u�t�s
�� 
cwin
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
bTab�� 
0 errmsg  ��  
�� 
pnam
�� 
TEXT
� 
ID  
�~ 
pidx
�} 
pURL
�| 
cTab
�{ .sysodelanull��� ��� nmbr
�z .sysodlogaskr        TEXT
�y 
prmp
�x .gtqpchltns    @   @ ns  
�w 
ascr
�v 
txdl
�u 
citm
�t 
long
�s kfrmID  ��}�E�O�E�O�q*�-E�OjvE�OjvE�OjvE�O ��[��l kh eE�O 
��-E�W 
X  fE�O�  y�[��l kh ��,�&� )��6FO��6FO��,�&�%��,�&%�%��,�&%�6FOPY 6��,�&� +��6FO��6FO��,�&�%��,�&%a %��,�&%�6FOPY h[OY��Y h[OY�`O�j k  (��k/E�O��k/E�O��a ,FOk��,FOa j Y |�j j  a j Y h�a a l E�Oa _ a ,FO�f G��&a -E�O��k/a &E�O��l/a &E�O*�a 0�/*�a 0a ,FOk*�a 0�,FY hU9 �rJ�q�pBC�o�r 0 openteamlist openTeamList�q  �p  B  C 	P�n�m`�l\�k�j�i�n 0 opentab openTab
�m .sysodelanull��� ��� nmbr
�l 
cwin
�k 
dcnm
�j 
cTab
�i .sfridojsnull���     ctxt�o $*�k+ Omj O� *�k/ ��*�,l UU: �hf�g�fDE�e�h 0 
selectteam 
selectTeam�g �dF�d F  �c�c 0 
teamnumber 
teamNumber�f  D �b�b 0 
teamnumber 
teamNumberE 	�a�`��_z|�^�]�\�a 0 openteamlist openTeamList
�` .sysodelanull��� ��� nmbr
�_ 
cwin
�^ 
dcnm
�] 
cTab
�\ .sfridojsnull���     ctxt�e '*j+  Omj O� *�k/ �%�%�*�,l UU; �[��Z�YGH�X�[ &0 openactivechannel openActiveChannel�Z �WI�W I  �V�V 0 
teamnumber 
teamNumber�Y  G �U�T�S�R�U 0 
teamnumber 
teamNumber�T ,0 hiddenchannelslength hiddenChannelsLength�S 0 i  �R (0 activecallscounter activeCallsCounterH �Q��P��O�N�M�L�K������J�Q 0 
selectteam 
selectTeam
�P 
cwin
�O 
dcnm
�N 
cTab
�M .sfridojsnull���     ctxt�L 
�K .sysodelanull��� ��� nmbr
�J .sysottosnull���     TEXT�X w*�k+  O� l*�k/ d��*�,l O�j O��*�,l E�OjE�O h�� �%�%�*�,l O�kE�[OY��O�j O��*�,l E�O�j  
�j Y hUU< �I��H�GJK�F�I  0 mutemicrophone muteMicrophone�H  �G  J  K ��E��D�C�B��A
�E 
cwin
�D 
dcnm
�C 
cTab
�B .sfridojsnull���     ctxt
�A .sysottosnull���     TEXT�F � *�k/ ��*�,l UUO�j = �@��?�>LM�=�@ 0 joincall joinCall�? �<N�< N  �;�; 0 
teamnumber 
teamNumber�>  L �:�9�: 0 
teamnumber 
teamNumber�9 
0 joined  M �8#�7�6�5�4�3�2�1�8 &0 openactivechannel openActiveChannel
�7 
cwin
�6 
dcnm
�5 
cTab
�4 .sfridojsnull���     ctxt
�3 .sysottosnull���     TEXT
�2 .sysodelanull��� ��� nmbr�1  0 mutemicrophone muteMicrophone�= L*�k+  O� 5*�k/ -��*�,l E�O�j  
�j Y hOmj 	O��*�,l UUOmj 	O*j+ > �0,�/�.OP�-
�0 .aevtoappnull  �   � ****�/ 0 argv  �.  O �,�, 0 argv  P 3�+�*
�+ .miscactvnull��� ��� null�* 0 joincall joinCall�- � *j UO*�k+ ascr  ��ޭ