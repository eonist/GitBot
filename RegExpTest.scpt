FasdUAS 1.101.10   ��   ��    k             l        	  j     �� 
�� 0 scriptloader ScriptLoader 
 I    �� ��
�� .sysoloadscpt        file  4     �� 
�� 
alis  l    ����  b        l    ����  I   ��  
�� .earsffdralis        afdr  m    ��
�� afdrscr�  ��  
�� 
from  m    ��
�� fldmfldu  �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m       �   , f i l e : S c r i p t L o a d e r . s c p t��  ��  ��    1 +prerequisite for loading .applescript files    	 �   V p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s      j    *�� �� 0 
regexputil 
RegExpUtil  n   )    n   )    I    )��  ���� 0 load_script      !�� ! 4    %�� "
�� 
alis " l   $ #���� # b    $ $ % $ l   " &���� & I   "�� ' (
�� .earsffdralis        afdr ' m    ��
�� afdrscr� ( �� ) *
�� 
from ) m    ��
�� fldmfldu * �� +��
�� 
rtyp + m    ��
�� 
ctxt��  ��  ��   % m   " # , , � - - : r e g e x p : R e g E x p U t i l . a p p l e s c r i p t��  ��  ��  ��    o    ���� 0 scriptloader ScriptLoader   f       . / . j   + A�� 0�� 0 
textparser 
TextParser 0 n  + @ 1 2 1 n  , @ 3 4 3 I   . @�� 5���� 0 load_script   5  6�� 6 4   . <�� 7
�� 
alis 7 l  0 ; 8���� 8 b   0 ; 9 : 9 l  0 9 ;���� ; I  0 9�� < =
�� .earsffdralis        afdr < m   0 1��
�� afdrscr� = �� > ?
�� 
from > m   2 3��
�� fldmfldu ? �� @��
�� 
rtyp @ m   4 5��
�� 
ctxt��  ��  ��   : m   9 : A A � B B 6 t e x t : T e x t P a r s e r . a p p l e s c r i p t��  ��  ��  ��   4 o   , .���� 0 scriptloader ScriptLoader 2  f   + , /  C D C l     ��������  ��  ��   D  E F E l     �� G H��   G � �set the_result to RegExpUtil's match("127.0.0.1", "^([[:digit:]]{1,3})\\.([[:digit:]]{1,3})\\.([[:digit:]]{1,3})\\.([[:digit:]]{1,3})$")    H � I I s e t   t h e _ r e s u l t   t o   R e g E x p U t i l ' s   m a t c h ( " 1 2 7 . 0 . 0 . 1 " ,   " ^ ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) $ " ) F  J K J l     �� L M��   L � �set the_result to RegExpUtil's match("abc 123", "^([a-z]+)[[:space:]]([1-9]+)$") --(*abc 123, abc, 123*)--length of the_result--(*3*)    M � N N
 s e t   t h e _ r e s u l t   t o   R e g E x p U t i l ' s   m a t c h ( " a b c   1 2 3 " ,   " ^ ( [ a - z ] + ) [ [ : s p a c e : ] ] ( [ 1 - 9 ] + ) $ " )   - - ( * a b c   1 2 3 ,   a b c ,   1 2 3 * ) - - l e n g t h   o f   t h e _ r e s u l t - - ( * 3 * ) K  O P O l     �� Q R��   Q  log the_result    R � S S  l o g   t h e _ r e s u l t P  T U T l     �� V W��   V  log length of the_result    W � X X 0 l o g   l e n g t h   o f   t h e _ r e s u l t U  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     a���� a r      b c b m      d d � e e � p a s s w o r d :   " a b c 1 2 3 " 
 k e y c h a i n :   " / L i b r a r y / K e y c h a i n s / S y s t e m . k e y c h a i n " 
 c o      ���� 0 the_text  ��  ��   `  f g f l     ��������  ��  ��   g  h i h l     ��������  ��  ��   i  j k j l    l���� l r     m n m m     o o � p p  t e s t 
 a b c 1 2 3 n o      ���� 0 
the_text_2  ��  ��   k  q r q l     �� s t��   s  log the_text_2    t � u u  l o g   t h e _ t e x t _ 2 r  v w v l    x���� x I   �� y��
�� .ascrcmnt****      � **** y n    z { z I    �� |���� 
0 encode   |  }�� } o    ���� 0 
the_text_2  ��  ��   { o    ���� 0 
textparser 
TextParser��  ��  ��   w  ~  ~ l     ��������  ��  ��     � � � l     �� � ���   � � zset pass_result to (do shell script "2>&1 security find-generic-password -a John -g") --outputs pass and login credentials    � � � � � s e t   p a s s _ r e s u l t   t o   ( d o   s h e l l   s c r i p t   " 2 > & 1   s e c u r i t y   f i n d - g e n e r i c - p a s s w o r d   - a   J o h n   - g " )   - - o u t p u t s   p a s s   a n d   l o g i n   c r e d e n t i a l s �  � � � l     �� � ���   �  log pass_result    � � � �  l o g   p a s s _ r e s u l t �  � � � l     �� � ���   �  log length of pass_result    � � � � 2 l o g   l e n g t h   o f   p a s s _ r e s u l t �  � � � l     ��������  ��  ��   �  � � � l   $ ����� � r    $ � � � n   " � � � I    "�� ����� 	0 match   �  � � � o    ���� 0 the_text   �  ��� � m     � � � � � h p a s s w o r d \ :   " ( [ a - z 0 - 9 ] + ) " . k e y c h a i n \ :   " ( [ a - z 0 - 9 / . ] + ) " .��  ��   � o    ���� 0 
regexputil 
RegExpUtil � o      ���� 0 
the_result  ��  ��   �  � � � l     �� � ���   � < 6set the_result to RegExpUtil's match(the_text, "^.+$")    � � � � l s e t   t h e _ r e s u l t   t o   R e g E x p U t i l ' s   m a t c h ( t h e _ t e x t ,   " ^ . + $ " ) �  � � � l  % * ����� � I  % *�� ���
�� .ascrcmnt****      � **** � o   % &���� 0 
the_result  ��  ��  ��   �  � � � l  + 2 ����� � I  + 2�� ���
�� .ascrcmnt****      � **** � n   + . � � � 1   , .��
�� 
leng � o   + ,���� 0 
the_result  ��  ��  ��   �  � � � l     �� � ���   � � {it seems you will have to replace line breaks before trying to match, since capture groups uses line bresks t return a list    � � � � � i t   s e e m s   y o u   w i l l   h a v e   t o   r e p l a c e   l i n e   b r e a k s   b e f o r e   t r y i n g   t o   m a t c h ,   s i n c e   c a p t u r e   g r o u p s   u s e s   l i n e   b r e s k s   t   r e t u r n   a   l i s t �  � � � l     �� � ���   � = 7maybe decode the text and see what kind of line breaks?    � � � � n m a y b e   d e c o d e   t h e   t e x t   a n d   s e e   w h a t   k i n d   o f   l i n e   b r e a k s ? �  � � � l     �� � ���   � 8 2maybe use special syntax to store linebreaks with?    � � � � d m a y b e   u s e   s p e c i a l   s y n t a x   t o   s t o r e   l i n e b r e a k s   w i t h ? �  ��� � l     ��������  ��  ��  ��       �� � � � � ���   � ��������� 0 scriptloader ScriptLoader�� 0 
regexputil 
RegExpUtil�� 0 
textparser 
TextParser
� .aevtoappnull  �   � **** � �~ �  ��~   � k       � �  � � � l     �} � ��}   � w qNote: we use load_script to load plain-text .applescript files, which cant be loaded directly without this method    � � � � � N o t e :   w e   u s e   l o a d _ s c r i p t   t o   l o a d   p l a i n - t e x t   . a p p l e s c r i p t   f i l e s ,   w h i c h   c a n t   b e   l o a d e d   d i r e c t l y   w i t h o u t   t h i s   m e t h o d �  � � � l     �| � ��|   � � �Note: we use .applescript instead of .scpt files because its easier to put plain text script files under version control like github    � � � � N o t e :   w e   u s e   . a p p l e s c r i p t   i n s t e a d   o f   . s c p t   f i l e s   b e c a u s e   i t s   e a s i e r   t o   p u t   p l a i n   t e x t   s c r i p t   f i l e s   u n d e r   v e r s i o n   c o n t r o l   l i k e   g i t h u b �  � � � l     �{ � ��{   �a[Note: You can load compiled scripts (.scpt) or plain text scripts (.applescript). Make sure, though, that your .applescript files are encoded as either Mac (what AppleScript Editor uses) UTF-8 (if you use another text editor). Any scripts loaded are expected to be installed into your Scripts directory. Use the line below to reference the script:    � � � �� N o t e :   Y o u   c a n   l o a d   c o m p i l e d   s c r i p t s   ( . s c p t )   o r   p l a i n   t e x t   s c r i p t s   ( . a p p l e s c r i p t ) .   M a k e   s u r e ,   t h o u g h ,   t h a t   y o u r   . a p p l e s c r i p t   f i l e s   a r e   e n c o d e d   a s   e i t h e r   M a c   ( w h a t   A p p l e S c r i p t   E d i t o r   u s e s )   U T F - 8   ( i f   y o u   u s e   a n o t h e r   t e x t   e d i t o r ) .   A n y   s c r i p t s   l o a d e d   a r e   e x p e c t e d   t o   b e   i n s t a l l e d   i n t o   y o u r   S c r i p t s   d i r e c t o r y .   U s e   t h e   l i n e   b e l o w   t o   r e f e r e n c e   t h e   s c r i p t : �  � � � l     �z � ��z   � H Bremember to import this method before you use it with a property:     � � � � � r e m e m b e r   t o   i m p o r t   t h i s   m e t h o d   b e f o r e   y o u   u s e   i t   w i t h   a   p r o p e r t y :   �  � � � l      �y � ��y   ���
property ScriptLoader : load script alias ((path to scripts folder from user domain as text) & "file:ScriptLoader.scpt")--prerequisite for loading .applescript filesproperty ListAsserter : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "list:ListAsserter.applescript")) my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4})
if my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4}) then	log "yes"else	log "no"end if
    � � � �� 
 p r o p e r t y   S c r i p t L o a d e r   :   l o a d   s c r i p t   a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " f i l e : S c r i p t L o a d e r . s c p t " ) - - p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s  p r o p e r t y   L i s t A s s e r t e r   :   m y   S c r i p t L o a d e r ' s   l o a d _ s c r i p t ( a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " l i s t : L i s t A s s e r t e r . a p p l e s c r i p t " ) )    m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } ) 
 i f   m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } )   t h e n  	 l o g   " y e s "  e l s e  	 l o g   " n o "  e n d   i f 
 �  ��x � i      � � � I      �w ��v�w 0 load_script   �  ��u � o      �t�t 0 apple_script_path  �u  �v   � k     { � �  � � � Q     x � � � � r    
 � � � I   �s ��r
�s .sysoloadscpt        file � o    �q�q 0 apple_script_path  �r   � o      �p�p 0 script_object   � R      �o�n �
�o .ascrerr ****      � ****�n   � �m ��l
�m 
errn � d       � � m      �k�k��l   � l   x � � � � k    x � �  � � � r     � � � m     � � � � �   � o      �j�j 0 script_text   �  � � � Q    1 � � � � l     � �  � r      I   �i�h
�i .rdwrread****        **** o    �g�g 0 apple_script_path  �h   o      �f�f 0 script_text   � ( " Try reading as Mac encoding first     � D   T r y   r e a d i n g   a s   M a c   e n c o d i n g   f i r s t � R      �e�d
�e .ascrerr ****      � ****�d   �c�b
�c 
errn d       m      �a�a��b   � l  ( 1	
 l  ( 1 r   ( 1 I  ( /�`
�` .rdwrread****        **** o   ( )�_�_ 0 apple_script_path   �^�]
�^ 
as   m   * +�\
�\ 
utf8�]   o      �[�[ 0 script_text     Finally try UTF-8    � $   F i n a l l y   t r y   U T F - 8	 &   Error reading script's encoding   
 � @   E r r o r   r e a d i n g   s c r i p t ' s   e n c o d i n g � �Z Q   2 x r   5 H I  5 F�Y�X
�Y .sysodsct****        scpt l  5 B�W�V b   5 B b   5 @  b   5 >!"! b   5 <#$# b   5 :%&% b   5 8'(' m   5 6)) �**  s c r i p t   s( o   6 7�U
�U 
ret & o   8 9�T�T 0 script_text  $ o   : ;�S
�S 
ret " m   < =++ �,,  e n d   s c r i p t    o   > ?�R
�R 
ret  m   @ A-- �..  r e t u r n   s�W  �V  �X   o      �Q�Q 0 script_object   R      �P/0
�P .ascrerr ****      � ****/ o      �O�O 0 e  0 �N12
�N 
errn1 o      �M�M 0 n  2 �L34
�L 
ptlr3 o      �K�K 0 p  4 �J56
�J 
erob5 o      �I�I 0 f  6 �H7�G
�H 
errt7 o      �F�F 0 t  �G   k   P x88 9:9 I  P a�E;�D
�E .sysodlogaskr        TEXT; b   P ]<=< b   P Y>?> b   P W@A@ b   P SBCB m   P QDD �EE , E r r o r   r e a d i n g   l i b r a r y  C o   Q R�C�C 0 apple_script_path  A m   S VFF �GG   ? o   W X�B�B 0 e  = m   Y \HH �II : P l e a s e   e n c o d e   a s   M a c   o r   U T F - 8�D  : J�AJ R   b x�@KL
�@ .ascrerr ****      � ****K o   v w�?�? 0 e  L �>MN
�> 
errnM o   f g�=�= 0 n  N �<OP
�< 
ptlrO o   j k�;�; 0 p  P �:QR
�: 
erobQ o   n o�9�9 0 f  R �8S�7
�8 
errtS o   r s�6�6 0 t  �7  �A  �Z   �   text format script     � �TT (   t e x t   f o r m a t   s c r i p t   � U�5U l  y {VWXV L   y {YY o   y z�4�4 0 script_object  W + %return the script, it is now loadable   X �ZZ J r e t u r n   t h e   s c r i p t ,   i t   i s   n o w   l o a d a b l e�5  �x   � �3[\�3  [ �2�2 0 load_script  \ �1 ��0�/]^�.�1 0 load_script  �0 �-_�- _  �,�, 0 apple_script_path  �/  ] �+�*�)�(�'�&�%�$�+ 0 apple_script_path  �* 0 script_object  �) 0 script_text  �( 0 e  �' 0 n  �& 0 p  �% 0 f  �$ 0 t  ^ �#�"` ��!a� �)�+-��bDFH������
�# .sysoloadscpt        file�"  ` ���
� 
errn��(�  
�! .rdwrread****        ****a ���
� 
errn��\�  
�  
as  
� 
utf8
� 
ret 
� .sysodsct****        scpt� 0 e  b ��c
� 
errn� 0 n  c ��d
� 
ptlr� 0 p  d ��
e
� 
erob�
 0 f  e �	��
�	 
errt� 0 t  �  
� .sysodlogaskr        TEXT
� 
errn
� 
ptlr
� 
erob
� 
errt� �. | �j  E�W mX  �E�O �j E�W X  ���l E�O ��%�%�%�%�%�%j E�W /X  �%a %�%a %j O)a �a �a �a �a �O� � �fgh� 0 s  f k      ii jkj l     ����  �  �  k lml l      �no�  n$
 * Matches string s against regular expression (string) regex using bash's extended regular expression language *including* 
 * Note: sed regexp does not support lookahead, lookbehind, lazy quantifieres, so use groups or nested regexp calls may be needed in order to get at the bits you want
 * Note: support for shortcut classes such as `\d`, and assertions such as `\b`, and *returns a Boolean* to indicate if there is a match or not.
 * Note: AppleScript's case sensitivity setting is respected; i.e., matching is case-INsensitive by default, unless inside a 'considering case' block.
 * Note: The current user's locale is respected.
 * Note: lots of sed examples: http://www.grymoire.com/Unix/Sed.html#uh-3
 * Note: There is an easier way to make use of the shell (works on bash 3.2+) for regex matching:
 * set isMatch to "0" = (do shell script "[[ " & quoted form of fileName & " =~ ^[[:digit:]]{10} ]]; printf $?")
 * Example: my doesMatch("127.0.0.1", "^(\\d{1,3}\\.){3}\\d{1,3}$") # -> true
 * Example: doesMatch(text, regexString) -> Boolean
    o �pp< 
   *   M a t c h e s   s t r i n g   s   a g a i n s t   r e g u l a r   e x p r e s s i o n   ( s t r i n g )   r e g e x   u s i n g   b a s h ' s   e x t e n d e d   r e g u l a r   e x p r e s s i o n   l a n g u a g e   * i n c l u d i n g *   
   *   N o t e :   s e d   r e g e x p   d o e s   n o t   s u p p o r t   l o o k a h e a d ,   l o o k b e h i n d ,   l a z y   q u a n t i f i e r e s ,   s o   u s e   g r o u p s   o r   n e s t e d   r e g e x p   c a l l s   m a y   b e   n e e d e d   i n   o r d e r   t o   g e t   a t   t h e   b i t s   y o u   w a n t 
   *   N o t e :   s u p p o r t   f o r   s h o r t c u t   c l a s s e s   s u c h   a s   ` \ d ` ,   a n d   a s s e r t i o n s   s u c h   a s   ` \ b ` ,   a n d   * r e t u r n s   a   B o o l e a n *   t o   i n d i c a t e   i f   t h e r e   i s   a   m a t c h   o r   n o t . 
   *   N o t e :   A p p l e S c r i p t ' s   c a s e   s e n s i t i v i t y   s e t t i n g   i s   r e s p e c t e d ;   i . e . ,   m a t c h i n g   i s   c a s e - I N s e n s i t i v e   b y   d e f a u l t ,   u n l e s s   i n s i d e   a   ' c o n s i d e r i n g   c a s e '   b l o c k . 
   *   N o t e :   T h e   c u r r e n t   u s e r ' s   l o c a l e   i s   r e s p e c t e d . 
   *   N o t e :   l o t s   o f   s e d   e x a m p l e s :   h t t p : / / w w w . g r y m o i r e . c o m / U n i x / S e d . h t m l # u h - 3 
   *   N o t e :   T h e r e   i s   a n   e a s i e r   w a y   t o   m a k e   u s e   o f   t h e   s h e l l   ( w o r k s   o n   b a s h   3 . 2 + )   f o r   r e g e x   m a t c h i n g : 
   *   s e t   i s M a t c h   t o   " 0 "   =   ( d o   s h e l l   s c r i p t   " [ [   "   &   q u o t e d   f o r m   o f   f i l e N a m e   &   "   = ~   ^ [ [ : d i g i t : ] ] { 1 0 }   ] ] ;   p r i n t f   $ ? " ) 
   *   E x a m p l e :   m y   d o e s M a t c h ( " 1 2 7 . 0 . 0 . 1 " ,   " ^ ( \ \ d { 1 , 3 } \ \ . ) { 3 } \ \ d { 1 , 3 } $ " )   #   - >   t r u e 
   *   E x a m p l e :   d o e s M a t c h ( t e x t ,   r e g e x S t r i n g )   - >   B o o l e a n 
  m qrq i     sts I      �u� � 0 does_matches  u vwv o      ���� 0 s  w x��x o      ���� 	0 regex  ��  �   t l    ;yz{y k     ;|| }~} q       ����� 0 
ignorecase 
ignoreCase� ������ "0 extragrepoption extraGrepOption��  ~ ��� r     ��� =    ��� m     �� ���  a� m    �� ���  A� o      ���� 0 
ignorecase 
ignoreCase� ��� Z    ������ o    ���� 0 
ignorecase 
ignoreCase� r   
 ��� m   
 �� ���  i� o      ���� "0 extragrepoption extraGrepOption��  � r    ��� m    �� ���  � o      ���� "0 extragrepoption extraGrepOption� ��� l   ������  � � � Note: So that classes such as \w work with different locales, we need to set the shell's locale explicitly to the current user's.   � ���   N o t e :   S o   t h a t   c l a s s e s   s u c h   a s   \ w   w o r k   w i t h   d i f f e r e n t   l o c a l e s ,   w e   n e e d   t o   s e t   t h e   s h e l l ' s   l o c a l e   e x p l i c i t l y   t o   t h e   c u r r e n t   u s e r ' s .� ��� l   ������  � � �       Rather than let the shell command fail we return the exit code and test for "0" to avoid having to deal with exception handling in AppleScript.   � ���,               R a t h e r   t h a n   l e t   t h e   s h e l l   c o m m a n d   f a i l   w e   r e t u r n   t h e   e x i t   c o d e   a n d   t e s t   f o r   " 0 "   t o   a v o i d   h a v i n g   t o   d e a l   w i t h   e x c e p t i o n   h a n d l i n g   i n   A p p l e S c r i p t .� ���� O   ;��� L    :�� =    9��� m    �� ���  0� l   8������ I   8�����
�� .sysoexecTEXT���     TEXT� b    4��� b    2��� b    .��� b    ,��� b    (��� b    &��� b    $��� b    "��� m    �� ���  e x p o r t   L A N G = '� n    !��� 1    !��
�� 
siul� l   ������ I   ������
�� .sysosigtsirr   ��� null��  ��  ��  ��  � m   " #�� ��� " . U T F - 8 ' ;   e g r e p   - q� o   $ %���� "0 extragrepoption extraGrepOption� m   & '�� ���   � n   ( +��� 1   ) +��
�� 
strq� o   ( )���� 	0 regex  � m   , -�� ��� 
   < < <  � n   . 1��� 1   / 1��
�� 
strq� o   . /���� 0 s  � m   2 3�� ���  ;   p r i n t f   $ ?��  ��  ��  �  f    ��  z " // :TODO: rename s to string   { ��� 8 / /   : T O D O :   r e n a m e   s   t o   s t r i n gr ��� l      ������  ���
 * Matches string s against regular expression (string) regex using bash's extended regular expression language and
 * returns the matching string and substrings matching capture groups, if any.*
 * Example: getMatch(text, regexString) -> { overallMatch[, captureGroup1Match ...] } or {}
 * Note: AppleScript's case sensitivity setting is respected; i.e., matching is case-INsensitive by default, unless this subroutine is called inside a 'considering case' block.
 * Note: The current user's locale is respected.
 * Important: Unlike doesMatch(), this subroutine does NOT support shortcut character classes such as \d. Instead, use one of the following POSIX classes (see `man re_format`):
 * [[:alpha:]] [[:word:]] [[:lower:]] [[:upper:]] [[:ascii:]]
 * [[:alnum:]] [[:digit:]] [[:xdigit:]]
 * [[:blank:]] [[:space:]] [[:punct:]] [[:cntrl:]] 
 * [[:graph:]]  [[:print:]] 
 * Description:
 * [:alpha:] the Roman letters
 * [:lower:] the lowercase Roman letters
 * [:upper:] the uppercase Roman letters
 * [:digit:] the digits
 * [:xdigit:] the hexadecimal digits (lowercase and uppercase)
 * [:blank:] space or tab
 * [:space:] space, tab, CR, LF or FF
 * [:cntrl:] the set of the characters with an ASCII code < 32 or = 127
 * [:punct:] neither a control character nor alphanumeric
 * [a-z]- any lowercase character
 * [a-z0-9] any lowercase character or numbers
 * [A-z] any character ([a-zA-Z] also works)
 * [a-zA-z0-9_] any character or number - equivalent to \w
 * [A-z0-9_] any character or number - equivalent to \w 
 * Note: Also, `\b`, '\B', '\<', and '\>' are not supported; you can use `[[:<:]]` for '\<' and `[[:>:]]` for `\>`
 * Note: Always returns a *list*: an empty list, if no match is found, otherwise, the first list element contains the matching string
 * Note: if regex contains capture groups, additional elements return the strings captured by the capture groups; note that *named* capture groups are NOT supported.
 * Example: my getMatch("127.0.0.1", "^([[:digit:]]{1,3})\\.([[:digit:]]{1,3})\\.([[:digit:]]{1,3})\\.([[:digit:]]{1,3})$") # -> { "127.0.0.1", "127", "0", "0", "1" }
 * Example: set the_result to RegExpUtil's match("abc 123", "^([a-z]+)[[:space:]]([1-9]+)$")--(*abc 123, abc, 123*)--length of the_result--(*3*)
    � ���� 
   *   M a t c h e s   s t r i n g   s   a g a i n s t   r e g u l a r   e x p r e s s i o n   ( s t r i n g )   r e g e x   u s i n g   b a s h ' s   e x t e n d e d   r e g u l a r   e x p r e s s i o n   l a n g u a g e   a n d 
   *   r e t u r n s   t h e   m a t c h i n g   s t r i n g   a n d   s u b s t r i n g s   m a t c h i n g   c a p t u r e   g r o u p s ,   i f   a n y . * 
   *   E x a m p l e :   g e t M a t c h ( t e x t ,   r e g e x S t r i n g )   - >   {   o v e r a l l M a t c h [ ,   c a p t u r e G r o u p 1 M a t c h   . . . ]   }   o r   { } 
   *   N o t e :   A p p l e S c r i p t ' s   c a s e   s e n s i t i v i t y   s e t t i n g   i s   r e s p e c t e d ;   i . e . ,   m a t c h i n g   i s   c a s e - I N s e n s i t i v e   b y   d e f a u l t ,   u n l e s s   t h i s   s u b r o u t i n e   i s   c a l l e d   i n s i d e   a   ' c o n s i d e r i n g   c a s e '   b l o c k . 
   *   N o t e :   T h e   c u r r e n t   u s e r ' s   l o c a l e   i s   r e s p e c t e d . 
   *   I m p o r t a n t :   U n l i k e   d o e s M a t c h ( ) ,   t h i s   s u b r o u t i n e   d o e s   N O T   s u p p o r t   s h o r t c u t   c h a r a c t e r   c l a s s e s   s u c h   a s   \ d .   I n s t e a d ,   u s e   o n e   o f   t h e   f o l l o w i n g   P O S I X   c l a s s e s   ( s e e   ` m a n   r e _ f o r m a t ` ) : 
   *   [ [ : a l p h a : ] ]   [ [ : w o r d : ] ]   [ [ : l o w e r : ] ]   [ [ : u p p e r : ] ]   [ [ : a s c i i : ] ] 
   *   [ [ : a l n u m : ] ]   [ [ : d i g i t : ] ]   [ [ : x d i g i t : ] ] 
   *   [ [ : b l a n k : ] ]   [ [ : s p a c e : ] ]   [ [ : p u n c t : ] ]   [ [ : c n t r l : ] ]   
   *   [ [ : g r a p h : ] ]     [ [ : p r i n t : ] ]   
   *   D e s c r i p t i o n : 
   *   [ : a l p h a : ]   t h e   R o m a n   l e t t e r s 
   *   [ : l o w e r : ]   t h e   l o w e r c a s e   R o m a n   l e t t e r s 
   *   [ : u p p e r : ]   t h e   u p p e r c a s e   R o m a n   l e t t e r s 
   *   [ : d i g i t : ]   t h e   d i g i t s 
   *   [ : x d i g i t : ]   t h e   h e x a d e c i m a l   d i g i t s   ( l o w e r c a s e   a n d   u p p e r c a s e ) 
   *   [ : b l a n k : ]   s p a c e   o r   t a b 
   *   [ : s p a c e : ]   s p a c e ,   t a b ,   C R ,   L F   o r   F F 
   *   [ : c n t r l : ]   t h e   s e t   o f   t h e   c h a r a c t e r s   w i t h   a n   A S C I I   c o d e   <   3 2   o r   =   1 2 7 
   *   [ : p u n c t : ]   n e i t h e r   a   c o n t r o l   c h a r a c t e r   n o r   a l p h a n u m e r i c 
   *   [ a - z ] -   a n y   l o w e r c a s e   c h a r a c t e r 
   *   [ a - z 0 - 9 ]   a n y   l o w e r c a s e   c h a r a c t e r   o r   n u m b e r s 
   *   [ A - z ]   a n y   c h a r a c t e r   ( [ a - z A - Z ]   a l s o   w o r k s ) 
   *   [ a - z A - z 0 - 9 _ ]   a n y   c h a r a c t e r   o r   n u m b e r   -   e q u i v a l e n t   t o   \ w 
   *   [ A - z 0 - 9 _ ]   a n y   c h a r a c t e r   o r   n u m b e r   -   e q u i v a l e n t   t o   \ w   
   *   N o t e :   A l s o ,   ` \ b ` ,   ' \ B ' ,   ' \ < ' ,   a n d   ' \ > '   a r e   n o t   s u p p o r t e d ;   y o u   c a n   u s e   ` [ [ : < : ] ] `   f o r   ' \ < '   a n d   ` [ [ : > : ] ] `   f o r   ` \ > ` 
   *   N o t e :   A l w a y s   r e t u r n s   a   * l i s t * :   a n   e m p t y   l i s t ,   i f   n o   m a t c h   i s   f o u n d ,   o t h e r w i s e ,   t h e   f i r s t   l i s t   e l e m e n t   c o n t a i n s   t h e   m a t c h i n g   s t r i n g 
   *   N o t e :   i f   r e g e x   c o n t a i n s   c a p t u r e   g r o u p s ,   a d d i t i o n a l   e l e m e n t s   r e t u r n   t h e   s t r i n g s   c a p t u r e d   b y   t h e   c a p t u r e   g r o u p s ;   n o t e   t h a t   * n a m e d *   c a p t u r e   g r o u p s   a r e   N O T   s u p p o r t e d . 
   *   E x a m p l e :   m y   g e t M a t c h ( " 1 2 7 . 0 . 0 . 1 " ,   " ^ ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) $ " )   #   - >   {   " 1 2 7 . 0 . 0 . 1 " ,   " 1 2 7 " ,   " 0 " ,   " 0 " ,   " 1 "   } 
   *   E x a m p l e :   s e t   t h e _ r e s u l t   t o   R e g E x p U t i l ' s   m a t c h ( " a b c   1 2 3 " ,   " ^ ( [ a - z ] + ) [ [ : s p a c e : ] ] ( [ 1 - 9 ] + ) $ " ) - - ( * a b c   1 2 3 ,   a b c ,   1 2 3 * ) - - l e n g t h   o f   t h e _ r e s u l t - - ( * 3 * ) 
  � ��� i    ��� I      ������� 	0 match  � ��� o      ���� 0 s  � ���� o      ���� 	0 regex  ��  ��  � l    <���� k     <�� ��� q      �� ����� 0 
ignorecase 
ignoreCase� ������ 0 extracommand extraCommand��  � ��� r     ��� =    ��� m     �� ���  a� m    �� ���  A� o      ���� 0 
ignorecase 
ignoreCase� ��� Z    ������ o    ���� 0 
ignorecase 
ignoreCase� r   
 ��� m   
 �� ��� , s h o p t   - s   n o c a s e m a t c h ;  � o      ���� 0 extracommand extraCommand��  � r    ��� m    �� ���  � o      ���� 0 extracommand extraCommand� ��� l   ������  �   Note:    � ���    N o t e :  � � � l   ����   � �  So that classes such as [[:alpha:]] work with different locales, we need to set the shell's locale explicitly to the current user's.    �     S o   t h a t   c l a s s e s   s u c h   a s   [ [ : a l p h a : ] ]   w o r k   w i t h   d i f f e r e n t   l o c a l e s ,   w e   n e e d   t o   s e t   t h e   s h e l l ' s   l o c a l e   e x p l i c i t l y   t o   t h e   c u r r e n t   u s e r ' s .   l   ����   � �  Since `quoted form of` encloses its argument in single quotes, we must set compatibility option `shopt -s compat31` for the =~ operator to work.    �$     S i n c e   ` q u o t e d   f o r m   o f `   e n c l o s e s   i t s   a r g u m e n t   i n   s i n g l e   q u o t e s ,   w e   m u s t   s e t   c o m p a t i b i l i t y   o p t i o n   ` s h o p t   - s   c o m p a t 3 1 `   f o r   t h e   = ~   o p e r a t o r   t o   w o r k . 	
	 l   ����   � �  Rather than let the shell command fail we return '' in case of non-match to avoid having to deal with exception handling in AppleScript.    �     R a t h e r   t h a n   l e t   t h e   s h e l l   c o m m a n d   f a i l   w e   r e t u r n   ' '   i n   c a s e   o f   n o n - m a t c h   t o   a v o i d   h a v i n g   t o   d e a l   w i t h   e x c e p t i o n   h a n d l i n g   i n   A p p l e S c r i p t .
  O   8 I   7����
�� .sysoexecTEXT���     TEXT b    3 b    1 b    - b    + b    ' b    % b    #  b    !!"! m    ## �$$  e x p o r t   L A N G = '" n     %&% 1     ��
�� 
siul& l   '����' I   ������
�� .sysosigtsirr   ��� null��  ��  ��  ��    m   ! "(( �)) 8 . U T F - 8 ' ;   s h o p t   - s   c o m p a t 3 1 ;   o   # $���� 0 extracommand extraCommand m   % &** �++  [ [   n   ' *,-, 1   ( *��
�� 
strq- o   ' (���� 0 s   m   + ,.. �//    = ~   n   - 0010 1   . 0��
�� 
strq1 o   - .���� 	0 regex   m   1 222 �33 l   ] ]   & &   p r i n t f   ' % s \ n '   " $ { B A S H _ R E M A T C H [ @ ] } "   | |   p r i n t f   ' '��    f     4��4 l  9 <5675 L   9 <88 1   9 ;��
�� 
rslt6 Q Kparagraphs of result--paragraphs returns a list, which can be unconvenient    7 �99 � p a r a g r a p h s   o f   r e s u l t - - p a r a g r a p h s   r e t u r n s   a   l i s t ,   w h i c h   c a n   b e   u n c o n v e n i e n t  ��  � " // :TODO: rename s to string   � �:: 8 / /   : T O D O :   r e n a m e   s   t o   s t r i n g� ;<; l     ��������  ��  ��  < =>= l     ��������  ��  ��  > ?@? l      ��AB��  A
Note:

Makes use of a modern bash test expression [[ ... ]] with the regex-matching operator, =~; not quoting the right operand (or at least the special regex chars.) is a must on bash 3.2+, unless you prepend shopt -s compat31;
The do shell script statement executes the test and returns its exit command via an additional command (thanks, @LauriRanta); "0" indicates success.
Note that the =~ operator does not support shortcut character classes such as \d and assertions such as \b (true as of OS X 10.9.4 - this is unlikely to change anytime soon).
For case-INsensitive matching, prepend the command string with shopt -s nocasematch;
For locale-awareness, prepend the command string with export LANG='" & user locale of (system info) & ".UTF-8';.
If the regex contains capture groups, you can access the captured strings via the built-in ${BASH_REMATCH[@]} array variable.
As in the accepted answer, you'll have to \-escape double quotes and backslashes.
Here's an alternative using egrep:

set isMatch to "0" = (do shell script �
  "egrep -q '^\\d{10}' <<<" & quoted form of filename & "; printf $?")
Though this presumably performs worse, it has two advantages:

You can use shortcut character classes such as \d and assertions such as \b
You can more easily make matching case-INsensitive by calling egrep with -i:
You canNOT, however, gain access to sub-matches via capture-groups; use the [[ ... =~ ... ]] approach if that is needed.
Finally, here are utility functions that package both approaches (the syntax highlighting is off, but they do work):
   B �CC2 
 N o t e : 
 
 M a k e s   u s e   o f   a   m o d e r n   b a s h   t e s t   e x p r e s s i o n   [ [   . . .   ] ]   w i t h   t h e   r e g e x - m a t c h i n g   o p e r a t o r ,   = ~ ;   n o t   q u o t i n g   t h e   r i g h t   o p e r a n d   ( o r   a t   l e a s t   t h e   s p e c i a l   r e g e x   c h a r s . )   i s   a   m u s t   o n   b a s h   3 . 2 + ,   u n l e s s   y o u   p r e p e n d   s h o p t   - s   c o m p a t 3 1 ; 
 T h e   d o   s h e l l   s c r i p t   s t a t e m e n t   e x e c u t e s   t h e   t e s t   a n d   r e t u r n s   i t s   e x i t   c o m m a n d   v i a   a n   a d d i t i o n a l   c o m m a n d   ( t h a n k s ,   @ L a u r i R a n t a ) ;   " 0 "   i n d i c a t e s   s u c c e s s . 
 N o t e   t h a t   t h e   = ~   o p e r a t o r   d o e s   n o t   s u p p o r t   s h o r t c u t   c h a r a c t e r   c l a s s e s   s u c h   a s   \ d   a n d   a s s e r t i o n s   s u c h   a s   \ b   ( t r u e   a s   o f   O S   X   1 0 . 9 . 4   -   t h i s   i s   u n l i k e l y   t o   c h a n g e   a n y t i m e   s o o n ) . 
 F o r   c a s e - I N s e n s i t i v e   m a t c h i n g ,   p r e p e n d   t h e   c o m m a n d   s t r i n g   w i t h   s h o p t   - s   n o c a s e m a t c h ; 
 F o r   l o c a l e - a w a r e n e s s ,   p r e p e n d   t h e   c o m m a n d   s t r i n g   w i t h   e x p o r t   L A N G = ' "   &   u s e r   l o c a l e   o f   ( s y s t e m   i n f o )   &   " . U T F - 8 ' ; . 
 I f   t h e   r e g e x   c o n t a i n s   c a p t u r e   g r o u p s ,   y o u   c a n   a c c e s s   t h e   c a p t u r e d   s t r i n g s   v i a   t h e   b u i l t - i n   $ { B A S H _ R E M A T C H [ @ ] }   a r r a y   v a r i a b l e . 
 A s   i n   t h e   a c c e p t e d   a n s w e r ,   y o u ' l l   h a v e   t o   \ - e s c a p e   d o u b l e   q u o t e s   a n d   b a c k s l a s h e s . 
 H e r e ' s   a n   a l t e r n a t i v e   u s i n g   e g r e p : 
 
 s e t   i s M a t c h   t o   " 0 "   =   ( d o   s h e l l   s c r i p t   � 
     " e g r e p   - q   ' ^ \ \ d { 1 0 } '   < < < "   &   q u o t e d   f o r m   o f   f i l e n a m e   &   " ;   p r i n t f   $ ? " ) 
 T h o u g h   t h i s   p r e s u m a b l y   p e r f o r m s   w o r s e ,   i t   h a s   t w o   a d v a n t a g e s : 
 
 Y o u   c a n   u s e   s h o r t c u t   c h a r a c t e r   c l a s s e s   s u c h   a s   \ d   a n d   a s s e r t i o n s   s u c h   a s   \ b 
 Y o u   c a n   m o r e   e a s i l y   m a k e   m a t c h i n g   c a s e - I N s e n s i t i v e   b y   c a l l i n g   e g r e p   w i t h   - i : 
 Y o u   c a n N O T ,   h o w e v e r ,   g a i n   a c c e s s   t o   s u b - m a t c h e s   v i a   c a p t u r e - g r o u p s ;   u s e   t h e   [ [   . . .   = ~   . . .   ] ]   a p p r o a c h   i f   t h a t   i s   n e e d e d . 
 F i n a l l y ,   h e r e   a r e   u t i l i t y   f u n c t i o n s   t h a t   p a c k a g e   b o t h   a p p r o a c h e s   ( t h e   s y n t a x   h i g h l i g h t i n g   i s   o f f ,   b u t   t h e y   d o   w o r k ) : 
@ D��D l     ��������  ��  ��  ��  g ��E F��  E k      GG HIH h     ��f�� 0 s  I J��J l    K����K L     LL o     ���� 0 s  ��  ��  ��  F ��M �N��  M ������ 0 s  
�� .aevtoappnull  �   � ****N ��O����PQ��
�� .aevtoappnull  �   � ****O k     RR J����  ��  ��  P  Q  �� b   h FSTUS ������ 0 does_matches  �� 	0 match  T ��t����VW���� 0 does_matches  �� ��X�� X  ������ 0 s  �� 	0 regex  ��  V ���������� 0 s  �� 	0 regex  �� 0 
ignorecase 
ignoreCase�� "0 extragrepoption extraGrepOptionW ������������������
�� .sysosigtsirr   ��� null
�� 
siul
�� 
strq
�� .sysoexecTEXT���     TEXT�� <�� E�O� �E�Y �E�O) $��*j �,%�%�%�%��,%�%��,%�%j  UU �������YZ���� 	0 match  �� ��[�� [  ������ 0 s  �� 	0 regex  ��  Y ���������� 0 s  �� 	0 regex  �� 0 
ignorecase 
ignoreCase�� 0 extracommand extraCommandZ ����#����(*��.2����
�� .sysosigtsirr   ��� null
�� 
siul
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
rslt�� =�� E�O� �E�Y �E�O) !�*j �,%�%�%�%��,%�%��,%�%j UO�E � ��\]^�� 0 s  \ k      __ `a` l     ��bc��  b � �property TextParser : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "text:TextParser.applescript"))   c �dd p r o p e r t y   T e x t P a r s e r   :   m y   S c r i p t L o a d e r ' s   l o a d _ s c r i p t ( a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " t e x t : T e x t P a r s e r . a p p l e s c r i p t " ) )a efe l      ��gh��  g 6 0
 * Returns an array of every word in the_text
    h �ii ` 
   *   R e t u r n s   a n   a r r a y   o f   e v e r y   w o r d   i n   t h e _ t e x t 
  f jkj i     lml I      ��n���� 0 
every_word  n o��o o      ���� 0 the_text  ��  ��  m L     pp n     qrq 2    ��
�� 
cworr o     �� 0 the_text  k sts l      �~uv�~  u r l
 * Returns all paragraps in a text as a list
 * TODO: write an example
 * // :TODO: rename to every_line?
    v �ww � 
   *   R e t u r n s   a l l   p a r a g r a p s   i n   a   t e x t   a s   a   l i s t 
   *   T O D O :   w r i t e   a n   e x a m p l e 
   *   / /   : T O D O :   r e n a m e   t o   e v e r y _ l i n e ? 
  t xyx i    z{z I      �}|�|�} 0 every_paragraph  | }�{} o      �z�z 0 the_text  �{  �|  { k     3~~ � r     ��� J     �y�y  � o      �x�x 0 paragraph_list  � ��� r    
��� n    ��� 2   �w
�w 
cpar� o    �v�v 0 the_text  � o      �u�u 0 	para_list  � ��� X    0��t�� Z    +���s�r� ?    ��� n    ��� 1    �q
�q 
leng� o    �p�p 0 	next_line  � m    �o�o  � l  # '���� s   # '��� o   # $�n�n 0 	next_line  � l     ��m�l� n      ���  ;   % &� o   $ %�k�k 0 paragraph_list  �m  �l  � < 6 this takes care of not adding an emty item at the end   � ��� l   t h i s   t a k e s   c a r e   o f   n o t   a d d i n g   a n   e m t y   i t e m   a t   t h e   e n d�s  �r  �t 0 	next_line  � o    �j�j 0 	para_list  � ��i� L   1 3�� o   1 2�h�h 0 paragraph_list  �i  y ��� l      �g���g  � O I
 * Returns a list of text items by splitting a text at every delimiter
    � ��� � 
   *   R e t u r n s   a   l i s t   o f   t e x t   i t e m s   b y   s p l i t t i n g   a   t e x t   a t   e v e r y   d e l i m i t e r 
  � ��� i    ��� I      �f��e�f 	0 split  � ��� o      �d�d 0 the_text  � ��c� o      �b�b 0 	delimiter  �c  �e  � k     �� ��� r     ��� o     �a�a 0 	delimiter  � 1    �`
�` 
txdl� ��� r    ��� n    	��� 2    	�_
�_ 
citm� o    �^�^ 0 the_text  � o      �]�] 0 ret_val  � ��� l   ���� r    ��� m    �� ���  ,� 1    �\
�\ 
txdl� , &reset applescript delimiter to default   � ��� L r e s e t   a p p l e s c r i p t   d e l i m i t e r   t o   d e f a u l t� ��[� L    �� o    �Z�Z 0 ret_val  �[  � ��� l      �Y���Y  � ) #
 * Returns the length of theText
    � ��� F 
   *   R e t u r n s   t h e   l e n g t h   o f   t h e T e x t 
  � ��� i    ��� I      �X��W�X 0 text_length  � ��V� o      �U�U 0 the_text  �V  �W  � L     �� n     ��� 1    �T
�T 
leng� o     �S�S 0 the_text  � ��� l      �R���R  �mg
 * Returns a comma delimited list like "blue, red, orange" from an array like {"blue","red","orange"}
 * Example: log TextParser's comma_delimited_text({"blue", "red", "orange"}) yields "blue, red, orange"
 * TODO USE THIS INSTEAD: set AppleScript's text item delimiters to {" "} -- A single space
 * TODO move to ArrayParser
 * AND THEN : the_list as text
    � ���� 
   *   R e t u r n s   a   c o m m a   d e l i m i t e d   l i s t   l i k e   " b l u e ,   r e d ,   o r a n g e "   f r o m   a n   a r r a y   l i k e   { " b l u e " , " r e d " , " o r a n g e " } 
   *   E x a m p l e :   l o g   T e x t P a r s e r ' s   c o m m a _ d e l i m i t e d _ t e x t ( { " b l u e " ,   " r e d " ,   " o r a n g e " } )   y i e l d s   " b l u e ,   r e d ,   o r a n g e " 
   *   T O D O   U S E   T H I S   I N S T E A D :   s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   { "   " }   - -   A   s i n g l e   s p a c e 
   *   T O D O   m o v e   t o   A r r a y P a r s e r 
   *   A N D   T H E N   :   t h e _ l i s t   a s   t e x t 
  � ��� i    ��� I      �Q��P�Q 0 comma_delimited_text  � ��O� o      �N�N 0 
text_items  �O  �P  � I     	�M��L�M 0 delimited_text  � ��� o    �K�K 0 
text_items  � ��J� b    ��� m    �� ���  ,� 1    �I
�I 
spac�J  �L  � ��� l     �H���H  � f `Returns a text item by stitching many text items together with the delimiter inbetween each word   � ��� � R e t u r n s   a   t e x t   i t e m   b y   s t i t c h i n g   m a n y   t e x t   i t e m s   t o g e t h e r   w i t h   t h e   d e l i m i t e r   i n b e t w e e n   e a c h   w o r d� ��� i    ��� I      �G��F�G 0 delimited_text  � ��� o      �E�E 0 
text_items  � ��D� o      �C�C 0 	delimiter  �D  �F  � k     O�� ��� r     ��� m     �� ���  � o      �B�B 0 ret_val  � ��� Y    L��A���@� k    G�� ��� r    � � n     4    �?
�? 
cobj o    �>�> 0 i   o    �=�= 0 
text_items    o      �<�< 0 the_word  �  r     m     �		   o      �;�; 0 head   

 r     o    �:�: 0 	delimiter   o      �9�9 0 tail    Z     -�8�7 =     # o     !�6�6 0 i   m   ! "�5�5  r   & ) m   & ' �   o      �4�4 0 head  �8  �7    Z   . =�3�2 =   . 3 o   . /�1�1 0 i   l  / 2�0�/ n   / 2  1   0 2�.
�. 
leng  o   / 0�-�- 0 
text_items  �0  �/   r   6 9!"! m   6 7## �$$  " o      �,�, 0 tail  �3  �2   %�+% r   > G&'& b   > E()( b   > C*+* b   > A,-, o   > ?�*�* 0 ret_val  - o   ? @�)�) 0 head  + o   A B�(�( 0 the_word  ) o   C D�'�' 0 tail  ' o      �&�& 0 ret_val  �+  �A 0 i  � m    �%�% � l   .�$�#. n    /0/ 1   	 �"
�" 
leng0 o    	�!�! 0 
text_items  �$  �#  �@  � 1� 1 L   M O22 o   M N�� 0 ret_val  �   � 343 l      �56�  5 � �
 * TODO: doesnt this add a return at the last line? maybe use delimited_text() intead? 
 * // :TODO: try to find a better name
    6 �77 
   *   T O D O :   d o e s n t   t h i s   a d d   a   r e t u r n   a t   t h e   l a s t   l i n e ?   m a y b e   u s e   d e l i m i t e d _ t e x t ( )   i n t e a d ?   
   *   / /   : T O D O :   t r y   t o   f i n d   a   b e t t e r   n a m e 
  4 898 i    :;: I      �<�� 0 to_paragraphs  < =�= o      �� 0 the_list  �  �  ; k     >> ?@? r     ABA J     CC D�D o     �
� 
ret �  B n     EFE 1    �
� 
txdlF 1    �
� 
ascr@ G�G L    HH c    IJI o    	�� 0 the_list  J m   	 
�
� 
ctxt�  9 KLK l      �MN�  M � �
 * cardinal is one two three etc
 * TODO: one could create a dynamic ordinal generator in the future, that would combine two words to generate twenthy+eigth etc
    N �OOF 
   *   c a r d i n a l   i s   o n e   t w o   t h r e e   e t c 
   *   T O D O :   o n e   c o u l d   c r e a t e   a   d y n a m i c   o r d i n a l   g e n e r a t o r   i n   t h e   f u t u r e ,   t h a t   w o u l d   c o m b i n e   t w o   w o r d s   t o   g e n e r a t e   t w e n t h y + e i g t h   e t c 
  L PQP i    RSR I      �T�� 0 ordinal  T U�U o      �� 0 
the_number  �  �  S k     %VV WXW r     YZY J     [[ \]\ m     ^^ �__ 
 f i r s t] `a` m    bb �cc  s e c o n da ded m    ff �gg 
 t h i r de hih m    jj �kk  f o u r t hi lml m    nn �oo 
 f i f t hm pqp m    rr �ss 
 s i x t hq tut m    vv �ww  s e v e n t hu xyx m    zz �{{  e i g h t hy |}| m    	~~ � 
 n i n t h} ��� m   	 
�� ��� 
 t e n t h� ��� m   
 �� ���  e l e v e n t h� ��� m    �� ���  t w e l f t h� ��� m    �� ���  t h i r t e e n t h� ��� m    �� ���  f o u r t e e n t h� ��� m    �� ���  s e v e n t e e n t h� ��� m    �� ���  e i g t h t e e n t h� ��� m    �� ���  n i n e t e e n t h� ��� m    �� ���  t w e n t e e n t h�  Z o      �� 0 ordinals  X ��� L    %�� n    $��� 4    #�
�
�
 
cobj� o   ! "�	�	 0 
the_number  � o    �� 0 ordinals  �  Q ��� l      ����  �TN
 * Returns encode text (escaped)
 * Note: this could also be done by creating a a method that does all the character trickery involved in unescaping/escaping text, but this method leverages the php language to do all this for us
 * Example: encode("<image location:files/img/image.jpg")--%3Cimage+location%3Afiles%2Fimg%2Fimage.jpg
    � ���� 
   *   R e t u r n s   e n c o d e   t e x t   ( e s c a p e d ) 
   *   N o t e :   t h i s   c o u l d   a l s o   b e   d o n e   b y   c r e a t i n g   a   a   m e t h o d   t h a t   d o e s   a l l   t h e   c h a r a c t e r   t r i c k e r y   i n v o l v e d   i n   u n e s c a p i n g / e s c a p i n g   t e x t ,   b u t   t h i s   m e t h o d   l e v e r a g e s   t h e   p h p   l a n g u a g e   t o   d o   a l l   t h i s   f o r   u s 
   *   E x a m p l e :   e n c o d e ( " < i m a g e   l o c a t i o n : f i l e s / i m g / i m a g e . j p g " ) - - % 3 C i m a g e + l o c a t i o n % 3 A f i l e s % 2 F i m g % 2 F i m a g e . j p g 
  � ��� i     #��� I      ���� 
0 encode  � ��� o      �� 0 the_text  �  �  � L     
�� I    	���
� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 0 p h p   - r   ' e c h o   u r l e n c o d e ( "� o    � �  0 the_text  � m    �� ���  " ) ; '�  � ��� l      ������  �TN
 * Returns dencode text (unescaped)
 * Note this could also be done by creating a a method that does all the character trickery involved in unescaping/escaping text, but this method leverages the php language to do all this for us
 * Example: decode(%3Cimage+location%3Afiles%2Fimg%2Fimage.jpg)--<image location:files/img/image.jpg
    � ���� 
   *   R e t u r n s   d e n c o d e   t e x t   ( u n e s c a p e d ) 
   *   N o t e   t h i s   c o u l d   a l s o   b e   d o n e   b y   c r e a t i n g   a   a   m e t h o d   t h a t   d o e s   a l l   t h e   c h a r a c t e r   t r i c k e r y   i n v o l v e d   i n   u n e s c a p i n g / e s c a p i n g   t e x t ,   b u t   t h i s   m e t h o d   l e v e r a g e s   t h e   p h p   l a n g u a g e   t o   d o   a l l   t h i s   f o r   u s 
   *   E x a m p l e :   d e c o d e ( % 3 C i m a g e + l o c a t i o n % 3 A f i l e s % 2 F i m g % 2 F i m a g e . j p g ) - - < i m a g e   l o c a t i o n : f i l e s / i m g / i m a g e . j p g 
  � ��� i   $ '��� I      ������� 
0 decode  � ���� o      ���� 0 the_text  ��  ��  � L     
�� I    	�����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 0 p h p   - r   ' e c h o   u r l d e c o d e ( "� o    ���� 0 the_text  � m    �� ���  " ) ; '��  � ��� l      ������  � C =
 * Returns a text in quoted form
 * Todo: write an example
    � ��� z 
   *   R e t u r n s   a   t e x t   i n   q u o t e d   f o r m 
   *   T o d o :   w r i t e   a n   e x a m p l e 
  � ��� i   ( +��� I      ������� 0 quoted_form  � ���� o      ���� 0 the_text  ��  ��  � L     �� n     ��� 1    ��
�� 
strq� o     ���� 0 the_text  � ��� l      ������  � i c
 * substring
 * the start: 1
 * the end: ((length of second_part) - 2)
 * Todo: write an example
    � ��� � 
   *   s u b s t r i n g 
   *   t h e   s t a r t :   1 
   *   t h e   e n d :   ( ( l e n g t h   o f   s e c o n d _ p a r t )   -   2 ) 
   *   T o d o :   w r i t e   a n   e x a m p l e 
  � ��� i   , /��� I      ������� 0 
sub_string  � ��� o      ���� 0 	the_start  � ��� o      ���� 0 the_end  � ���� o      ���� 0 the_text  ��  ��  � L     �� n     ��� 7   ����
�� 
ctxt� o    ���� 0 	the_start  � o    
���� 0 the_end  � o     ���� 0 the_text  � ��� l     ��������  ��  ��  � ��� l     ������  � 7 1 Counts how many times a string appears in a text   � ��� b   C o u n t s   h o w   m a n y   t i m e s   a   s t r i n g   a p p e a r s   i n   a   t e x t� ��� l     ������  � F @ Note: Its splits the text by the substring and counts the items   � ��� �   N o t e :   I t s   s p l i t s   t h e   t e x t   b y   t h e   s u b s t r i n g   a n d   c o u n t s   t h e   i t e m s�    l     ��������  ��  ��    i   0 3 I      ������ 0 occurrences    o      ���� 0 the_text   	��	 o      ���� 	0 match  ��  ��   k     

  r      o     ���� 	0 match   n      1    ��
�� 
txdl 1    ��
�� 
ascr  r     \     l   ���� I   ����
�� .corecnte****       **** n    	 2    	��
�� 
citm o    ���� 0 the_text  ��  ��  ��   m    ����  o      ���� 0 counter    r     m     �     n     !"! 1    ��
�� 
txdl" 1    ��
�� 
ascr #��# L    $$ o    ���� 0 counter  ��   %��% l     ��������  ��  ��  ��  ] ��& '��  & k      (( )*) h     ��\�� 0 s  * +��+ l    ,����, L     -- o     ���� 0 s  ��  ��  ��  ' ��. �/��  . ������ 0 s  
�� .aevtoappnull  �   � ****/ ��0����12��
�� .aevtoappnull  �   � ****0 k     33 +����  ��  ��  1  2  �� b   ^ '456789:;<=>?@A4 ���������������������������� 0 
every_word  �� 0 every_paragraph  �� 	0 split  �� 0 text_length  �� 0 comma_delimited_text  �� 0 delimited_text  �� 0 to_paragraphs  �� 0 ordinal  �� 
0 encode  �� 
0 decode  �� 0 quoted_form  �� 0 
sub_string  �� 0 occurrences  5 ��m����BC���� 0 
every_word  �� ��D�� D  ���� 0 the_text  ��  B ���� 0 the_text  C ��
�� 
cwor�� ��-E6 ��{����EF���� 0 every_paragraph  �� ��G�� G  ���� 0 the_text  ��  E ���������� 0 the_text  �� 0 paragraph_list  �� 0 	para_list  �� 0 	next_line  F ����������
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
leng�� 4jvE�O��-E�O $�[��l kh ��,j 	��6GY h[OY��O�7 �������HI���� 	0 split  �� ��J�� J  ������ 0 the_text  �� 0 	delimiter  ��  H �������� 0 the_text  �� 0 	delimiter  �� 0 ret_val  I �����
�� 
txdl
�� 
citm�� �*�,FO��-E�O�*�,FO�8 �������KL���� 0 text_length  �� ��M�� M  ���� 0 the_text  ��  K ���� 0 the_text  L ��
�� 
leng�� ��,E9 ���~�}NO�|� 0 comma_delimited_text  �~ �{P�{ P  �z�z 0 
text_items  �}  N �y�y 0 
text_items  O ��x�w
�x 
spac�w 0 delimited_text  �| 
*���%l+ : �v��u�tQR�s�v 0 delimited_text  �u �rS�r S  �q�p�q 0 
text_items  �p 0 	delimiter  �t  Q �o�n�m�l�k�j�i�o 0 
text_items  �n 0 	delimiter  �m 0 ret_val  �l 0 i  �k 0 the_word  �j 0 head  �i 0 tail  R ��h�g#
�h 
leng
�g 
cobj�s P�E�O Gk��,Ekh ��/E�O�E�O�E�O�k  �E�Y hO���,  �E�Y hO��%�%�%E�[OY��O�; �f;�e�dTU�c�f 0 to_paragraphs  �e �bV�b V  �a�a 0 the_list  �d  T �`�` 0 the_list  U �_�^�]�\
�_ 
ret 
�^ 
ascr
�] 
txdl
�\ 
ctxt�c �kv��,FO��&< �[S�Z�YWX�X�[ 0 ordinal  �Z �WY�W Y  �V�V 0 
the_number  �Y  W �U�T�U 0 
the_number  �T 0 ordinals  X ^bfjnrvz~����������S�R�S 
�R 
cobj�X &����������������a a a vE�O�a �/E= �Q��P�OZ[�N�Q 
0 encode  �P �M\�M \  �L�L 0 the_text  �O  Z �K�K 0 the_text  [ ���J
�J .sysoexecTEXT���     TEXT�N �%�%j > �I��H�G]^�F�I 
0 decode  �H �E_�E _  �D�D 0 the_text  �G  ] �C�C 0 the_text  ^ ���B
�B .sysoexecTEXT���     TEXT�F �%�%j ? �A��@�?`a�>�A 0 quoted_form  �@ �=b�= b  �<�< 0 the_text  �?  ` �;�; 0 the_text  a �:
�: 
strq�> ��,E@ �9��8�7cd�6�9 0 
sub_string  �8 �5e�5 e  �4�3�2�4 0 	the_start  �3 0 the_end  �2 0 the_text  �7  c �1�0�/�1 0 	the_start  �0 0 the_end  �/ 0 the_text  d �.
�. 
ctxt�6 �[�\[Z�\Z�2EA �-�,�+fg�*�- 0 occurrences  �, �)h�) h  �(�'�( 0 the_text  �' 	0 match  �+  f �&�%�$�& 0 the_text  �% 	0 match  �$ 0 counter  g �#�"�!� 
�# 
ascr
�" 
txdl
�! 
citm
�  .corecnte****       ****�* ���,FO��-j kE�O���,FO� � �i��jk�
� .aevtoappnull  �   � ****i k     2ll  _mm  jnn  voo  �pp  �qq  ���  �  �  j  k 
 d� o��� ����� 0 the_text  � 0 
the_text_2  � 
0 encode  
� .ascrcmnt****      � ****� 	0 match  � 0 
the_result  
� 
leng� 3�E�O�E�Ob  �k+ j Ob  ��l+ E�O�j O��,j  ascr  ��ޭ