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
ctxt��  ��  ��    m       �   , f i l e : S c r i p t L o a d e r . s c p t��  ��  ��    1 +prerequisite for loading .applescript files    	 �   V p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s      j    *�� �� 0 	xmlparser 	XMLParser  n   )    n   )    I    )��  ���� 0 load_script      !�� ! 4    %�� "
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
ctxt��  ��  ��   % m   " # , , � - - 2 x m l : X M L P a r s e r . a p p l e s c r i p t��  ��  ��  ��    o    ���� 0 scriptloader ScriptLoader   f       . / . j   + A�� 0�� 0 xmlmodifier XMLModifier 0 n  + @ 1 2 1 n  , @ 3 4 3 I   . @�� 5���� 0 load_script   5  6�� 6 4   . <�� 7
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
ctxt��  ��  ��   : m   9 : A A � B B 6 x m l : X M L M o d i f i e r . a p p l e s c r i p t��  ��  ��  ��   4 o   , .���� 0 scriptloader ScriptLoader 2  f   + , /  C D C j   B Z�� E�� 0 
fileparser 
FileParser E n  B Y F G F n  C Y H I H I   E Y�� J���� 0 load_script   J  K�� K 4   E U�� L
�� 
alis L l  G T M���� M b   G T N O N l  G P P���� P I  G P�� Q R
�� .earsffdralis        afdr Q m   G H��
�� afdrscr� R �� S T
�� 
from S m   I J��
�� fldmfldu T �� U��
�� 
rtyp U m   K L��
�� 
ctxt��  ��  ��   O m   P S V V � W W 6 f i l e : F i l e P a r s e r . a p p l e s c r i p t��  ��  ��  ��   I o   C E���� 0 scriptloader ScriptLoader G  f   B C D  X Y X j   [ s�� Z�� 0 filemodifier FileModifier Z n  [ r [ \ [ n  \ r ] ^ ] I   ^ r�� _���� 0 load_script   _  `�� ` 4   ^ n�� a
�� 
alis a l  ` m b���� b b   ` m c d c l  ` i e���� e I  ` i�� f g
�� .earsffdralis        afdr f m   ` a��
�� afdrscr� g �� h i
�� 
from h m   b c��
�� fldmfldu i �� j��
�� 
rtyp j m   d e��
�� 
ctxt��  ��  ��   d m   i l k k � l l : f i l e : F i l e M o d i f i e r . a p p l e s c r i p t��  ��  ��  ��   ^ o   \ ^���� 0 scriptloader ScriptLoader \  f   [ \ Y  m n m j   t ��� o�� 0 listmodifier ListModifier o n  t � p q p n  u � r s r I   w ��� t���� 0 load_script   t  u�� u 4   w ��� v
�� 
alis v l  y � w���� w b   y � x y x l  y � z���� z I  y ��� { |
�� .earsffdralis        afdr { m   y z��
�� afdrscr� | �� } ~
�� 
from } m   { |��
�� fldmfldu ~ �� ��
�� 
rtyp  m   } ~��
�� 
ctxt��  ��  ��   y m   � � � � � � � : l i s t : L i s t M o d i f i e r . a p p l e s c r i p t��  ��  ��  ��   s o   u w���� 0 scriptloader ScriptLoader q  f   t u n  � � � l     �� � ���   �  read from internal file    � � � � . r e a d   f r o m   i n t e r n a l   f i l e �  � � � l     � � � � r      � � � c      � � � l     ����� � I    �� � �
�� .sysorpthalis        TEXT � m      � � � � �   r e p o s i t o r i e s . x m l � �� � �
�� 
in B � l    ����� � I   �� ���
�� .earsffdralis        afdr �  f    ��  ��  ��   � �� ���
�� 
in D � m    	 � � � � �  x m l��  ��  ��   � m    ��
�� 
TEXT � o      ���� 0 	file_path   � + %as string makes it HFS from HFS Alias    � � � � J a s   s t r i n g   m a k e s   i t   H F S   f r o m   H F S   A l i a s �  � � � l     �� � ���   � 3 -set theXMLRoot to XMLParser's root(file_path)    � � � � Z s e t   t h e X M L R o o t   t o   X M L P a r s e r ' s   r o o t ( f i l e _ p a t h ) �  � � � l     �� � ���   � v pset num_children to length of XMLParser's every_element(theXMLRoot) --number of xml children in xml root element    � � � � � s e t   n u m _ c h i l d r e n   t o   l e n g t h   o f   X M L P a r s e r ' s   e v e r y _ e l e m e n t ( t h e X M L R o o t )   - - n u m b e r   o f   x m l   c h i l d r e n   i n   x m l   r o o t   e l e m e n t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  log num_children    � � � �   l o g   n u m _ c h i l d r e n �  � � � l     �� � ���   �  write to internal file    � � � � , w r i t e   t o   i n t e r n a l   f i l e �  � � � l     �� � ���   � 8 2FileModifier's write_data("test", file_path, true)    � � � � d F i l e M o d i f i e r ' s   w r i t e _ d a t a ( " t e s t " ,   f i l e _ p a t h ,   t r u e ) �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  write xml to interal file    � � � � 2 w r i t e   x m l   t o   i n t e r a l   f i l e �  � � � l     �� � ���   � G Aset some_element to XMLModifier's element("repositories", "text")    � � � � � s e t   s o m e _ e l e m e n t   t o   X M L M o d i f i e r ' s   e l e m e n t ( " r e p o s i t o r i e s " ,   " t e x t " ) �  � � � l     �� � ���   � ) #log "some_element: " & some_element    � � � � F l o g   " s o m e _ e l e m e n t :   "   &   s o m e _ e l e m e n t �  � � � l     ��~�}�  �~  �}   �  � � � l     �| � ��|   � 4 .make some xml methods in the xmlmodifier class    � � � � \ m a k e   s o m e   x m l   m e t h o d s   i n   t h e   x m l m o d i f i e r   c l a s s �  � � � l     �{ � ��{   � � �set repositories to XMLModifier's element_with_attribute("repositories", "", {{key:"color", value:"FF0000"}, {key:"color", value:"FF4400"}})    � � � � s e t   r e p o s i t o r i e s   t o   X M L M o d i f i e r ' s   e l e m e n t _ w i t h _ a t t r i b u t e ( " r e p o s i t o r i e s " ,   " " ,   { { k e y : " c o l o r " ,   v a l u e : " F F 0 0 0 0 " } ,   { k e y : " c o l o r " ,   v a l u e : " F F 4 4 0 0 " } } ) �  � � � l     �z � ��z   � ) #log "some_element: " & some_element    � � � � F l o g   " s o m e _ e l e m e n t :   "   &   s o m e _ e l e m e n t �  � � � l     �y � ��y   � # read xml attributes and items    � � � � : r e a d   x m l   a t t r i b u t e s   a n d   i t e m s �  � � � l     �x�w�v�x  �w  �v   �  � � � l     �u � ��u   � . (& tab & tab & caseElementString & return    � � � � P &   t a b   &   t a b   &   c a s e E l e m e n t S t r i n g   &   r e t u r n �  � � � l     �t�s�r�t  �s  �r   �  � � � l     �q � ��q   � ^ Xset the_xml_text to XMLModifier's element_beginning("repositories") & return --beginning    � � � � � s e t   t h e _ x m l _ t e x t   t o   X M L M o d i f i e r ' s   e l e m e n t _ b e g i n n i n g ( " r e p o s i t o r i e s " )   &   r e t u r n   - - b e g i n n i n g �  � � � l     �p � ��p   � � �set the_xml_text to the_xml_text & tab & XMLModifier's element_with_attribute("repository", "", {{key:"color", value:"FF0000"}, {key:"color", value:"FF4400"}}) & return    � � � �P s e t   t h e _ x m l _ t e x t   t o   t h e _ x m l _ t e x t   &   t a b   &   X M L M o d i f i e r ' s   e l e m e n t _ w i t h _ a t t r i b u t e ( " r e p o s i t o r y " ,   " " ,   { { k e y : " c o l o r " ,   v a l u e : " F F 0 0 0 0 " } ,   { k e y : " c o l o r " ,   v a l u e : " F F 4 4 0 0 " } } )   &   r e t u r n �  � � � l     �o � ��o   � � �set the_xml_text to the_xml_text & tab & XMLModifier's element_with_attribute("repository", "", {{key:"color", value:"blue"}, {key:"color", value:"orange"}}) & return    � � � �L s e t   t h e _ x m l _ t e x t   t o   t h e _ x m l _ t e x t   &   t a b   &   X M L M o d i f i e r ' s   e l e m e n t _ w i t h _ a t t r i b u t e ( " r e p o s i t o r y " ,   " " ,   { { k e y : " c o l o r " ,   v a l u e : " b l u e " } ,   { k e y : " c o l o r " ,   v a l u e : " o r a n g e " } } )   &   r e t u r n �  � � � l     �n � ��n   � X Rset the_xml_text to the_xml_text & XMLModifier's element_end("repositories") --end    � � � � � s e t   t h e _ x m l _ t e x t   t o   t h e _ x m l _ t e x t   &   X M L M o d i f i e r ' s   e l e m e n t _ e n d ( " r e p o s i t o r i e s " )   - - e n d �  � � � l     �m�l�k�m  �l  �k   �  � � � l     �j �j     log the_xml_text    �   l o g   t h e _ x m l _ t e x t �  l     �i�h�g�i  �h  �g    l     �f�f    create repo_setup_list    �		 , c r e a t e   r e p o _ s e t u p _ l i s t 

 l   �e�d r     J    �c�c   o      �b�b 0 repo_setup_list  �e  �d    l   C�a�` r    C J    ?  J      m     �  l o c a l - p a t h �_ m     �  ~ / t e s t /�_     J    !! "#" m    $$ �%%  r e m o t e - p a t h# &�^& m    '' �(( 4 g i t h u b . c o m / e o n i s t / t e s t . g i t�^    )*) J    #++ ,-, m     .. �//  c o m m i t - i n t e r v a l- 0�]0 m     !11 �22  3�]  * 343 J   # +55 676 m   # &88 �99  p u s h - i n t e r v a l7 :�\: m   & );; �<<  5�\  4 =>= J   + 3?? @A@ m   + .BB �CC  p u l l - i n t e r v a lA D�[D m   . 1EE �FF  1 2�[  > G�ZG J   3 ;HH IJI m   3 6KK �LL & k e y - c h a i n - i t e m - n a m eJ M�YM m   6 9NN �OO  g i t h u b   e o n i s t�Y  �Z   o      �X�X 0 repo_setup_1  �a  �`   PQP l  D SR�W�VR r   D SSTS n  D QUVU I   I Q�UW�T�U 0 add_list  W XYX o   I J�S�S 0 repo_setup_list  Y Z�RZ o   J M�Q�Q 0 repo_setup_1  �R  �T  V o   D I�P�P 0 listmodifier ListModifierT o      �O�O 0 repo_setup_list  �W  �V  Q [\[ l  T �]�N�M] r   T �^_^ J   T �`` aba J   T \cc ded m   T Wff �gg  l o c a l - p a t he h�Lh m   W Zii �jj  ~ / t e s t /�L  b klk J   \ dmm non m   \ _pp �qq  r e m o t e - p a t ho r�Kr m   _ bss �tt 4 g i t h u b . c o m / e o n i s t / t e s t . g i t�K  l uvu J   d lww xyx m   d gzz �{{  c o m m i t - i n t e r v a ly |�J| m   g j}} �~~  3�J  v � J   l t�� ��� m   l o�� ���  p u s h - i n t e r v a l� ��I� m   o r�� ���  5�I  � ��� J   t |�� ��� m   t w�� ���  p u l l - i n t e r v a l� ��H� m   w z�� ���  1 2�H  � ��G� J   | ��� ��� m   | �� ��� & k e y - c h a i n - i t e m - n a m e� ��F� m    ��� ���  g i t h u b   e o n i s t�F  �G  _ o      �E�E 0 repo_setup_2  �N  �M  \ ��� l  � ���D�C� r   � ���� n  � ���� I   � ��B��A�B 0 add_list  � ��� o   � ��@�@ 0 repo_setup_list  � ��?� o   � ��>�> 0 repo_setup_2  �?  �A  � o   � ��=�= 0 listmodifier ListModifier� o      �<�< 0 repo_setup_list  �D  �C  � ��� l     �;�:�9�;  �:  �9  � ��� l  � ���8�7� I  � ��6��5
�6 .ascrcmnt****      � ****� l  � ���4�3� n   � ���� 1   � ��2
�2 
leng� o   � ��1�1 0 repo_setup_list  �4  �3  �5  �8  �7  � ��� l     �0�/�.�0  �/  �.  � ��� l     �-���-  � / )traverse repo_setup_list and store as xml   � ��� R t r a v e r s e   r e p o _ s e t u p _ l i s t   a n d   s t o r e   a s   x m l� ��� l  � ���,�+� r   � ���� I   � ��*��)�* 0 compile_repo_xml  � ��(� o   � ��'�' 0 repo_setup_list  �(  �)  � o      �&�& 0 repo_xml_text  �,  �+  � ��� l     �%�$�#�%  �$  �#  � ��� i   � ���� I      �"��!�" 0 compile_repo_xml  � �� � o      �� 0 repo_setup_list  �   �!  � k     R�� ��� l    ���� r     ��� b     ��� n    
��� I    
���� 0 element_beginning  � ��� m    �� ���  r e p o s i t o r i e s�  �  � o     �� 0 xmlmodifier XMLModifier� o   
 �
� 
ret � o      �� 0 repo_xml_text  �  	beginning   � ���  b e g i n n i n g� ��� X    @���� k    ;�� ��� I   &���
� .ascrcmnt****      � ****� l   "���� n    "��� 1     "�
� 
leng� o     �� 0 	repo_item  �  �  �  � ��� r   ' ;��� b   ' 9��� b   ' 7��� b   ' *��� o   ' (�� 0 repo_xml_text  � 1   ( )�
� 
tab � n  * 6��� I   / 6���� 0 element_with_attribute  � ��� m   / 0�� ���  r e p o s i t o r y� ��� m   0 1�� ���  � ��� o   1 2�� 0 	repo_item  �  �  � o   * /�
�
 0 xmlmodifier XMLModifier� o   7 8�	
�	 
ret � o      �� 0 repo_xml_text  �  � 0 	repo_item  � o    �� 0 repo_setup_list  � ��� l  A O���� r   A O��� b   A M��� o   A B�� 0 repo_xml_text  � n  B L   I   G L��� 0 element_end   � m   G H �  r e p o s i t o r i e s�  �   o   B G�� 0 xmlmodifier XMLModifier� o      �� 0 repo_xml_text  � 	 end   � �  e n d� �  L   P R o   P Q���� 0 repo_xml_text  �   � 	
	 l     ��������  ��  ��  
  l     ����    log repo_xml_text    � " l o g   r e p o _ x m l _ t e x t  l     ��������  ��  ��    l     ��������  ��  ��    l     ����   6 0write this xml data to the repositories.xml file    � ` w r i t e   t h i s   x m l   d a t a   t o   t h e   r e p o s i t o r i e s . x m l   f i l e  l     ��������  ��  ��    l  � � n  � � !  I   � ���"���� 0 
write_data  " #$# o   � ����� 0 repo_xml_text  $ %&% o   � ����� 0 	file_path  & '��' m   � ���
�� boovfals��  ��  ! o   � ����� 0 filemodifier FileModifier  false equals don't append    �(( 2 f a l s e   e q u a l s   d o n ' t   a p p e n d )*) l     ��������  ��  ��  * +,+ l     ��-.��  -  then read this data:   . �// ( t h e n   r e a d   t h i s   d a t a :, 010 l     ��������  ��  ��  1 232 l  � �4����4 r   � �565 n  � �787 I   � ���9���� 0 root  9 :��: o   � ����� 0 	file_path  ��  ��  8 o   � ����� 0 	xmlparser 	XMLParser6 o      ���� 0 
thexmlroot 
theXMLRoot��  ��  3 ;<; l  � �=>?= r   � �@A@ n   � �BCB 1   � ���
�� 
lengC n  � �DED I   � ���F���� 0 every_element  F G��G o   � ����� 0 
thexmlroot 
theXMLRoot��  ��  E o   � ����� 0 	xmlparser 	XMLParserA o      ���� 0 num_children  > 0 *number of xml children in xml root element   ? �HH T n u m b e r   o f   x m l   c h i l d r e n   i n   x m l   r o o t   e l e m e n t< IJI l     ��������  ��  ��  J KLK l     ��MN��  M  log theXMLRoot as text   N �OO , l o g   t h e X M L R o o t   a s   t e x tL PQP l     ��������  ��  ��  Q RSR l     ��TU��  T  It now works   U �VV  I t   n o w   w o r k sS W��W l     ��������  ��  ��  ��       
��XYZ[\]^_`��  X ������������������ 0 scriptloader ScriptLoader�� 0 	xmlparser 	XMLParser�� 0 xmlmodifier XMLModifier�� 0 
fileparser 
FileParser�� 0 filemodifier FileModifier�� 0 listmodifier ListModifier�� 0 compile_repo_xml  
�� .aevtoappnull  �   � ****Y ��a b��  a k      cc ded l     ��fg��  f w qNote: we use load_script to load plain-text .applescript files, which cant be loaded directly without this method   g �hh � N o t e :   w e   u s e   l o a d _ s c r i p t   t o   l o a d   p l a i n - t e x t   . a p p l e s c r i p t   f i l e s ,   w h i c h   c a n t   b e   l o a d e d   d i r e c t l y   w i t h o u t   t h i s   m e t h o de iji l     ��kl��  k � �Note: we use .applescript instead of .scpt files because its easier to put plain text script files under version control like github   l �mm N o t e :   w e   u s e   . a p p l e s c r i p t   i n s t e a d   o f   . s c p t   f i l e s   b e c a u s e   i t s   e a s i e r   t o   p u t   p l a i n   t e x t   s c r i p t   f i l e s   u n d e r   v e r s i o n   c o n t r o l   l i k e   g i t h u bj non l     ��pq��  pa[Note: You can load compiled scripts (.scpt) or plain text scripts (.applescript). Make sure, though, that your .applescript files are encoded as either Mac (what AppleScript Editor uses) UTF-8 (if you use another text editor). Any scripts loaded are expected to be installed into your Scripts directory. Use the line below to reference the script:   q �rr� N o t e :   Y o u   c a n   l o a d   c o m p i l e d   s c r i p t s   ( . s c p t )   o r   p l a i n   t e x t   s c r i p t s   ( . a p p l e s c r i p t ) .   M a k e   s u r e ,   t h o u g h ,   t h a t   y o u r   . a p p l e s c r i p t   f i l e s   a r e   e n c o d e d   a s   e i t h e r   M a c   ( w h a t   A p p l e S c r i p t   E d i t o r   u s e s )   U T F - 8   ( i f   y o u   u s e   a n o t h e r   t e x t   e d i t o r ) .   A n y   s c r i p t s   l o a d e d   a r e   e x p e c t e d   t o   b e   i n s t a l l e d   i n t o   y o u r   S c r i p t s   d i r e c t o r y .   U s e   t h e   l i n e   b e l o w   t o   r e f e r e n c e   t h e   s c r i p t :o sts l     ��uv��  u H Bremember to import this method before you use it with a property:    v �ww � r e m e m b e r   t o   i m p o r t   t h i s   m e t h o d   b e f o r e   y o u   u s e   i t   w i t h   a   p r o p e r t y :  t xyx l      ��z{��  z��
property ScriptLoader : load script alias ((path to scripts folder from user domain as text) & "file:ScriptLoader.scpt")--prerequisite for loading .applescript filesproperty ListAsserter : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "list:ListAsserter.applescript")) my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4})
if my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4}) then	log "yes"else	log "no"end if
   { �||� 
 p r o p e r t y   S c r i p t L o a d e r   :   l o a d   s c r i p t   a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " f i l e : S c r i p t L o a d e r . s c p t " ) - - p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s  p r o p e r t y   L i s t A s s e r t e r   :   m y   S c r i p t L o a d e r ' s   l o a d _ s c r i p t ( a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " l i s t : L i s t A s s e r t e r . a p p l e s c r i p t " ) )    m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } ) 
 i f   m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } )   t h e n  	 l o g   " y e s "  e l s e  	 l o g   " n o "  e n d   i f 
y }��} i     ~~ I      ������� 0 load_script  � ���� o      ���� 0 apple_script_path  ��  ��   k     {�� ��� Q     x���� r    
��� I   �����
�� .sysoloadscpt        file� o    ���� 0 apple_script_path  ��  � o      ���� 0 script_object  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  � l   x���� k    x�� ��� r    ��� m    �� ���  � o      ���� 0 script_text  � ��� Q    1���� l    ���� r     ��� I   �����
�� .rdwrread****        ****� o    ���� 0 apple_script_path  ��  � o      ���� 0 script_text  � ( " Try reading as Mac encoding first   � ��� D   T r y   r e a d i n g   a s   M a c   e n c o d i n g   f i r s t� R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  � l  ( 1���� l  ( 1���� r   ( 1��� I  ( /����
�� .rdwrread****        ****� o   ( )���� 0 apple_script_path  � �����
�� 
as  � m   * +��
�� 
utf8��  � o      ���� 0 script_text  �   Finally try UTF-8   � ��� $   F i n a l l y   t r y   U T F - 8� &   Error reading script's encoding   � ��� @   E r r o r   r e a d i n g   s c r i p t ' s   e n c o d i n g� ���� Q   2 x���� r   5 H��� I  5 F�����
�� .sysodsct****        scpt� l  5 B������ b   5 B��� b   5 @��� b   5 >��� b   5 <��� b   5 :��� b   5 8��� m   5 6�� ���  s c r i p t   s� o   6 7��
�� 
ret � o   8 9���� 0 script_text  � o   : ;��
�� 
ret � m   < =�� ���  e n d   s c r i p t  � o   > ?��
�� 
ret � m   @ A�� ���  r e t u r n   s��  ��  ��  � o      ���� 0 script_object  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 e  � ����
�� 
errn� o      ���� 0 n  � ����
�� 
ptlr� o      ���� 0 p  � ����
�� 
erob� o      ���� 0 f  � �����
�� 
errt� o      ���� 0 t  ��  � k   P x�� ��� I  P a�����
�� .sysodlogaskr        TEXT� b   P ]��� b   P Y��� b   P W��� b   P S��� m   P Q�� ��� , E r r o r   r e a d i n g   l i b r a r y  � o   Q R���� 0 apple_script_path  � m   S V�� ���   � o   W X���� 0 e  � m   Y \�� ��� : P l e a s e   e n c o d e   a s   M a c   o r   U T F - 8��  � ���� R   b x����
�� .ascrerr ****      � ****� o   v w�� 0 e  � �~��
�~ 
errn� o   f g�}�} 0 n  � �|��
�| 
ptlr� o   j k�{�{ 0 p  � �z��
�z 
erob� o   n o�y�y 0 f  � �x��w
�x 
errt� o   r s�v�v 0 t  �w  ��  ��  �   text format script    � ��� (   t e x t   f o r m a t   s c r i p t  � ��u� l  y {���� L   y {�� o   y z�t�t 0 script_object  � + %return the script, it is now loadable   � ��� J r e t u r n   t h e   s c r i p t ,   i t   i s   n o w   l o a d a b l e�u  ��  b �s���s  � �r�r 0 load_script  � �q�p�o���n�q 0 load_script  �p �m��m �  �l�l 0 apple_script_path  �o  � �k�j�i�h�g�f�e�d�k 0 apple_script_path  �j 0 script_object  �i 0 script_text  �h 0 e  �g 0 n  �f 0 p  �e 0 f  �d 0 t  � �c�b���a �`�_��^���]�\����[�Z�Y�X�W�V
�c .sysoloadscpt        file�b  � �U�T�S
�U 
errn�T�(�S  
�a .rdwrread****        ****  �R�Q�P
�R 
errn�Q�\�P  
�` 
as  
�_ 
utf8
�^ 
ret 
�] .sysodsct****        scpt�\ 0 e   �O�N
�O 
errn�N 0 n   �M�L
�M 
ptlr�L 0 p   �K�J
�K 
erob�J 0 f   �I�H�G
�I 
errt�H 0 t  �G  
�[ .sysodlogaskr        TEXT
�Z 
errn
�Y 
ptlr
�X 
erob
�W 
errt�V �n | �j  E�W mX  �E�O �j E�W X  ���l E�O ��%�%�%�%�%�%j E�W /X  �%a %�%a %j O)a �a �a �a �a �O�Z �F�F 0 s   k       	
	 l      �E�E   � z
 * Returns the value of xmlItem (XML item)
 * remeber to cast the returned value to the excpected type (i.e: as string)
     � � 
   *   R e t u r n s   t h e   v a l u e   o f   x m l I t e m   ( X M L   i t e m ) 
   *   r e m e b e r   t o   c a s t   t h e   r e t u r n e d   v a l u e   t o   t h e   e x c p e c t e d   t y p e   ( i . e :   a s   s t r i n g ) 
  
  i      I      �D�C�D 0 	xml_value   �B o      �A�A 0 xml_item  �B  �C   O     
 L    	 n     1    �@
�@ 
valL o    �?�? 0 xml_item   m     �                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    l      �>�>   2 ,
 * Returns the name of xmlItem (XML item)
     � X 
   *   R e t u r n s   t h e   n a m e   o f   x m l I t e m   ( X M L   i t e m ) 
     i    !"! I      �=#�<�= 0 xml_name  # $�;$ o      �:�: 0 xml_item  �;  �<  " L     %% n     &'& 1    �9
�9 
pnam' o     �8�8 0 xml_item    ()( l      �7*+�7  *  
 * Returns an XML item
    + �,, 2 
   *   R e t u r n s   a n   X M L   i t e m 
  ) -.- i    /0/ I      �61�5�6 0 
element_at  1 232 o      �4�4 0 xml_item  3 4�34 o      �2�2 0 	the_index  �3  �5  0 O     565 L    
77 n    	898 4    �1:
�1 
xmle: o    �0�0 0 	the_index  9 o    �/�/ 0 xml_item  6 m     ;;�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  . <=< l      �.>?�.  > � |
 * Returns an XML item attribute at index (use name of, value of)
 * Remember to use attributeValue() to obrain the value
    ? �@@ � 
   *   R e t u r n s   a n   X M L   i t e m   a t t r i b u t e   a t   i n d e x   ( u s e   n a m e   o f ,   v a l u e   o f ) 
   *   R e m e m b e r   t o   u s e   a t t r i b u t e V a l u e ( )   t o   o b r a i n   t h e   v a l u e 
  = ABA i    CDC I      �-E�,�- 0 attribute_at  E FGF o      �+�+ 0 xml_item  G H�*H o      �)�) 0 	the_index  �*  �,  D O     IJI L    
KK n    	LML 4    �(N
�( 
xmlaN o    �'�' 0 	the_index  M o    �&�& 0 xml_item  J m     OO�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  B PQP l      �%RS�%  R 7 1
 * Returns the value of the attribute at index
    S �TT b 
   *   R e t u r n s   t h e   v a l u e   o f   t h e   a t t r i b u t e   a t   i n d e x 
  Q UVU i    WXW I      �$Y�#�$ 0 attribute_value_at  Y Z[Z o      �"�" 0 xml_item  [ \�!\ o      � �  0 	the_index  �!  �#  X k     ]] ^_^ l    	`ab` r     	cdc I     �e�� 0 attribute_at  e fgf o    �� 0 xml_item  g h�h o    �� 0 	the_index  �  �  d o      �� 0 attr  a  the_index was 1   b �ii  t h e _ i n d e x   w a s   1_ j�j L   
 kk I   
 �l��  0 attributevalue attributeValuel m�m o    �� 0 attr  �  �  �  V non l      �pq�  p z t
 * Returns the value of the first element that has the name of theName
 * TODO: possibly move to AdvanceXMLParser
    q �rr � 
   *   R e t u r n s   t h e   v a l u e   o f   t h e   f i r s t   e l e m e n t   t h a t   h a s   t h e   n a m e   o f   t h e N a m e 
   *   T O D O :   p o s s i b l y   m o v e   t o   A d v a n c e X M L P a r s e r 
  o sts i    uvu I      �w�� 0 element  w xyx o      �� 0 xml_data  y z�z o      �� 0 the_name  �  �  v O     A{|{ Y    @}�~�} k    ;�� ��� r    ��� c    ��� l   ���� e    �� n    ��� 1    �

�
 
pnam� n    ��� 4    �	�
�	 
xmle� o    �� 0 i  � o    �� 0 xml_data  �  �  � m    �
� 
utxt� o      �� 
0 e_name  � ��� l    ;���� Z     ;����� =    #��� o     !�� 
0 e_name  � o   ! "�� 0 the_name  � k   & .�� ��� l  & &� ���   � $ display dialog "found a match"   � ��� < d i s p l a y   d i a l o g   " f o u n d   a   m a t c h "� ���� L   & .�� n   & -��� 1   * ,��
�� 
valL� n   & *��� 4   ' *���
�� 
xmle� o   ( )���� 0 i  � o   & '���� 0 xml_data  ��  �  � n  1 ;��� I   2 ;������� 0 element  � ��� n   2 6��� 4   3 6���
�� 
xmle� o   4 5���� 0 i  � o   2 3���� 0 xml_data  � ���� o   6 7���� 0 the_name  ��  ��  �  f   1 2�  bug fix   � ���  b u g   f i x�  � 0 i  ~ m    ����  I   �����
�� .corecnte****       ****� n    ��� 2  	 ��
�� 
xmle� o    	���� 0 xml_data  ��  �  | m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  t ��� l      ������  � @ :
 * Returns an element by attribute (key and value pair)
    � ��� t 
   *   R e t u r n s   a n   e l e m e n t   b y   a t t r i b u t e   ( k e y   a n d   v a l u e   p a i r ) 
  � ��� i    ��� I      ������� 0 element_by_attribute  � ��� o      ���� 0 xml_data  � ��� o      ���� 0 attr_key  � ���� o      ���� 0 attr_val  ��  ��  � O     <��� k    ;�� ��� Y    8�������� k    3�� ��� r    ��� n   ��� 4    ���
�� 
xmle� o    ���� 0 i  � o    ���� 0 xml_data  � o      ���� 0 elm  � ��� r    $��� n   "��� I    "������� 0 attribute_value_by_name  � ��� o    ���� 0 elm  � ���� o    ���� 0 attr_key  ��  ��  �  f    � o      ���� 0 val  � ���� Z   % 3������� =   % *��� o   % &���� 0 val  � l  & )������ c   & )��� o   & '���� 0 attr_val  � m   ' (��
�� 
TEXT��  ��  � L   - /�� o   - .���� 0 elm  ��  ��  ��  �� 0 i  � m    ���� � I   �����
�� .corecnte****       ****� n    ��� 2  	 ��
�� 
xmle� o    	���� 0 xml_data  ��  ��  � ���� L   9 ;�� m   9 :��
�� 
msng��  � m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l      ������  � � �
 * Returns the first attribute with theName
 * retrive name and value from the attribute, remember to cast as string
 * TODO rename to attributeByKey?!?
    � ���6 
   *   R e t u r n s   t h e   f i r s t   a t t r i b u t e   w i t h   t h e N a m e 
   *   r e t r i v e   n a m e   a n d   v a l u e   f r o m   t h e   a t t r i b u t e ,   r e m e m b e r   t o   c a s t   a s   s t r i n g 
   *   T O D O   r e n a m e   t o   a t t r i b u t e B y K e y ? ! ? 
  � ��� i    ��� I      ������� 0 attribute_by_name  � ��� o      ���� 0 xml_data  � ���� o      ���� 0 the_name  ��  ��  � O     ��� L    �� 6   ��� n    ��� 4   ���
�� 
xmla� m    ���� � o    ���� 0 xml_data  � =  	 � � 1   
 ��
�� 
pnam  o    ���� 0 the_name  � m     �                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  l      ����  XR
 * Returns the root of the xml
 * @param xml_file the path to the xml file like: "Macintosh HD:Users:Admin:Desktop:colors.xml"  in HSF not POSIX
 * @Example: XMLParser.root(((path to desktop) as string) & "colors.xml")
 * @Note: You must keep using XMLParser to gain further access to xml elements, since it relies on the System events
     �� 
   *   R e t u r n s   t h e   r o o t   o f   t h e   x m l 
   *   @ p a r a m   x m l _ f i l e   t h e   p a t h   t o   t h e   x m l   f i l e   l i k e :   " M a c i n t o s h   H D : U s e r s : A d m i n : D e s k t o p : c o l o r s . x m l "     i n   H S F   n o t   P O S I X 
   *   @ E x a m p l e :   X M L P a r s e r . r o o t ( ( ( p a t h   t o   d e s k t o p )   a s   s t r i n g )   &   " c o l o r s . x m l " ) 
   *   @ N o t e :   Y o u   m u s t   k e e p   u s i n g   X M L P a r s e r   t o   g a i n   f u r t h e r   a c c e s s   t o   x m l   e l e m e n t s ,   s i n c e   i t   r e l i e s   o n   t h e   S y s t e m   e v e n t s 
    i     #	
	 I      ������ 0 root   �� o      ���� 0 xml_file  ��  ��  
 O      k      r     n    
 1    
��
�� 
pcnt 4    ��
�� 
xmlf o    ���� 0 xml_file   o      ���� 0 xml_data   �� L     n     4    ��
�� 
xmle m    ����  o    ���� 0 xml_data  ��   m     �                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    l      �� ��   � �
 * Returns every XML element in xmlElement
 * @Note: log length of XMLParser's every_element(theXMLRoot)--returns number of children in the xml root
      �!!. 
   *   R e t u r n s   e v e r y   X M L   e l e m e n t   i n   x m l E l e m e n t 
   *   @ N o t e :   l o g   l e n g t h   o f   X M L P a r s e r ' s   e v e r y _ e l e m e n t ( t h e X M L R o o t ) - - r e t u r n s   n u m b e r   o f   c h i l d r e n   i n   t h e   x m l   r o o t 
   "#" i   $ '$%$ I      ��&���� 0 every_element  & '��' o      ���� 0 xml_element  ��  ��  % O     
()( L    	** n    +,+ 2    ��
�� 
xmle, o    ���� 0 xml_element  ) m     --�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  # ./. l      ��01��  0 s m
 * Returns the value of the first attribute with attributeName
 * Consider renaming to attributeValueByKey
    1 �22 � 
   *   R e t u r n s   t h e   v a l u e   o f   t h e   f i r s t   a t t r i b u t e   w i t h   a t t r i b u t e N a m e 
   *   C o n s i d e r   r e n a m i n g   t o   a t t r i b u t e V a l u e B y K e y 
  / 343 i   ( +565 I      ��7���� 0 attribute_value_by_name  7 898 o      ���� 0 xml_element  9 :��: o      ���� 0 attribute_name  ��  ��  6 k     ;; <=< l     ��>?��  > + %log ("attributeName" & attributeName)   ? �@@ J l o g   ( " a t t r i b u t e N a m e "   &   a t t r i b u t e N a m e )= ABA r     	CDC I     ��E���� 0 attribute_by_name  E FGF o    ���� 0 xml_element  G H��H o    ���� 0 attribute_name  ��  ��  D o      ���� 0 attr  B IJI l  
 
��KL��  K  log (theAttribute)   L �MM $ l o g   ( t h e A t t r i b u t e )J N��N L   
 OO I   
 ��P���� 0 attribute_value  P Q��Q o    ���� 0 attr  ��  ��  ��  4 RSR l      ��TU��  T + %
 * Returns a value of an attribute
    U �VV J 
   *   R e t u r n s   a   v a l u e   o f   a n   a t t r i b u t e 
  S W��W i   , /XYX I      ��Z���� 0 attribute_value  Z [��[ o      ���� 0 the_attribute  ��  ��  Y O     
\]\ L    	^^ n    _`_ 1    ��
�� 
valL` o    ���� 0 the_attribute  ] m     aa�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   ��b c��  b k      dd efe h     ���� 0 s  f g��g l    h����h L     ii o     ���� 0 s  ��  ��  ��  c ��jZk��  j ������ 0 s  
�� .aevtoappnull  �   � ****k ��l����mn��
�� .aevtoappnull  �   � ****l k     oo g����  ��  ��  m  n  �� b    cpqrstuvwxyz{|p ����������~�}�|�{�z�y�x�� 0 	xml_value  �� 0 xml_name  �� 0 
element_at  �� 0 attribute_at  � 0 attribute_value_at  �~ 0 element  �} 0 element_by_attribute  �| 0 attribute_by_name  �{ 0 root  �z 0 every_element  �y 0 attribute_value_by_name  �x 0 attribute_value  q �w�v�u}~�t�w 0 	xml_value  �v �s�s   �r�r 0 xml_item  �u  } �q�q 0 xml_item  ~ �p
�p 
valL�t � ��,EUr �o"�n�m���l�o 0 xml_name  �n �k��k �  �j�j 0 xml_item  �m  � �i�i 0 xml_item  � �h
�h 
pnam�l ��,Es �g0�f�e���d�g 0 
element_at  �f �c��c �  �b�a�b 0 xml_item  �a 0 	the_index  �e  � �`�_�` 0 xml_item  �_ 0 	the_index  � ;�^
�^ 
xmle�d � ��/EUt �]D�\�[���Z�] 0 attribute_at  �\ �Y��Y �  �X�W�X 0 xml_item  �W 0 	the_index  �[  � �V�U�V 0 xml_item  �U 0 	the_index  � O�T
�T 
xmla�Z � ��/EUu �SX�R�Q���P�S 0 attribute_value_at  �R �O��O �  �N�M�N 0 xml_item  �M 0 	the_index  �Q  � �L�K�J�L 0 xml_item  �K 0 	the_index  �J 0 attr  � �I�H�I 0 attribute_at  �H  0 attributevalue attributeValue�P *��l+  E�O*�k+ v �Gv�F�E���D�G 0 element  �F �C��C �  �B�A�B 0 xml_data  �A 0 the_name  �E  � �@�?�>�=�@ 0 xml_data  �? 0 the_name  �> 0 i  �= 
0 e_name  � ��<�;�:�9�8�7
�< 
xmle
�; .corecnte****       ****
�: 
pnam
�9 
utxt
�8 
valL�7 0 element  �D B� > ;k��-j kh ��/�,E�&E�O��  ��/�,EY )��/�l+ [OY��Uw �6��5�4���3�6 0 element_by_attribute  �5 �2��2 �  �1�0�/�1 0 xml_data  �0 0 attr_key  �/ 0 attr_val  �4  � �.�-�,�+�*�)�. 0 xml_data  �- 0 attr_key  �, 0 attr_val  �+ 0 i  �* 0 elm  �) 0 val  � ��(�'�&�%�$
�( 
xmle
�' .corecnte****       ****�& 0 attribute_value_by_name  
�% 
TEXT
�$ 
msng�3 =� 9 3k��-j kh ��/E�O)��l+ E�O���&  �Y h[OY��O�Ux �#��"�!��� �# 0 attribute_by_name  �" ��� �  ��� 0 xml_data  � 0 the_name  �!  � ��� 0 xml_data  � 0 the_name  � ���
� 
xmla�  
� 
pnam�  � ��k/�[�,\Z�81EUy �
������ 0 root  � ��� �  �� 0 xml_file  �  � ��� 0 xml_file  � 0 xml_data  � ���
� 
xmlf
� 
pcnt
� 
xmle� � *�/�,E�O��k/EUz �%�����
� 0 every_element  � �	��	 �  �� 0 xml_element  �  � �� 0 xml_element  � -�
� 
xmle�
 � ��-EU{ �6������ 0 attribute_value_by_name  � ��� �  � ���  0 xml_element  �� 0 attribute_name  �  � �������� 0 xml_element  �� 0 attribute_name  �� 0 attr  � ������ 0 attribute_by_name  �� 0 attribute_value  � *��l+  E�O*�k+ | ��Y���������� 0 attribute_value  �� ����� �  ���� 0 the_attribute  ��  � ���� 0 the_attribute  � a��
�� 
valL�� � ��,EU[ ������� 0 s  � k      �� ��� l      ������  �  
 * Returns xml header
    � ��� 0 
   *   R e t u r n s   x m l   h e a d e r 
  � ��� i     ��� I      �������� 
0 header  ��  ��  � L     �� m     �� ��� L < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " u t f - 8 " ? >� ��� l      ������  � d ^
 * Returns an XML item with name and content
 * Todo: impliment no content = single element
    � ��� � 
   *   R e t u r n s   a n   X M L   i t e m   w i t h   n a m e   a n d   c o n t e n t 
   *   T o d o :   i m p l i m e n t   n o   c o n t e n t   =   s i n g l e   e l e m e n t 
  � ��� i    ��� I      ������� 0 element  � ��� o      ���� 0 the_name  � ���� o      ���� 0 content  ��  ��  � k     2�� ��� r     ��� b     ��� m     �� ���  <� o    ���� 0 the_name  � o      ���� 0 xml_text  � ��� Z    #������ l   ������ ?    ��� n    	��� 1    	��
�� 
leng� o    ���� 0 the_content  � m   	 
����  ��  ��  � l   ���� l   ���� r    ��� b    ��� b    ��� b    ��� b    ��� b    ��� o    ���� 0 xml_text  � m    �� ���  >� o    ���� 0 content  � m    �� ���  < /� o    ���� 0 the_name  � m    �� ���  >� o      ���� 0 xml_text  �  end of xml text   � ���  e n d   o f   x m l   t e x t�  has content   � ���  h a s   c o n t e n t��  � l   #���� l   #���� r    #��� b    !��� o    ���� 0 xml_text  � m     �� ���  / >� o      ���� 0 xml_text  �  end of xml text   � ���  e n d   o f   x m l   t e x t�  
no content   � ���  n o   c o n t e n t� ���� L   $ 2�� b   $ 1��� b   $ /��� b   $ -   b   $ + b   $ ) b   $ ' m   $ % �		  < o   % &���� 0 the_name   m   ' (

 �  > o   ) *���� 0 content   m   + , �  < /� o   - .���� 0 the_name  � m   / 0 �  >��  �  l     ����   ! no content = single element    � 6 n o   c o n t e n t   =   s i n g l e   e l e m e n t  l     ����   f `attributes contain a list with "sudo accociative lists" like {{"key","color"},{"code","FF0503"}}    � � a t t r i b u t e s   c o n t a i n   a   l i s t   w i t h   " s u d o   a c c o c i a t i v e   l i s t s "   l i k e   { { " k e y " , " c o l o r " } , { " c o d e " , " F F 0 5 0 3 " } }  i     I      ������ 0 element_with_attribute     o      ���� 0 the_name    !"! o      ���� 0 the_content  " #��# o      ���� 0 the_attributes  ��  ��   k     x$$ %&% r     '(' m     )) �**  ( o      ���� 0 attribute_text  & +,+ Y    M-��./��- k    H00 121 r    343 n    565 4    ��7
�� 
cobj7 o    ���� 0 i  6 o    ���� 0 the_attributes  4 o      ���� 0 	attribute  2 898 r    :;: n   <=< 4   ��>
�� 
cobj> m    ���� = o    ���� 0 	attribute  ; o      ���� 0 the_key  9 ?@? r    %ABA l   #C����C n   #DED 4    #��F
�� 
cobjF m   ! "���� E o     ���� 0 	attribute  ��  ��  B o      ���� 0 	the_value  @ GHG r   & 3IJI b   & 1KLK o   & '���� 0 attribute_text  L l  ' 0M����M b   ' 0NON b   ' .PQP b   ' ,RSR b   ' *TUT o   ' (���� 0 the_key  U m   ( )VV �WW  =S m   * +XX �YY  "Q o   , -���� 0 	the_value  O m   . /ZZ �[[  "��  ��  J o      ���� 0 attribute_text  H \]\ l  4 F^_`^ Z  4 Fab����a >  4 :cdc o   4 5���� 0 	attribute  d l  5 9e����e n  5 9fgf 4  6 9��h
�� 
cobjh m   7 8������g o   5 6���� 0 the_attributes  ��  ��  b r   = Biji b   = @klk o   = >���� 0 attribute_text  l m   > ?mm �nn   j o      ���� 0 attribute_text  ��  ��  _ E ?append a space after each key value pair, unless its at the end   ` �oo ~ a p p e n d   a   s p a c e   a f t e r   e a c h   k e y   v a l u e   p a i r ,   u n l e s s   i t s   a t   t h e   e n d] p��p l  G G��������  ��  ��  ��  �� 0 i  . m    ���� / l   q����q n    rsr 1   	 ��
�� 
lengs o    	���� 0 the_attributes  ��  ��  ��  , tut l  N Wvwxv r   N Wyzy b   N U{|{ b   N S}~} b   N Q� m   N O�� ���  <� o   O P���� 0 the_name  ~ m   Q R�� ���   | o   S T���� 0 attribute_text  z o      ���� 0 xml_text  w  beginning of xml text   x ��� * b e g i n n i n g   o f   x m l   t e x tu ��� Z   X u������ l  X ]������ ?   X ]��� n   X [��� 1   Y [��
�� 
leng� o   X Y���� 0 the_content  � m   [ \����  ��  ��  � l  ` m���� l  ` m���� r   ` m��� b   ` k��� b   ` i��� b   ` g��� b   ` e��� b   ` c��� o   ` a���� 0 xml_text  � m   a b�� ���  >� o   c d���� 0 the_content  � m   e f�� ���  < /� o   g h���� 0 the_name  � m   i j�� ���  >� o      ���� 0 xml_text  �  end of xml text   � ���  e n d   o f   x m l   t e x t�  has content   � ���  h a s   c o n t e n t��  � l  p u���� l  p u���� r   p u��� b   p s��� o   p q���� 0 xml_text  � m   q r�� ���  / >� o      ���� 0 xml_text  �  end of xml text   � ���  e n d   o f   x m l   t e x t�  
no content   � ���  n o   c o n t e n t� ���� L   v x�� o   v w���� 0 xml_text  ��   ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 element_beginning  � ���� o      ���� 0 the_name  ��  ��  � L     �� b     ��� b     ��� m     �� ���  <� o    ���� 0 the_name  � m    �� ���  >� ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 0 element_end  � ���� o      ���� 0 the_name  ��  ��  � L     �� b     ��� b     ��� m     �� ���  < /� o    ���� 0 the_name  � m    �� ���  >��  � ��� ���  � k      �� ��� h     ��� 0 s  � ��~� l    ��}�|� L     �� o     �{�{ 0 s  �}  �|  �~  � �z�[��z  � �y�x�y 0 s  
�x .aevtoappnull  �   � ****� �w��v�u���t
�w .aevtoappnull  �   � ****� k     �� ��s�s  �v  �u  �  �  �t b   � �������� �r�q�p�o�n�r 
0 header  �q 0 element  �p 0 element_with_attribute  �o 0 element_beginning  �n 0 element_end  � �m��l�k���j�m 
0 header  �l  �k  �  � ��j �� �i��h�g���f�i 0 element  �h �e��e �  �d�c�d 0 the_name  �c 0 content  �g  � �b�a�`�_�b 0 the_name  �a 0 content  �` 0 xml_text  �_ 0 the_content  � 
��^����

�^ 
leng�f 3�%E�O��,j ��%�%�%�%�%E�Y ��%E�O�%�%�%�%�%�%� �]�\�[���Z�] 0 element_with_attribute  �\ �Y��Y �  �X�W�V�X 0 the_name  �W 0 the_content  �V 0 the_attributes  �[  � 	�U�T�S�R�Q�P�O�N�M�U 0 the_name  �T 0 the_content  �S 0 the_attributes  �R 0 attribute_text  �Q 0 i  �P 0 	attribute  �O 0 the_key  �N 0 	the_value  �M 0 xml_text  � )�L�KVXZm������
�L 
leng
�K 
cobj�Z y�E�O Hk��,Ekh ��/E�O��k/E�O��l/E�O���%�%�%�%%E�O���i/ 
��%E�Y hOP[OY��O�%�%�%E�O��,j ��%�%�%�%�%E�Y ��%E�O�� �J��I�H���G�J 0 element_beginning  �I �F��F �  �E�E 0 the_name  �H  � �D�D 0 the_name  � ���G �%�%� �C��B�A���@�C 0 element_end  �B �?��? �  �>�> 0 the_name  �A  � �=�= 0 the_name  � ���@ �%�%\ �<����< 0 s  � k          l      �;�;   � ~
 * Returns "desktop/image.jpg" from desktop:image.jpg
 * HFS path is folder:folder and POSIX (unix) paths are folder/folder
     � � 
   *   R e t u r n s   " d e s k t o p / i m a g e . j p g "   f r o m   d e s k t o p : i m a g e . j p g 
   *   H F S   p a t h   i s   f o l d e r : f o l d e r   a n d   P O S I X   ( u n i x )   p a t h s   a r e   f o l d e r / f o l d e r 
    l     	
 j     �:�: 0 scriptloader ScriptLoader I    �9�8
�9 .sysoloadscpt        file 4     �7
�7 
alis l   �6�5 b     l   �4�3 I   �2
�2 .earsffdralis        afdr m    �1
�1 afdrscr� �0
�0 
from m    �/
�/ fldmfldu �.�-
�. 
rtyp m    �,
�, 
ctxt�-  �4  �3   m     � , f i l e : S c r i p t L o a d e r . s c p t�6  �5  �8  	 1 +prerequisite for loading .applescript files   
 � V p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s  j    *�+�+ 0 
textparser 
TextParser n   ) n   )  I    )�*!�)�* 0 load_script  ! "�(" 4    %�'#
�' 
alis# l   $$�&�%$ b    $%&% l   "'�$�#' I   "�"()
�" .earsffdralis        afdr( m    �!
�! afdrscr�) � *+
�  
from* m    �
� fldmfldu+ �,�
� 
rtyp, m    �
� 
ctxt�  �$  �#  & m   " #-- �.. 6 t e x t : T e x t P a r s e r . a p p l e s c r i p t�&  �%  �(  �)    o    �� 0 scriptloader ScriptLoader  f     /0/ l      �12�  1 � � 
 * Only works if the file actually exists akak an alias
 * Reads the actual file
 * Example: FileParser's read_URL(POSIX path of (((path to desktop) as string) & "colors.xml"))--returns the content of xml on the desktop
    2 �33�   
   *   O n l y   w o r k s   i f   t h e   f i l e   a c t u a l l y   e x i s t s   a k a k   a n   a l i a s 
   *   R e a d s   t h e   a c t u a l   f i l e 
   *   E x a m p l e :   F i l e P a r s e r ' s   r e a d _ U R L ( P O S I X   p a t h   o f   ( ( ( p a t h   t o   d e s k t o p )   a s   s t r i n g )   &   " c o l o r s . x m l " ) ) - - r e t u r n s   t h e   c o n t e n t   o f   x m l   o n   t h e   d e s k t o p 
  0 454 i   + .676 I      �8�� 0 read_url read_URL8 9�9 o      �� 0 file_url file_URL�  �  7 L     	:: l    ;��; I    �<�
� .rdwrread****        ****< 4     �=
� 
psxf= o    �� 0 file_url file_URL�  �  �  5 >?> l     �@A�  @ - 'Returns the POSIX path from a file path   A �BB N R e t u r n s   t h e   P O S I X   p a t h   f r o m   a   f i l e   p a t h? CDC l     �EF�  E T NExample: posix_path(Macintosh HD:Users:John:project:*)--"/Users/John/project/"   F �GG � E x a m p l e :   p o s i x _ p a t h ( M a c i n t o s h   H D : U s e r s : J o h n : p r o j e c t : * ) - - " / U s e r s / J o h n / p r o j e c t / "D HIH i   / 2JKJ I      �L�� 0 
posix_path  L M�M o      �
�
 0 the_path  �  �  K L     NN n     OPO 1    �	
�	 
psxpP o     �� 0 the_path  I QRQ l      �ST�  S K E
 * Returns the file url from a file path
 * Todo: write an example
    T �UU � 
   *   R e t u r n s   t h e   f i l e   u r l   f r o m   a   f i l e   p a t h 
   *   T o d o :   w r i t e   a n   e x a m p l e 
  R VWV i   3 6XYX I      �Z�� 0 file_url file_URLZ [�[ o      �� 0 	file_path  �  �  Y k     \\ ]^] l     �_`�  _ + %log "fileURL() filePath: " & filePath   ` �aa J l o g   " f i l e U R L ( )   f i l e P a t h :   "   &   f i l e P a t h^ b�b O     cdc k    ee fgf r    	hih n    jkj 1    � 
�  
url k o    ���� 0 	file_path  i o      ���� 0 the_url the_URLg lml I  
 ��n��
�� .ascrcmnt****      � ****n l  
 o����o b   
 pqp m   
 rr �ss  t h e _ U R L :  q o    ���� 0 the_url the_URL��  ��  ��  m t��t L    uu o    ���� 0 the_url the_URL��  d m     vv�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  W wxw l      ��yz��  y � �
 * Returns a "hfs alias path" from a "POSIX path"
 * Example file_path(POSIX path of (path to desktop)): --"alias Macintosh HD:Users:John:Desktop:"
    z �{{, 
   *   R e t u r n s   a   " h f s   a l i a s   p a t h "   f r o m   a   " P O S I X   p a t h " 
   *   E x a m p l e   f i l e _ p a t h ( P O S I X   p a t h   o f   ( p a t h   t o   d e s k t o p ) ) :   - - " a l i a s   M a c i n t o s h   H D : U s e r s : J o h n : D e s k t o p : " 
  x |}| i   7 :~~ I      ������� 0 	file_path  � ���� o      ���� 0 fileurl fileURL��  ��   k     �� ��� r     ��� 4     ���
�� 
psxf� o    ���� 0 fileurl fileURL� o      ���� 0 
posix_file  � ���� L    �� c    
��� o    ���� 0 
posix_file  � m    	��
�� 
alis��  } ��� l      ������  � � }
 * Returns a "hsf path" from an "alias hsf path"
 * Example: hfs_path(path to desktop)--"Macintosh HD:Users:John:Desktop:"
    � ��� � 
   *   R e t u r n s   a   " h s f   p a t h "   f r o m   a n   " a l i a s   h s f   p a t h " 
   *   E x a m p l e :   h f s _ p a t h ( p a t h   t o   d e s k t o p ) - - " M a c i n t o s h   H D : U s e r s : J o h n : D e s k t o p : " 
  � ��� i   ; >��� I      ������� 0 hfs_path  � ���� o      ���� 0 	file_path  ��  ��  � L     �� c     ��� o     ���� 0 	file_path  � m    ��
�� 
TEXT� ��� l      ������  �  
 * TODO:  Explain
    � ��� ( 
   *   T O D O :     E x p l a i n 
  � ��� i   ? B��� I      ������� 0 file_name_by_url  � ���� o      ���� 0 file_url file_URL��  ��  � L     �� I     ������� 0 	file_name  � ���� I    ������� 0 	file_path  � ���� o    ���� 0 file_url file_URL��  ��  ��  ��  � ��� l      ������  � : 4
 * Returns the implicit path from a HSF file path
    � ��� h 
   *   R e t u r n s   t h e   i m p l i c i t   p a t h   f r o m   a   H S F   f i l e   p a t h 
  � ��� i   C F��� I      ������� &0 implicit_file_url implicit_file_URL� ���� o      ���� 0 hfs_path  ��  ��  � k     �� ��� r     	��� n     ��� 1    ��
�� 
psxp� o     ���� 0 hfs_path  � o      ���� 0 
posix_path  � ��� r   
 ��� b   
 ��� m   
 �� ���  f i l e : / /� o    ���� 0 
posix_path  � o      ���� &0 implicit_file_url implicit_file_URL� ���� L    �� o    ���� &0 implicit_file_url implicit_file_URL��  � ��� l      ������  � 1 +
 * Note can be used on files and folders
    � ��� V 
   *   N o t e   c a n   b e   u s e d   o n   f i l e s   a n d   f o l d e r s 
  � ��� i   G J��� I      ������� 0 parent_folder  � ���� o      ���� 0 	file_path  ��  ��  � O     
��� l   	���� L    	�� n    ��� 1    ��
�� 
ctnr� o    ���� 0 	file_path  � 6 0 sets the parent folder of the folder you select   � ��� `   s e t s   t h e   p a r e n t   f o l d e r   o f   t h e   f o l d e r   y o u   s e l e c t� m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l      ������  � 1 +
 * Note can be used on files and folders
    � ��� V 
   *   N o t e   c a n   b e   u s e d   o n   f i l e s   a n d   f o l d e r s 
  � ��� i   K N��� I      ������� 0 	file_kind  � ���� o      ���� 0 	file_path  ��  ��  � O     
��� L    	�� n    ��� 1    ��
�� 
kind� o    ���� 0 	file_path  � m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l      ������  � 1 +
 * Returns the file kind from a file_URL
    � ��� V 
   *   R e t u r n s   t h e   f i l e   k i n d   f r o m   a   f i l e _ U R L 
  � ��� i   O R��� I      ������� $0 file_kind_by_url file_kind_by_URL� ���� o      ���� 0 file_url file_URL��  ��  � L     �� I     ������� 0 	file_kind  � ���� I    ������� 0 	file_path  � ���� o    ���� 0 file_url file_URL��  ��  ��  ��  � ��� l      ������  � � }
 * Note can be used on files and folders
 * name of FileParser's fileProperties(the_file)
 * TODO get a list of properties
    � �   � 
   *   N o t e   c a n   b e   u s e d   o n   f i l e s   a n d   f o l d e r s 
   *   n a m e   o f   F i l e P a r s e r ' s   f i l e P r o p e r t i e s ( t h e _ f i l e ) 
   *   T O D O   g e t   a   l i s t   o f   p r o p e r t i e s 
  �  i   S V I      ������ 0 file_properties   �� o      ���� 0 	file_path  ��  ��   O     
 L    			 n    

 1    ��
�� 
pALL o    ���� 0 	file_path   m     �                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    l      ����  :4
 * Example: name:test.db, creation date:date Thursday 29 August 2013 18:43:31, modification date:date Thursday 21 November 2013 20:07:41, size:28672, folder:false, alias:false, package folder:false, visible:true, extension hidden:false, name extension:db, displayed name:test.db, kind:Document, file type:
     �h 
   *   E x a m p l e :   n a m e : t e s t . d b ,   c r e a t i o n   d a t e : d a t e   T h u r s d a y   2 9   A u g u s t   2 0 1 3   1 8 : 4 3 : 3 1 ,   m o d i f i c a t i o n   d a t e : d a t e   T h u r s d a y   2 1   N o v e m b e r   2 0 1 3   2 0 : 0 7 : 4 1 ,   s i z e : 2 8 6 7 2 ,   f o l d e r : f a l s e ,   a l i a s : f a l s e ,   p a c k a g e   f o l d e r : f a l s e ,   v i s i b l e : t r u e ,   e x t e n s i o n   h i d d e n : f a l s e ,   n a m e   e x t e n s i o n : d b ,   d i s p l a y e d   n a m e : t e s t . d b ,   k i n d : D o c u m e n t ,   f i l e   t y p e : 
    i   W Z I      ������ 0 	file_info   �� o      ���� 0 the_file  ��  ��   I    ����
�� .sysonfo4asfe        file o     ���� 0 the_file  ��    l      ����   = 7
 * Returns the file extension of the file, i.e: .zip
     � n 
   *   R e t u r n s   t h e   f i l e   e x t e n s i o n   o f   t h e   f i l e ,   i . e :   . z i p 
    i   [ ^ !  I      ��"���� 0 file_extension  " #��# o      ���� 0 the_file  ��  ��  ! L     	$$ n     %&% 1    ��
�� 
nmxt& l    '����' I    ��(��
�� .sysonfo4asfe        file( o     ���� 0 the_file  ��  ��  ��   )*) l      ��+,��  + = 7
 * Folder names
 * Note can take POSIX file or Alias
    , �-- n 
   *   F o l d e r   n a m e s 
   *   N o t e   c a n   t a k e   P O S I X   f i l e   o r   A l i a s 
  * ./. i   _ b010 I      ��2���� 0 folder_names  2 3��3 o      ���� 0 
the_folder  ��  ��  1 O     454 L    66 n    787 1   
 ��
�� 
pnam8 n    
9:9 2   
��
�� 
cfol: 4    ��;
�� 
cfol; l   <����< o    ���� 0 
the_folder  ��  ��  5 m     ==�                                                                                  MACS  alis    t  Macintosh HD               Ё��H+    
Finder.app                                                      X��B��        ����  	                CoreServices    Ё{�      �B�         �   �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  / >?> l      ��@A��  @ E ?
 * Todo: does this method return file names and folder names
    A �BB ~ 
   *   T o d o :   d o e s   t h i s   m e t h o d   r e t u r n   f i l e   n a m e s   a n d   f o l d e r   n a m e s 
  ? CDC i   c fEFE I      ��G���� 0 
file_names  G H��H o      ���� 0 
the_folder  ��  ��  F O     IJI L    KK n    LML 1   
 ��
�� 
pnamM n    
NON 2   
��
�� 
fileO 4    ��P
�� 
cfolP l   Q����Q o    ���� 0 
the_folder  ��  ��  J m     RR�                                                                                  MACS  alis    t  Macintosh HD               Ё��H+    
Finder.app                                                      X��B��        ����  	                CoreServices    Ё{�      �B�         �   �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  D STS l      ��UV��  U a [
 * Returns the file name from the file path
 * Todo: does it include the file extension?
    V �WW � 
   *   R e t u r n s   t h e   f i l e   n a m e   f r o m   t h e   f i l e   p a t h 
   *   T o d o :   d o e s   i t   i n c l u d e   t h e   f i l e   e x t e n s i o n ? 
  T XYX i   g jZ[Z I      ��\���� 0 	file_name  \ ]�] o      �~�~ 0 the_file_path  �  ��  [ O     
^_^ L    	`` n    aba 1    �}
�} 
pnamb o    �|�| 0 the_file_path  _ m     cc�                                                                                  MACS  alis    t  Macintosh HD               Ё��H+    
Finder.app                                                      X��B��        ����  	                CoreServices    Ё{�      �B�         �   �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  Y ded l      �{fg�{  f � �
 * Returns all file names of all files in a folder
 * Todo: does this return folder names aswell?
 * Todo: create a method for single files that trims away the extension and loop this method instead
    g �hh� 
   *   R e t u r n s   a l l   f i l e   n a m e s   o f   a l l   f i l e s   i n   a   f o l d e r 
   *   T o d o :   d o e s   t h i s   r e t u r n   f o l d e r   n a m e s   a s w e l l ? 
   *   T o d o :   c r e a t e   a   m e t h o d   f o r   s i n g l e   f i l e s   t h a t   t r i m s   a w a y   t h e   e x t e n s i o n   a n d   l o o p   t h i s   m e t h o d   i n s t e a d 
  e iji i   k nklk I      �zm�y�z 0 file_names_sans_ext  m n�xn o      �w�w 0 
the_folder  �x  �y  l k     7oo pqp r     rsr I     �vt�u�v 0 
file_names  t u�tu o    �s�s 0 
the_folder  �t  �u  s o      �r�r 0 
temp_names  q vwv r   	 xyx J   	 �q�q  y o      �p�p 	0 names  w z{z X    4|�o}| r    /~~ n   ,��� 4   ) ,�n�
�n 
cobj� m   * +�m�m � n   )��� I   # )�l��k�l 	0 split  � ��� o   # $�j�j 0 	temp_name  � ��i� m   $ %�� ���  .�i  �k  � o    #�h�h 0 
textparser 
TextParser n      ���  ;   - .� o   , -�g�g 	0 names  �o 0 	temp_name  } o    �f�f 0 
temp_names  { ��e� L   5 7�� o   5 6�d�d 	0 names  �e  j ��c� l     �b�a�`�b  �a  �`  �c  � �_� ��_  � k      �� ��� h     �^��^ 0 s  � ��]� l    ��\�[� L     �� o     �Z�Z 0 s  �\  �[  �]  � �Y�\��Y  � �X�W�X 0 s  
�W .aevtoappnull  �   � ****� �V��U�T���S
�V .aevtoappnull  �   � ****� k     �� ��R�R  �U  �T  �  �  �S b   � ���������������������� �Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�Q 0 scriptloader ScriptLoader�P 0 
textparser 
TextParser�O 0 read_url read_URL�N 0 
posix_path  �M 0 file_url file_URL�L 0 	file_path  �K 0 hfs_path  �J 0 file_name_by_url  �I &0 implicit_file_url implicit_file_URL�H 0 parent_folder  �G 0 	file_kind  �F $0 file_kind_by_url file_kind_by_URL�E 0 file_properties  �D 0 	file_info  �C 0 file_extension  �B 0 folder_names  �A 0 
file_names  �@ 0 	file_name  �? 0 file_names_sans_ext  � �>� ��>  � k      �� ��� l     �=���=  � w qNote: we use load_script to load plain-text .applescript files, which cant be loaded directly without this method   � ��� � N o t e :   w e   u s e   l o a d _ s c r i p t   t o   l o a d   p l a i n - t e x t   . a p p l e s c r i p t   f i l e s ,   w h i c h   c a n t   b e   l o a d e d   d i r e c t l y   w i t h o u t   t h i s   m e t h o d� ��� l     �<���<  � � �Note: we use .applescript instead of .scpt files because its easier to put plain text script files under version control like github   � ��� N o t e :   w e   u s e   . a p p l e s c r i p t   i n s t e a d   o f   . s c p t   f i l e s   b e c a u s e   i t s   e a s i e r   t o   p u t   p l a i n   t e x t   s c r i p t   f i l e s   u n d e r   v e r s i o n   c o n t r o l   l i k e   g i t h u b� ��� l     �;���;  �a[Note: You can load compiled scripts (.scpt) or plain text scripts (.applescript). Make sure, though, that your .applescript files are encoded as either Mac (what AppleScript Editor uses) UTF-8 (if you use another text editor). Any scripts loaded are expected to be installed into your Scripts directory. Use the line below to reference the script:   � ���� N o t e :   Y o u   c a n   l o a d   c o m p i l e d   s c r i p t s   ( . s c p t )   o r   p l a i n   t e x t   s c r i p t s   ( . a p p l e s c r i p t ) .   M a k e   s u r e ,   t h o u g h ,   t h a t   y o u r   . a p p l e s c r i p t   f i l e s   a r e   e n c o d e d   a s   e i t h e r   M a c   ( w h a t   A p p l e S c r i p t   E d i t o r   u s e s )   U T F - 8   ( i f   y o u   u s e   a n o t h e r   t e x t   e d i t o r ) .   A n y   s c r i p t s   l o a d e d   a r e   e x p e c t e d   t o   b e   i n s t a l l e d   i n t o   y o u r   S c r i p t s   d i r e c t o r y .   U s e   t h e   l i n e   b e l o w   t o   r e f e r e n c e   t h e   s c r i p t :� ��� l     �:���:  � H Bremember to import this method before you use it with a property:    � ��� � r e m e m b e r   t o   i m p o r t   t h i s   m e t h o d   b e f o r e   y o u   u s e   i t   w i t h   a   p r o p e r t y :  � ��� l      �9���9  ���
property ScriptLoader : load script alias ((path to scripts folder from user domain as text) & "file:ScriptLoader.scpt")--prerequisite for loading .applescript filesproperty ListAsserter : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "list:ListAsserter.applescript")) my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4})
if my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4}) then	log "yes"else	log "no"end if
   � ���� 
 p r o p e r t y   S c r i p t L o a d e r   :   l o a d   s c r i p t   a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " f i l e : S c r i p t L o a d e r . s c p t " ) - - p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s  p r o p e r t y   L i s t A s s e r t e r   :   m y   S c r i p t L o a d e r ' s   l o a d _ s c r i p t ( a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " l i s t : L i s t A s s e r t e r . a p p l e s c r i p t " ) )    m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } ) 
 i f   m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } )   t h e n  	 l o g   " y e s "  e l s e  	 l o g   " n o "  e n d   i f 
� ��8� i     ��� I      �7��6�7 0 load_script  � ��5� o      �4�4 0 apple_script_path  �5  �6  � k     {�� ��� Q     x���� r    
��� I   �3��2
�3 .sysoloadscpt        file� o    �1�1 0 apple_script_path  �2  � o      �0�0 0 script_object  � R      �/�.�
�/ .ascrerr ****      � ****�.  � �-��,
�- 
errn� d      �� m      �+�+��,  � l   x���� k    x�� ��� r    ��� m    �� ���  � o      �*�* 0 script_text  � ��� Q    1���� l    ���� r     ��� I   �)��(
�) .rdwrread****        ****� o    �'�' 0 apple_script_path  �(  � o      �&�& 0 script_text  � ( " Try reading as Mac encoding first   � ��� D   T r y   r e a d i n g   a s   M a c   e n c o d i n g   f i r s t� R      �%�$�
�% .ascrerr ****      � ****�$  � �#��"
�# 
errn� d      �� m      �!�!��"  � l  ( 1���� l  ( 1���� r   ( 1��� I  ( /�  
�  .rdwrread****        ****  o   ( )�� 0 apple_script_path   ��
� 
as   m   * +�
� 
utf8�  � o      �� 0 script_text  �   Finally try UTF-8   � � $   F i n a l l y   t r y   U T F - 8� &   Error reading script's encoding   � � @   E r r o r   r e a d i n g   s c r i p t ' s   e n c o d i n g� � Q   2 x r   5 H	
	 I  5 F��
� .sysodsct****        scpt l  5 B�� b   5 B b   5 @ b   5 > b   5 < b   5 : b   5 8 m   5 6 �  s c r i p t   s o   6 7�
� 
ret  o   8 9�� 0 script_text   o   : ;�
� 
ret  m   < = �  e n d   s c r i p t   o   > ?�
� 
ret  m   @ A �  r e t u r n   s�  �  �  
 o      �� 0 script_object   R      � 
� .ascrerr ****      � **** o      �� 0 e    �!"
� 
errn! o      �� 0 n  " �#$
� 
ptlr# o      �� 0 p  $ �
%&
�
 
erob% o      �	�	 0 f  & �'�
� 
errt' o      �� 0 t  �   k   P x(( )*) I  P a�+�
� .sysodlogaskr        TEXT+ b   P ],-, b   P Y./. b   P W010 b   P S232 m   P Q44 �55 , E r r o r   r e a d i n g   l i b r a r y  3 o   Q R�� 0 apple_script_path  1 m   S V66 �77   / o   W X�� 0 e  - m   Y \88 �99 : P l e a s e   e n c o d e   a s   M a c   o r   U T F - 8�  * :�: R   b x� ;<
�  .ascrerr ****      � ****; o   v w���� 0 e  < ��=>
�� 
errn= o   f g���� 0 n  > ��?@
�� 
ptlr? o   j k���� 0 p  @ ��AB
�� 
erobA o   n o���� 0 f  B ��C��
�� 
errtC o   r s���� 0 t  ��  �  �  �   text format script    � �DD (   t e x t   f o r m a t   s c r i p t  � E��E l  y {FGHF L   y {II o   y z���� 0 script_object  G + %return the script, it is now loadable   H �JJ J r e t u r n   t h e   s c r i p t ,   i t   i s   n o w   l o a d a b l e��  �8  � ��KL��  K ���� 0 load_script  L �������MN���� 0 load_script  �� ��O�� O  ���� 0 apple_script_path  ��  M ������������������ 0 apple_script_path  �� 0 script_object  �� 0 script_text  �� 0 e  �� 0 n  �� 0 p  �� 0 f  �� 0 t  N ����P���Q����������R468������������
�� .sysoloadscpt        file��  P ������
�� 
errn���(��  
�� .rdwrread****        ****Q ������
�� 
errn���\��  
�� 
as  
�� 
utf8
�� 
ret 
�� .sysodsct****        scpt�� 0 e  R ����S
�� 
errn�� 0 n  S ����T
�� 
ptlr�� 0 p  T ����U
�� 
erob�� 0 f  U ������
�� 
errt�� 0 t  ��  
�� .sysodlogaskr        TEXT
�� 
errn
�� 
ptlr
�� 
erob
�� 
errt�� �� | �j  E�W mX  �E�O �j E�W X  ���l E�O ��%�%�%�%�%�%j E�W /X  �%a %�%a %j O)a �a �a �a �a �O�� ��VWX�� 0 s  V k      YY Z[Z l      ��\]��  \ 6 0
 * Returns an array of every word in the_text
    ] �^^ ` 
   *   R e t u r n s   a n   a r r a y   o f   e v e r y   w o r d   i n   t h e _ t e x t 
  [ _`_ i     aba I      ��c���� 0 
every_word  c d��d o      ���� 0 the_text  ��  ��  b L     ee n     fgf 2    ��
�� 
cworg o     ���� 0 the_text  ` hih l      ��jk��  j r l
 * Returns all paragraps in a text as a list
 * TODO: write an example
 * // :TODO: rename to every_line?
    k �ll � 
   *   R e t u r n s   a l l   p a r a g r a p s   i n   a   t e x t   a s   a   l i s t 
   *   T O D O :   w r i t e   a n   e x a m p l e 
   *   / /   : T O D O :   r e n a m e   t o   e v e r y _ l i n e ? 
  i mnm i    opo I      ��q���� 0 every_paragraph  q r��r o      ���� 0 the_text  ��  ��  p k     3ss tut r     vwv J     ����  w o      ���� 0 paragraph_list  u xyx r    
z{z n    |}| 2   ��
�� 
cpar} o    ���� 0 the_text  { o      ���� 0 	para_list  y ~~ X    0����� Z    +������� ?    ��� n    ��� 1    ��
�� 
leng� o    ���� 0 	next_line  � m    ����  � l  # '���� s   # '��� o   # $���� 0 	next_line  � l     ������ n      ���  ;   % &� o   $ %���� 0 paragraph_list  ��  ��  � < 6 this takes care of not adding an emty item at the end   � ��� l   t h i s   t a k e s   c a r e   o f   n o t   a d d i n g   a n   e m t y   i t e m   a t   t h e   e n d��  ��  �� 0 	next_line  � o    ���� 0 	para_list   ���� L   1 3�� o   1 2���� 0 paragraph_list  ��  n ��� l      ������  � O I
 * Returns a list of text items by splitting a text at every delimiter
    � ��� � 
   *   R e t u r n s   a   l i s t   o f   t e x t   i t e m s   b y   s p l i t t i n g   a   t e x t   a t   e v e r y   d e l i m i t e r 
  � ��� i    ��� I      ������� 	0 split  � ��� o      ���� 0 the_text  � ���� o      ���� 0 	delimiter  ��  ��  � k     �� ��� r     ��� o     ���� 0 	delimiter  � 1    ��
�� 
txdl� ��� r    ��� n    	��� 2    	��
�� 
citm� o    ���� 0 the_text  � o      ���� 0 ret_val  � ��� l   ���� r    ��� m    �� ���  ,� 1    ��
�� 
txdl� , &reset applescript delimiter to default   � ��� L r e s e t   a p p l e s c r i p t   d e l i m i t e r   t o   d e f a u l t� ���� L    �� o    ���� 0 ret_val  ��  � ��� l      ������  � ) #
 * Returns the length of theText
    � ��� F 
   *   R e t u r n s   t h e   l e n g t h   o f   t h e T e x t 
  � ��� i    ��� I      ������� 0 text_length  � ���� o      ���� 0 the_text  ��  ��  � L     �� n     ��� 1    ��
�� 
leng� o     ���� 0 the_text  � ��� l      ������  �mg
 * Returns a comma delimited list like "blue, red, orange" from an array like {"blue","red","orange"}
 * Example: log TextParser's comma_delimited_text({"blue", "red", "orange"}) yields "blue, red, orange"
 * TODO USE THIS INSTEAD: set AppleScript's text item delimiters to {" "} -- A single space
 * TODO move to ArrayParser
 * AND THEN : the_list as text
    � ���� 
   *   R e t u r n s   a   c o m m a   d e l i m i t e d   l i s t   l i k e   " b l u e ,   r e d ,   o r a n g e "   f r o m   a n   a r r a y   l i k e   { " b l u e " , " r e d " , " o r a n g e " } 
   *   E x a m p l e :   l o g   T e x t P a r s e r ' s   c o m m a _ d e l i m i t e d _ t e x t ( { " b l u e " ,   " r e d " ,   " o r a n g e " } )   y i e l d s   " b l u e ,   r e d ,   o r a n g e " 
   *   T O D O   U S E   T H I S   I N S T E A D :   s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   { "   " }   - -   A   s i n g l e   s p a c e 
   *   T O D O   m o v e   t o   A r r a y P a r s e r 
   *   A N D   T H E N   :   t h e _ l i s t   a s   t e x t 
  � ��� i    ��� I      ������� 0 comma_delimited_text  � ���� o      ���� 0 
text_items  ��  ��  � I     	������� 0 delimited_text  � ��� o    ���� 0 
text_items  � ���� b    ��� m    �� ���  ,� 1    ��
�� 
spac��  ��  � ��� l     ������  � f `Returns a text item by stitching many text items together with the delimiter inbetween each word   � ��� � R e t u r n s   a   t e x t   i t e m   b y   s t i t c h i n g   m a n y   t e x t   i t e m s   t o g e t h e r   w i t h   t h e   d e l i m i t e r   i n b e t w e e n   e a c h   w o r d� ��� i    ��� I      ������� 0 delimited_text  � ��� o      ���� 0 
text_items  � ���� o      ���� 0 	delimiter  ��  ��  � k     O�� ��� r     ��� m     �� ���  � o      ���� 0 ret_val  � ��� Y    L�������� k    G�� ��� r    ��� n    ��� 4    ��
� 
cobj� o    �~�~ 0 i  � o    �}�} 0 
text_items  � o      �|�| 0 the_word  � ��� r    ��� m    �� ���  � o      �{�{ 0 head  � �	 � r    			 o    �z�z 0 	delimiter  	 o      �y�y 0 tail  	  			 Z     -		�x�w	 =     #			 o     !�v�v 0 i  	 m   ! "�u�u 	 r   & )			
		 m   & '		 �		  	
 o      �t�t 0 head  �x  �w  	 			 Z   . =		�s�r	 =   . 3			 o   . /�q�q 0 i  	 l  / 2	�p�o	 n   / 2			 1   0 2�n
�n 
leng	 o   / 0�m�m 0 
text_items  �p  �o  	 r   6 9			 m   6 7		 �		  	 o      �l�l 0 tail  �s  �r  	 	�k	 r   > G			 b   > E			 b   > C		 	 b   > A	!	"	! o   > ?�j�j 0 ret_val  	" o   ? @�i�i 0 head  	  o   A B�h�h 0 the_word  	 o   C D�g�g 0 tail  	 o      �f�f 0 ret_val  �k  �� 0 i  � m    �e�e � l   	#�d�c	# n    	$	%	$ 1   	 �b
�b 
leng	% o    	�a�a 0 
text_items  �d  �c  ��  � 	&�`	& L   M O	'	' o   M N�_�_ 0 ret_val  �`  � 	(	)	( l      �^	*	+�^  	* � �
 * TODO: doesnt this add a return at the last line? maybe use delimited_text() intead? 
 * // :TODO: try to find a better name
    	+ �	,	, 
   *   T O D O :   d o e s n t   t h i s   a d d   a   r e t u r n   a t   t h e   l a s t   l i n e ?   m a y b e   u s e   d e l i m i t e d _ t e x t ( )   i n t e a d ?   
   *   / /   : T O D O :   t r y   t o   f i n d   a   b e t t e r   n a m e 
  	) 	-	.	- i    	/	0	/ I      �]	1�\�] 0 to_paragraphs  	1 	2�[	2 o      �Z�Z 0 the_list  �[  �\  	0 k     	3	3 	4	5	4 r     	6	7	6 J     	8	8 	9�Y	9 o     �X
�X 
ret �Y  	7 n     	:	;	: 1    �W
�W 
txdl	; 1    �V
�V 
ascr	5 	<�U	< L    	=	= c    	>	?	> o    	�T�T 0 the_list  	? m   	 
�S
�S 
ctxt�U  	. 	@	A	@ l      �R	B	C�R  	B � �
 * cardinal is one two three etc
 * TODO: one could create a dynamic ordinal generator in the future, that would combine two words to generate twenthy+eigth etc
    	C �	D	DF 
   *   c a r d i n a l   i s   o n e   t w o   t h r e e   e t c 
   *   T O D O :   o n e   c o u l d   c r e a t e   a   d y n a m i c   o r d i n a l   g e n e r a t o r   i n   t h e   f u t u r e ,   t h a t   w o u l d   c o m b i n e   t w o   w o r d s   t o   g e n e r a t e   t w e n t h y + e i g t h   e t c 
  	A 	E	F	E i    	G	H	G I      �Q	I�P�Q 0 ordinal  	I 	J�O	J o      �N�N 0 
the_number  �O  �P  	H k     %	K	K 	L	M	L r     	N	O	N J     	P	P 	Q	R	Q m     	S	S �	T	T 
 f i r s t	R 	U	V	U m    	W	W �	X	X  s e c o n d	V 	Y	Z	Y m    	[	[ �	\	\ 
 t h i r d	Z 	]	^	] m    	_	_ �	`	`  f o u r t h	^ 	a	b	a m    	c	c �	d	d 
 f i f t h	b 	e	f	e m    	g	g �	h	h 
 s i x t h	f 	i	j	i m    	k	k �	l	l  s e v e n t h	j 	m	n	m m    	o	o �	p	p  e i g h t h	n 	q	r	q m    		s	s �	t	t 
 n i n t h	r 	u	v	u m   	 
	w	w �	x	x 
 t e n t h	v 	y	z	y m   
 	{	{ �	|	|  e l e v e n t h	z 	}	~	} m    		 �	�	�  t w e l f t h	~ 	�	�	� m    	�	� �	�	�  t h i r t e e n t h	� 	�	�	� m    	�	� �	�	�  f o u r t e e n t h	� 	�	�	� m    	�	� �	�	�  s e v e n t e e n t h	� 	�	�	� m    	�	� �	�	�  e i g t h t e e n t h	� 	�	�	� m    	�	� �	�	�  n i n e t e e n t h	� 	��M	� m    	�	� �	�	�  t w e n t e e n t h�M  	O o      �L�L 0 ordinals  	M 	��K	� L    %	�	� n    $	�	�	� 4    #�J	�
�J 
cobj	� o   ! "�I�I 0 
the_number  	� o    �H�H 0 ordinals  �K  	F 	�	�	� l      �G	�	��G  	�TN
 * Returns encode text (escaped)
 * Note: this could also be done by creating a a method that does all the character trickery involved in unescaping/escaping text, but this method leverages the php language to do all this for us
 * Example: encode("<image location:files/img/image.jpg")--%3Cimage+location%3Afiles%2Fimg%2Fimage.jpg
    	� �	�	�� 
   *   R e t u r n s   e n c o d e   t e x t   ( e s c a p e d ) 
   *   N o t e :   t h i s   c o u l d   a l s o   b e   d o n e   b y   c r e a t i n g   a   a   m e t h o d   t h a t   d o e s   a l l   t h e   c h a r a c t e r   t r i c k e r y   i n v o l v e d   i n   u n e s c a p i n g / e s c a p i n g   t e x t ,   b u t   t h i s   m e t h o d   l e v e r a g e s   t h e   p h p   l a n g u a g e   t o   d o   a l l   t h i s   f o r   u s 
   *   E x a m p l e :   e n c o d e ( " < i m a g e   l o c a t i o n : f i l e s / i m g / i m a g e . j p g " ) - - % 3 C i m a g e + l o c a t i o n % 3 A f i l e s % 2 F i m g % 2 F i m a g e . j p g 
  	� 	�	�	� i     #	�	�	� I      �F	��E�F 
0 encode  	� 	��D	� o      �C�C 0 the_text  �D  �E  	� L     
	�	� I    	�B	��A
�B .sysoexecTEXT���     TEXT	� b     	�	�	� b     	�	�	� m     	�	� �	�	� 0 p h p   - r   ' e c h o   u r l e n c o d e ( "	� o    �@�@ 0 the_text  	� m    	�	� �	�	�  " ) ; '�A  	� 	�	�	� l      �?	�	��?  	�TN
 * Returns dencode text (unescaped)
 * Note this could also be done by creating a a method that does all the character trickery involved in unescaping/escaping text, but this method leverages the php language to do all this for us
 * Example: decode(%3Cimage+location%3Afiles%2Fimg%2Fimage.jpg)--<image location:files/img/image.jpg
    	� �	�	�� 
   *   R e t u r n s   d e n c o d e   t e x t   ( u n e s c a p e d ) 
   *   N o t e   t h i s   c o u l d   a l s o   b e   d o n e   b y   c r e a t i n g   a   a   m e t h o d   t h a t   d o e s   a l l   t h e   c h a r a c t e r   t r i c k e r y   i n v o l v e d   i n   u n e s c a p i n g / e s c a p i n g   t e x t ,   b u t   t h i s   m e t h o d   l e v e r a g e s   t h e   p h p   l a n g u a g e   t o   d o   a l l   t h i s   f o r   u s 
   *   E x a m p l e :   d e c o d e ( % 3 C i m a g e + l o c a t i o n % 3 A f i l e s % 2 F i m g % 2 F i m a g e . j p g ) - - < i m a g e   l o c a t i o n : f i l e s / i m g / i m a g e . j p g 
  	� 	�	�	� i   $ '	�	�	� I      �>	��=�> 
0 decode  	� 	��<	� o      �;�; 0 the_text  �<  �=  	� L     
	�	� I    	�:	��9
�: .sysoexecTEXT���     TEXT	� b     	�	�	� b     	�	�	� m     	�	� �	�	� 0 p h p   - r   ' e c h o   u r l d e c o d e ( "	� o    �8�8 0 the_text  	� m    	�	� �	�	�  " ) ; '�9  	� 	�	�	� l      �7	�	��7  	� C =
 * Returns a text in quoted form
 * Todo: write an example
    	� �	�	� z 
   *   R e t u r n s   a   t e x t   i n   q u o t e d   f o r m 
   *   T o d o :   w r i t e   a n   e x a m p l e 
  	� 	�	�	� i   ( +	�	�	� I      �6	��5�6 0 quoted_form  	� 	��4	� o      �3�3 0 the_text  �4  �5  	� L     	�	� n     	�	�	� 1    �2
�2 
strq	� o     �1�1 0 the_text  	� 	�	�	� l      �0	�	��0  	� i c
 * substring
 * the start: 1
 * the end: ((length of second_part) - 2)
 * Todo: write an example
    	� �	�	� � 
   *   s u b s t r i n g 
   *   t h e   s t a r t :   1 
   *   t h e   e n d :   ( ( l e n g t h   o f   s e c o n d _ p a r t )   -   2 ) 
   *   T o d o :   w r i t e   a n   e x a m p l e 
  	� 	�	�	� i   , /	�	�	� I      �/	��.�/ 0 
sub_string  	� 	�	�	� o      �-�- 0 	the_start  	� 	�	�	� o      �,�, 0 the_end  	� 	��+	� o      �*�* 0 the_text  �+  �.  	� L     	�	� n     	�	�	� 7   �)	�	�
�) 
ctxt	� o    �(�( 0 	the_start  	� o    
�'�' 0 the_end  	� o     �&�& 0 the_text  	� 	�	�	� l     �%�$�#�%  �$  �#  	� 	�	�	� l     �"	�	��"  	� 7 1 Counts how many times a string appears in a text   	� �	�	� b   C o u n t s   h o w   m a n y   t i m e s   a   s t r i n g   a p p e a r s   i n   a   t e x t	� 	�	�	� l     �!	�	��!  	� F @ Note: Its splits the text by the substring and counts the items   	� �	�	� �   N o t e :   I t s   s p l i t s   t h e   t e x t   b y   t h e   s u b s t r i n g   a n d   c o u n t s   t h e   i t e m s	� 	�	�	� l     � ���   �  �  	� 	�	�	� i   0 3	�	�	� I      �	��� 0 occurrences  	� 	�	�	� o      �� 0 the_text  	� 	��	� o      �� 	0 match  �  �  	� k     	�	� 
 

  r     


 o     �� 	0 match  
 n     


 1    �
� 
txdl
 1    �
� 
ascr
 


 r    

	
 \    




 l   
��
 I   �
�
� .corecnte****       ****
 n    	


 2    	�
� 
citm
 o    �� 0 the_text  �  �  �  
 m    �� 
	 o      �� 0 counter  
 


 r    


 m    

 �

  
 n     


 1    �
� 
txdl
 1    �
� 
ascr
 
�
 L    

 o    �
�
 0 counter  �  	� 
�	
 l     ����  �  �  �	  W �
 
�  
 k      

 


 h     �V� 0 s  
 
 �
  l    
!��
! L     
"
" o     � �  0 s  �  �  �  
 ��
#�
$��  
# ������ 0 s  
�� .aevtoappnull  �   � ****
$ ��
%����
&
'��
�� .aevtoappnull  �   � ****
% k     
(
( 
 ����  ��  ��  
&  
'  �� b   X 

)
*
+
,
-
.
/
0
1
2
3
4
5
6
) ���������������������������� 0 
every_word  �� 0 every_paragraph  �� 	0 split  �� 0 text_length  �� 0 comma_delimited_text  �� 0 delimited_text  �� 0 to_paragraphs  �� 0 ordinal  �� 
0 encode  �� 
0 decode  �� 0 quoted_form  �� 0 
sub_string  �� 0 occurrences  
* ��b����
7
8���� 0 
every_word  �� ��
9�� 
9  ���� 0 the_text  ��  
7 ���� 0 the_text  
8 ��
�� 
cwor�� ��-E
+ ��p����
:
;���� 0 every_paragraph  �� ��
<�� 
<  ���� 0 the_text  ��  
: ���������� 0 the_text  �� 0 paragraph_list  �� 0 	para_list  �� 0 	next_line  
; ����������
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
leng�� 4jvE�O��-E�O $�[��l kh ��,j 	��6GY h[OY��O�
, �������
=
>���� 	0 split  �� ��
?�� 
?  ������ 0 the_text  �� 0 	delimiter  ��  
= �������� 0 the_text  �� 0 	delimiter  �� 0 ret_val  
> �����
�� 
txdl
�� 
citm�� �*�,FO��-E�O�*�,FO�
- �������
@
A���� 0 text_length  �� ��
B�� 
B  ���� 0 the_text  ��  
@ ���� 0 the_text  
A ��
�� 
leng�� ��,E
. �������
C
D���� 0 comma_delimited_text  �� ��
E�� 
E  ���� 0 
text_items  ��  
C ���� 0 
text_items  
D �����
�� 
spac�� 0 delimited_text  �� 
*���%l+ 
/ �������
F
G���� 0 delimited_text  �� ��
H�� 
H  ������ 0 
text_items  �� 0 	delimiter  ��  
F ���������������� 0 
text_items  �� 0 	delimiter  �� 0 ret_val  �� 0 i  �� 0 the_word  �� 0 head  �� 0 tail  
G ������		
�� 
leng
�� 
cobj�� P�E�O Gk��,Ekh ��/E�O�E�O�E�O�k  �E�Y hO���,  �E�Y hO��%�%�%E�[OY��O�
0 ��	0����
I
J���� 0 to_paragraphs  �� ��
K�� 
K  ���� 0 the_list  ��  
I ���� 0 the_list  
J ��������
�� 
ret 
�� 
ascr
�� 
txdl
�� 
ctxt�� �kv��,FO��&
1 ��	H����
L
M���� 0 ordinal  �� ��
N�� 
N  ���� 0 
the_number  ��  
L ������ 0 
the_number  �� 0 ordinals  
M 	S	W	[	_	c	g	k	o	s	w	{		�	�	�	�	�	������� 
�� 
cobj�� &����������������a a a vE�O�a �/E
2 ��	�����
O
P���� 
0 encode  �� ��
Q�� 
Q  ���� 0 the_text  ��  
O ���� 0 the_text  
P 	�	���
�� .sysoexecTEXT���     TEXT�� �%�%j 
3 ��	�����
R
S���� 
0 decode  �� ��
T�� 
T  ���� 0 the_text  ��  
R ���� 0 the_text  
S 	�	���
�� .sysoexecTEXT���     TEXT�� �%�%j 
4 ��	����
U
V�~�� 0 quoted_form  �� �}
W�} 
W  �|�| 0 the_text  �  
U �{�{ 0 the_text  
V �z
�z 
strq�~ ��,E
5 �y	��x�w
X
Y�v�y 0 
sub_string  �x �u
Z�u 
Z  �t�s�r�t 0 	the_start  �s 0 the_end  �r 0 the_text  �w  
X �q�p�o�q 0 	the_start  �p 0 the_end  �o 0 the_text  
Y �n
�n 
ctxt�v �[�\[Z�\Z�2E
6 �m	��l�k
[
\�j�m 0 occurrences  �l �i
]�i 
]  �h�g�h 0 the_text  �g 	0 match  �k  
[ �f�e�d�f 0 the_text  �e 	0 match  �d 0 counter  
\ �c�b�a�`

�c 
ascr
�b 
txdl
�a 
citm
�` .corecnte****       ****�j ���,FO��-j kE�O���,FO�� �_7�^�]
^
_�\�_ 0 read_url read_URL�^ �[
`�[ 
`  �Z�Z 0 file_url file_URL�]  
^ �Y�Y 0 file_url file_URL
_ �X�W
�X 
psxf
�W .rdwrread****        ****�\ 
*�/j � �VK�U�T
a
b�S�V 0 
posix_path  �U �R
c�R 
c  �Q�Q 0 the_path  �T  
a �P�P 0 the_path  
b �O
�O 
psxp�S ��,E� �NY�M�L
d
e�K�N 0 file_url file_URL�M �J
f�J 
f  �I�I 0 	file_path  �L  
d �H�G�H 0 	file_path  �G 0 the_url the_URL
e v�Fr�E
�F 
url 
�E .ascrcmnt****      � ****�K � ��,E�O�%j O�U� �D�C�B
g
h�A�D 0 	file_path  �C �@
i�@ 
i  �?�? 0 fileurl fileURL�B  
g �>�=�> 0 fileurl fileURL�= 0 
posix_file  
h �<�;
�< 
psxf
�; 
alis�A *�/E�O��&� �:��9�8
j
k�7�: 0 hfs_path  �9 �6
l�6 
l  �5�5 0 	file_path  �8  
j �4�4 0 	file_path  
k �3
�3 
TEXT�7 ��&� �2��1�0
m
n�/�2 0 file_name_by_url  �1 �.
o�. 
o  �-�- 0 file_url file_URL�0  
m �,�, 0 file_url file_URL
n �+�*�+ 0 	file_path  �* 0 	file_name  �/ **�k+  k+ � �)��(�'
p
q�&�) &0 implicit_file_url implicit_file_URL�( �%
r�% 
r  �$�$ 0 hfs_path  �'  
p �#�# 0 hfs_path  
q �"�
�" 
psxp�& ��,Ec  O�b  %Ec  Ob  � �!�� �
s
t��! 0 parent_folder  �  �
u� 
u  �� 0 	file_path  �  
s �� 0 	file_path  
t ��
� 
ctnr� � ��,EU� ����
v
w�� 0 	file_kind  � �
x� 
x  �� 0 	file_path  �  
v �� 0 	file_path  
w ��
� 
kind� � ��,EU� ����
y
z�� $0 file_kind_by_url file_kind_by_URL� �
{� 
{  �� 0 file_url file_URL�  
y �� 0 file_url file_URL
z �
�	�
 0 	file_path  �	 0 	file_kind  � **�k+  k+ � ���
|
}�� 0 file_properties  � �
~� 
~  �� 0 	file_path  �  
| �� 0 	file_path  
} �
� 
pALL� � ��,EU� � ����

����  0 	file_info  �� ��
��� 
�  ���� 0 the_file  ��  
 ���� 0 the_file  
� ��
�� .sysonfo4asfe        file�� �j  � ��!����
�
����� 0 file_extension  �� ��
��� 
�  ���� 0 the_file  ��  
� ���� 0 the_file  
� ����
�� .sysonfo4asfe        file
�� 
nmxt�� 
�j  �,E� ��1����
�
����� 0 folder_names  �� ��
��� 
�  ���� 0 
the_folder  ��  
� ���� 0 
the_folder  
� =����
�� 
cfol
�� 
pnam�� � *�/�-�,EU� ��F����
�
����� 0 
file_names  �� ��
��� 
�  ���� 0 
the_folder  ��  
� ���� 0 
the_folder  
� R������
�� 
cfol
�� 
file
�� 
pnam�� � *�/�-�,EU� ��[����
�
����� 0 	file_name  �� ��
��� 
�  ���� 0 the_file_path  ��  
� ���� 0 the_file_path  
� c��
�� 
pnam�� � ��,EU� ��l����
�
����� 0 file_names_sans_ext  �� ��
��� 
�  ���� 0 
the_folder  ��  
� ���������� 0 
the_folder  �� 0 
temp_names  �� 	0 names  �� 0 	temp_name  
� ������������� 0 
file_names  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 	0 split  �� 8*�k+  E�OjvE�O %�[��l kh b  ��l+ �k/�6F[OY��O�] ��
�
�
��� 0 s  
� k      
�
� 
�
�
� l      ��
�
���  
��� 
 * Writes data to target_file (appends if append_data is true)
 * Note: if the target_file doesnt exisist it is created
 * @param target_file: needs to be in this url format: "Macintosh HD:Users:John:Desktop:del.txt" (aka the HFS format)
 * Todo: create a method for creating files, google it, you may also us she'll and touch and terminal and mkdir
 * Note: the eof value seems to be a special kind of value, it some how gets the length of the file without being set
    
� �
�
��   
   *   W r i t e s   d a t a   t o   t a r g e t _ f i l e   ( a p p e n d s   i f   a p p e n d _ d a t a   i s   t r u e ) 
   *   N o t e :   i f   t h e   t a r g e t _ f i l e   d o e s n t   e x i s i s t   i t   i s   c r e a t e d 
   *   @ p a r a m   t a r g e t _ f i l e :   n e e d s   t o   b e   i n   t h i s   u r l   f o r m a t :   " M a c i n t o s h   H D : U s e r s : J o h n : D e s k t o p : d e l . t x t "   ( a k a   t h e   H F S   f o r m a t ) 
   *   T o d o :   c r e a t e   a   m e t h o d   f o r   c r e a t i n g   f i l e s ,   g o o g l e   i t ,   y o u   m a y   a l s o   u s   s h e ' l l   a n d   t o u c h   a n d   t e r m i n a l   a n d   m k d i r 
   *   N o t e :   t h e   e o f   v a l u e   s e e m s   t o   b e   a   s p e c i a l   k i n d   o f   v a l u e ,   i t   s o m e   h o w   g e t s   t h e   l e n g t h   o f   t h e   f i l e   w i t h o u t   b e i n g   s e t 
  
� 
�
�
� i     
�
�
� I      ��
����� 0 
write_data  
� 
�
�
� o      ���� 0 the_data  
� 
�
�
� o      ���� 0 target_file  
� 
���
� o      ���� 0 append_data  ��  ��  
� l    Y
�
�
�
� k     Y
�
� 
�
�
� l     ��
�
���  
�  log "writeData"   
� �
�
�  l o g   " w r i t e D a t a "
� 
���
� Q     Y
�
�
�
� k    :
�
� 
�
�
� r    
�
�
� c    
�
�
� l   
�����
� o    ���� 0 target_file  ��  ��  
� m    ��
�� 
ctxt
� l     
�����
� o      ���� 0 target_file  ��  ��  
� 
�
�
� l  	 	��
�
���  
� ' !log "target_file: " & target_file   
� �
�
� B l o g   " t a r g e t _ f i l e :   "   &   t a r g e t _ f i l e
� 
�
�
� r   	 
�
�
� I  	 ��
�
�
�� .rdwropenshor       file
� 4   	 ��
�
�� 
file
� o    ���� 0 target_file  
� ��
���
�� 
perm
� m    ��
�� boovtrue��  
� l     
�����
� o      ���� 0 open_target_file  ��  ��  
� 
�
�
� l   ��
�
���  
� 1 +log "open_target_file: " & open_target_file   
� �
�
� V l o g   " o p e n _ t a r g e t _ f i l e :   "   &   o p e n _ t a r g e t _ f i l e
� 
�
�
� Z    '
�
�����
� l   
�����
� =   
�
�
� o    ���� 0 append_data  
� m    ��
�� boovfals��  ��  
� l   #
�
�
�
� I   #��
�
�
�� .rdwrseofnull���     ****
� l   
�����
� o    ���� 0 open_target_file  ��  ��  
� ��
���
�� 
set2
� m    ����  ��  
� * $write from the beginning of the file   
� �
�
� H w r i t e   f r o m   t h e   b e g i n n i n g   o f   t h e   f i l e��  ��  
� 
�
�
� I  ( 1��
�
�
�� .rdwrwritnull���     ****
� o   ( )���� 0 the_data  
� ��
�
�
�� 
refn
� l  * +
�����
� o   * +���� 0 open_target_file  ��  ��  
� ��
���
�� 
wrat
� m   , -��
�� rdwreof ��  
� 
�
�
� I  2 7��
���
�� .rdwrclosnull���     ****
� l  2 3
�����
� o   2 3���� 0 open_target_file  ��  ��  ��  
� 
���
� L   8 :
�
� m   8 9��
�� boovtrue��  
� R      ������
�� .ascrerr ****      � ****��  ��  
� k   B Y
�
� 
�
�
� Q   B V
�
���
� I  E M��
���
�� .rdwrclosnull���     ****
� 4   E I��
�
�� 
file
� o   G H���� 0 target_file  ��  
� R      ������
�� .ascrerr ****      � ****��  ��  ��  
� 
���
� L   W Y
�
� m   W X��
�� boovfals��  ��  
� - ' (string, file path as string, boolean)   
� �
�
� N   ( s t r i n g ,   f i l e   p a t h   a s   s t r i n g ,   b o o l e a n )
� 
�
�
� l      �
�
��  
� - '
 * Deletes the file at the file_path
    
� �
�
� N 
   *   D e l e t e s   t h e   f i l e   a t   t h e   f i l e _ p a t h 
  
� 
�
�
� i    
�
�
� I      �~
��}�~ 0 delete_file  
� 
��|
� o      �{�{ 0 	file_path  �|  �}  
� O     
� 
� I   �z�y
�z .coredeloobj        obj  4    �x
�x 
file o    �w�w 0 	file_path  �y    m     �                                                                                  MACS  alis    t  Macintosh HD               Ё��H+    
Finder.app                                                      X��B��        ����  	                CoreServices    Ё{�      �B�         �   �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  
�  l     �v�u�t�v  �u  �t   �s l     �r�q�p�r  �q  �p  �s  
� �o �o   k      		 

 h     �n
��n 0 s   �m l    �l�k L      o     �j�j 0 s  �l  �k  �m   �i]�i   �h�g�h 0 s  
�g .aevtoappnull  �   � **** �f�e�d�c
�f .aevtoappnull  �   � **** k      �b�b  �e  �d      �c b   
�  �a�`�a 0 
write_data  �` 0 delete_file   �_
��^�]�\�_ 0 
write_data  �^ �[�[   �Z�Y�X�Z 0 the_data  �Y 0 target_file  �X 0 append_data  �]   �W�V�U�T�W 0 the_data  �V 0 target_file  �U 0 append_data  �T 0 open_target_file   �S�R�Q�P�O�N�M�L�K�J�I�H�G�F
�S 
ctxt
�R 
file
�Q 
perm
�P .rdwropenshor       file
�O 
set2
�N .rdwrseofnull���     ****
�M 
refn
�L 
wrat
�K rdwreof �J 
�I .rdwrwritnull���     ****
�H .rdwrclosnull���     ****�G  �F  �\ Z <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  hOf �E
��D�C�B�E 0 delete_file  �D �A�A   �@�@ 0 	file_path  �C   �?�? 0 	file_path   �>�=
�> 
file
�= .coredeloobj        obj �B � 
*�/j U^ �< �< 0 s   k      !! "#" l     $%&$ j     �;'�; 0 scriptloader ScriptLoader' I    �:(�9
�: .sysoloadscpt        file( 4     �8)
�8 
alis) l   *�7�6* b    +,+ l   -�5�4- I   �3./
�3 .earsffdralis        afdr. m    �2
�2 afdrscr�/ �101
�1 
from0 m    �0
�0 fldmfldu1 �/2�.
�/ 
rtyp2 m    �-
�- 
ctxt�.  �5  �4  , m    33 �44 , f i l e : S c r i p t L o a d e r . s c p t�7  �6  �9  % 1 +prerequisite for loading .applescript files   & �55 V p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s# 676 j    *�,8�, 0 
listparser 
ListParser8 n   )9:9 n   );<; I    )�+=�*�+ 0 load_script  = >�)> 4    %�(?
�( 
alis? l   $@�'�&@ b    $ABA l   "C�%�$C I   "�#DE
�# .earsffdralis        afdrD m    �"
�" afdrscr�E �!FG
�! 
fromF m    � 
�  fldmflduG �H�
� 
rtypH m    �
� 
ctxt�  �%  �$  B m   " #II �JJ 6 l i s t : L i s t P a r s e r . a p p l e s c r i p t�'  �&  �)  �*  < o    �� 0 scriptloader ScriptLoader:  f    7 KLK l      �MN�  M B <
 * Removes a range of items fromIndex toIndex in theArray
    N �OO x 
   *   R e m o v e s   a   r a n g e   o f   i t e m s   f r o m I n d e x   t o I n d e x   i n   t h e A r r a y 
  L PQP i   + .RSR I      �T�� 0 remove_range  T UVU o      �� 0 the_list  V WXW o      �� 0 
from_index  X Y�Y o      �� 0 to_index  �  �  S k     "ZZ [\[ r     ]^] l    _��_ n     `a` 7   �bc
� 
cobjb m    �� c l   
d��d o    
�� 0 
from_index  �  �  a o     �� 0 the_list  �  �  ^ o      �� 0 
first_part  \ efe r    ghg l   i��
i n    jkj 7   �	lm
�	 
cobjl o    �� 0 to_index  m l   n��n n    opo 1    �
� 
lengp o    �� 0 the_list  �  �  k o    �� 0 the_list  �  �
  h o      �� 0 second_part  f q�q L    "rr b    !sts o    � �  0 
first_part  t o     ���� 0 second_part  �  Q uvu l      ��wx��  w 
 * Removes an item from the Array at the_index
 * Note: does not modifies the original array
 * TODO: could we redesign this method to actually remove the item on the array, or maybe applescript cant do this? you can replace directly, but maybe not delete directly?
    x �yy   
   *   R e m o v e s   a n   i t e m   f r o m   t h e   A r r a y   a t   t h e _ i n d e x 
   *   N o t e :   d o e s   n o t   m o d i f i e s   t h e   o r i g i n a l   a r r a y 
   *   T O D O :   c o u l d   w e   r e d e s i g n   t h i s   m e t h o d   t o   a c t u a l l y   r e m o v e   t h e   i t e m   o n   t h e   a r r a y ,   o r   m a y b e   a p p l e s c r i p t   c a n t   d o   t h i s ?   y o u   c a n   r e p l a c e   d i r e c t l y ,   b u t   m a y b e   n o t   d e l e t e   d i r e c t l y ? 
  v z{z i   / 2|}| I      ��~���� 0 	remove_at  ~ � o      ���� 0 the_list  � ���� o      ���� 0 	the_index  ��  ��  } k     F�� ��� Z     C����� =     ��� o     ���� 0 	the_index  � m    ���� � r    ��� n    	��� 1    	��
�� 
rest� o    ���� 0 the_list  � o      ���� 0 new_list  � ��� =    ��� o    ���� 0 	the_index  � n    ��� 1    ��
�� 
leng� o    ���� 0 the_list  � ���� r    #��� l   !������ n    !��� 7   !����
�� 
cobj� m    ���� � m     ������� o    ���� 0 the_list  ��  ��  � o      ���� 0 new_list  ��  � r   & C��� b   & A��� l  & 3������ n   & 3��� 7  ' 3����
�� 
cobj� m   + -���� � l  . 2������ \   . 2��� o   / 0���� 0 	the_index  � m   0 1���� ��  ��  � o   & '���� 0 the_list  ��  ��  � l  3 @������ n   3 @��� 7  4 @����
�� 
cobj� l  8 <������ [   8 <��� o   9 :���� 0 	the_index  � m   : ;���� ��  ��  � m   = ?������� o   3 4���� 0 the_list  ��  ��  � o      ���� 0 new_list  � ���� L   D F�� o   D E���� 0 new_list  ��  { ��� l      ������  � E ?
 * Note: this the equvilent of pushing an item into an array
    � ��� ~ 
   *   N o t e :   t h i s   t h e   e q u v i l e n t   o f   p u s h i n g   a n   i t e m   i n t o   a n   a r r a y 
  � ��� i   3 6��� I      ������� 0 add_item  � ��� o      ���� 0 the_list  � ���� o      ���� 0 the_item  ��  ��  � k     �� ��� r     ��� b     ��� o     ���� 0 the_list  � o    ���� 0 the_item  � o      ���� 0 the_list  � ���� L    �� o    ���� 0 the_list  ��  � ��� l      ������  ���
 * Adds a list inside another list, the list is now two dimensional
 * Note: You can also use this to add record's to a list like: {{name:John, title:"Manager", color:"Blue"},{1,2,3}}
 * Example: add_list({1,2,3},{"a","b","c"})--{1,2,3,{"a","b","c"}}
 * Note: if you log the list it will show up as: {1,2,3,"a","b","c"}
 * Note: the length of the returned list in the example above is now 4
 * Note: if you amned the second list directly the length will be 6
    � ���� 
   *   A d d s   a   l i s t   i n s i d e   a n o t h e r   l i s t ,   t h e   l i s t   i s   n o w   t w o   d i m e n s i o n a l 
   *   N o t e :   Y o u   c a n   a l s o   u s e   t h i s   t o   a d d   r e c o r d ' s   t o   a   l i s t   l i k e :   { { n a m e : J o h n ,   t i t l e : " M a n a g e r " ,   c o l o r : " B l u e " } , { 1 , 2 , 3 } } 
   *   E x a m p l e :   a d d _ l i s t ( { 1 , 2 , 3 } , { " a " , " b " , " c " } ) - - { 1 , 2 , 3 , { " a " , " b " , " c " } } 
   *   N o t e :   i f   y o u   l o g   t h e   l i s t   i t   w i l l   s h o w   u p   a s :   { 1 , 2 , 3 , " a " , " b " , " c " } 
   *   N o t e :   t h e   l e n g t h   o f   t h e   r e t u r n e d   l i s t   i n   t h e   e x a m p l e   a b o v e   i s   n o w   4 
   *   N o t e :   i f   y o u   a m n e d   t h e   s e c o n d   l i s t   d i r e c t l y   t h e   l e n g t h   w i l l   b e   6 
  � ��� i   7 :��� I      ������� 0 add_list  � ��� o      ���� 0 a  � ���� o      ���� 0 b  ��  ��  � k     �� ��� l    ���� r     ��� b     ��� o     ���� 0 a  � m    ��
�� 
null� o      ���� 0 a  � _ Yappend null to the end of the list so that there is something to replace in the next step   � ��� � a p p e n d   n u l l   t o   t h e   e n d   o f   t h e   l i s t   s o   t h a t   t h e r e   i s   s o m e t h i n g   t o   r e p l a c e   i n   t h e   n e x t   s t e p� ��� r    ��� o    ���� 0 b  � n     ��� 4   ���
�� 
cobj� m   	 
������� o    ���� 0 a  � ���� L    �� o    ���� 0 a  ��  � ��� l      ������  � T N
 * Note: if the index is 2 it adds the item just infront of the second item
    � ��� � 
   *   N o t e :   i f   t h e   i n d e x   i s   2   i t   a d d s   t h e   i t e m   j u s t   i n f r o n t   o f   t h e   s e c o n d   i t e m 
  � ��� i   ; >��� I      ������� 
0 add_at  � ��� o      ���� 0 the_list  � ��� o      ���� 0 the_item  � ���� o      ���� 0 	the_index  ��  ��  � k     >�� ��� Z     ;����� =        o     ���� 0 	the_index   m    ���� � r    
 o    ���� 0 the_item   n        :    	 o    ���� 0 the_list  �  =    	 o    ���� 0 v  	 [    

 l   ���� n     1    ��
�� 
leng o    ���� 0 the_list  ��  ��   m    ����  �� r     o    ���� 0 the_item   n        ;     o    ���� 0 the_list  ��  � r    ; b    9 b    - l   +���� n    + 7   +��
�� 
cobj m   # %����  l  & *���� \   & * !  o   ' (���� 0 	the_index  ! m   ( )���� ��  ��   o    ���� 0 the_list  ��  ��   o   + ,���� 0 the_item   l  - 8"����" n   - 8#$# 7  . 8��%&
�� 
cobj% l  2 4'����' o   2 4���� 0 	the_index  ��  ��  & m   5 7������$ o   - .���� 0 the_list  ��  ��   o      ���� 0 the_list  � (��( L   < >)) o   < =���� 0 the_list  ��  � *+* l      ��,-��  , � �
 * Example: log ArrayModifier's replace({"A", "B", "C", "D", "E"}, "C", "X") --(*A, B, X, D, E*)
 * Note: modifies the original array
 * TODO: add support for not setting the item if there is no match
    - �..� 
   *   E x a m p l e :   l o g   A r r a y M o d i f i e r ' s   r e p l a c e ( { " A " ,   " B " ,   " C " ,   " D " ,   " E " } ,   " C " ,   " X " )   - - ( * A ,   B ,   X ,   D ,   E * ) 
   *   N o t e :   m o d i f i e s   t h e   o r i g i n a l   a r r a y 
   *   T O D O :   a d d   s u p p o r t   f o r   n o t   s e t t i n g   t h e   i t e m   i f   t h e r e   i s   n o   m a t c h 
  + /0/ i   ? B121 I      ��3���� 0 replace  3 454 o      ���� 0 the_list  5 676 o      ���� 0 to_match  7 8��8 o      ���� 0 
replacment  ��  ��  2 k     99 :;: r     <=< n    >?> I    ��@���� 0 index_of  @ ABA o    ���� 0 the_list  B C��C o    ���� 0 to_match  ��  ��  ? o     ���� 0 
listparser 
ListParser= o      ���� 0 match_index  ; DED r    FGF o    ���� 0 
replacment  G n      HIH 4    ��J
�� 
cobjJ o    ���� 0 match_index  I o    �� 0 the_list  E K�~K L    LL o    �}�} 0 the_list  �~  0 MNM l      �|OP�|  O l f
 * TODO: make it work even if the length of the array the_replacements is longer than thhe_matches 
    P �QQ � 
   *   T O D O :   m a k e   i t   w o r k   e v e n   i f   t h e   l e n g t h   o f   t h e   a r r a y   t h e _ r e p l a c e m e n t s   i s   l o n g e r   t h a n   t h h e _ m a t c h e s   
  N RSR i   C FTUT I      �{V�z�{ 0 replace_many  V WXW o      �y�y 0 the_list  X YZY o      �x�x 0 the_matches  Z [�w[ o      �v�v 0 the_replacments  �w  �z  U k     %\\ ]^] Y     "_�u`a�t_ r    bcb I    �sd�r�s 0 replace  d efe o    �q�q 0 the_list  f ghg l   i�p�oi n    jkj 4    �nl
�n 
cobjl o    �m�m 0 i  k o    �l�l 0 the_matches  �p  �o  h m�km l   n�j�in n    opo 4    �hq
�h 
cobjq o    �g�g 0 i  p o    �f�f 0 the_replacments  �j  �i  �k  �r  c o      �e�e 0 the_list  �u 0 i  ` m    �d�d a l   r�c�br n    sts 1    �a
�a 
lengt o    �`�` 0 the_matches  �c  �b  �t  ^ u�_u L   # %vv o   # $�^�^ 0 the_list  �_  S wxw l      �]yz�]  y 3 -
 * swaps an item a in the list with item b
    z �{{ Z 
   *   s w a p s   a n   i t e m   a   i n   t h e   l i s t   w i t h   i t e m   b 
  x |}| i   G J~~ I      �\��[�\ 0 swap  � ��� o      �Z�Z 0 the_list  � ��� o      �Y�Y 0 a  � ��X� o      �W�W 0 b  �X  �[   k     ;�� ��� r     ��� n    ��� I    �V��U�V 0 index_of  � ��� o    �T�T 0 the_list  � ��S� o    �R�R 0 a  �S  �U  � o     �Q�Q 0 
listparser 
ListParser� o      �P�P 0 a_index  � ��� r    ��� n   ��� I    �O��N�O 0 index_of  � ��� o    �M�M 0 the_list  � ��L� o    �K�K 0 b  �L  �N  � o    �J�J 0 
listparser 
ListParser� o      �I�I 0 b_index  � ��H� Z    ;���G�F� F    '��� >   ��� o    �E�E 0 a_index  � m    �D
�D 
null� >  " %��� o   " #�C�C 0 b_index  � m   # $�B
�B 
null� k   * 7�� ��� r   * 0��� o   * +�A�A 0 a  � n      ��� 4   , /�@�
�@ 
cobj� o   - .�?�? 0 b_index  � o   + ,�>�> 0 the_list  � ��=� r   1 7��� o   1 2�<�< 0 b  � n      ��� 4   3 6�;�
�; 
cobj� o   4 5�:�: 0 a_index  � o   2 3�9�9 0 the_list  �=  �G  �F  �H  } ��� l      �8���8  � V P
 * Removes an item from an array
 * Note does not modifies the original array
    � ��� � 
   *   R e m o v e s   a n   i t e m   f r o m   a n   a r r a y 
   *   N o t e   d o e s   n o t   m o d i f i e s   t h e   o r i g i n a l   a r r a y 
  � ��� i   K N��� I      �7��6�7 
0 remove  � ��� o      �5�5 0 the_list  � ��4� o      �3�3 0 the_item  �4  �6  � k     �� ��� r     ��� n    ��� I    �2��1�2 0 index_of  � ��� o    �0�0 0 the_list  � ��/� o    �.�. 0 the_item  �/  �1  � o     �-�- 0 
listparser 
ListParser� o      �,�, 0 match_index  � ��+� L    �� I    �*��)�* 0 	remove_at  � ��� o    �(�( 0 the_list  � ��'� o    �&�& 0 match_index  �'  �)  �+  � ��� l      �%���%  � � �
 * Removes the_items from the_array
 * Example: log ArrayModifier's removeMany({"a", "b", "c", "d", "e"}, {"b", "d"})--(*a, c, e*)
    � ���
 
   *   R e m o v e s   t h e _ i t e m s   f r o m   t h e _ a r r a y 
   *   E x a m p l e :   l o g   A r r a y M o d i f i e r ' s   r e m o v e M a n y ( { " a " ,   " b " ,   " c " ,   " d " ,   " e " } ,   { " b " ,   " d " } ) - - ( * a ,   c ,   e * ) 
  � ��� i   O R��� I      �$��#�$ 0 remove_many  � ��� o      �"�" 0 	the_array 	the_Array� ��!� o      � �  0 	the_items  �!  �#  � k     !�� ��� Y     ������ r    ��� I    ���� 
0 remove  � ��� o    �� 0 	the_array 	the_Array� ��� l   ���� n    ��� 4    ��
� 
cobj� o    �� 0 i  � o    �� 0 	the_items  �  �  �  �  � o      �� 0 	the_array 	the_Array� 0 i  � m    �� � l   ���� n    ��� 1    �
� 
leng� o    �� 0 	the_items  �  �  �  � ��� L    !�� o     �� 0 	the_array 	the_Array�  � ��� l      ����  �f`
 * Returns a list that consits of list a and list b
 * Todo: what happens to the two list after the combination has talen place?
 * Todo: is there an extra seperator at the end? Or is this taken care of?
 * Note: the seperator can be a comma or any other sign
 * Note: i think you can just do: set list_c to list_a & list_b to achive the same result
    � ���� 
   *   R e t u r n s   a   l i s t   t h a t   c o n s i t s   o f   l i s t   a   a n d   l i s t   b 
   *   T o d o :   w h a t   h a p p e n s   t o   t h e   t w o   l i s t   a f t e r   t h e   c o m b i n a t i o n   h a s   t a l e n   p l a c e ? 
   *   T o d o :   i s   t h e r e   a n   e x t r a   s e p e r a t o r   a t   t h e   e n d ?   O r   i s   t h i s   t a k e n   c a r e   o f ? 
   *   N o t e :   t h e   s e p e r a t o r   c a n   b e   a   c o m m a   o r   a n y   o t h e r   s i g n 
   *   N o t e :   i   t h i n k   y o u   c a n   j u s t   d o :   s e t   l i s t _ c   t o   l i s t _ a   &   l i s t _ b   t o   a c h i v e   t h e   s a m e   r e s u l t 
  � ��� i   S V��� I      ���
� 0 combine  � ��� o      �	�	 
0 list_a  � ��� o      �� 
0 list_b  �  �  o      �� 0 	seperator  �  �
  � k     -  l     r      J     ��   o      �� 0 ret_val     establish the return value    �		 4 e s t a b l i s h   t h e   r e t u r n   v a l u e 

 Y    *�� k    %  l    r     b     b     l   ��  n     4    ��
�� 
cobj o    ���� 0 i   o    ���� 
0 list_a  �  �    o    ���� 0 	seperator   l   ���� n     !  4    ��"
�� 
cobj" o    ���� 0 i  ! o    ���� 
0 list_b  ��  ��   o      ���� 0 the_item    create the text item    �## ( c r e a t e   t h e   t e x t   i t e m $��$ l    %%&'% r     %()( b     #*+* o     !���� 0 ret_val  + o   ! "���� 0 the_item  ) o      ���� 0 ret_val  & &  concat the text item to the list   ' �,, @ c o n c a t   t h e   t e x t   i t e m   t o   t h e   l i s t��  � 0 i   m    	����  l  	 -����- n   	 ./. 1   
 ��
�� 
leng/ o   	 
���� 
0 list_a  ��  ��  �   0��0 L   + -11 o   + ,���� 0 ret_val  ��  � 232 l      ��45��  4��
 * Bubble search (alphabetically sorts a list of strings)
 * Note: Alters the original list (make a copy of the original list to preserve the riginal list)
 * Note: Because of the amount of repetition involved, bubble sort is only suitable for sorting small lists. 
 * Note: As lists get larger, bubble sorting becomes too slow to be practical. 
 * Note: You can improve performance by using a more efficient sorting algorithm.
    5 �66\ 
   *   B u b b l e   s e a r c h   ( a l p h a b e t i c a l l y   s o r t s   a   l i s t   o f   s t r i n g s ) 
   *   N o t e :   A l t e r s   t h e   o r i g i n a l   l i s t   ( m a k e   a   c o p y   o f   t h e   o r i g i n a l   l i s t   t o   p r e s e r v e   t h e   r i g i n a l   l i s t ) 
   *   N o t e :   B e c a u s e   o f   t h e   a m o u n t   o f   r e p e t i t i o n   i n v o l v e d ,   b u b b l e   s o r t   i s   o n l y   s u i t a b l e   f o r   s o r t i n g   s m a l l   l i s t s .   
   *   N o t e :   A s   l i s t s   g e t   l a r g e r ,   b u b b l e   s o r t i n g   b e c o m e s   t o o   s l o w   t o   b e   p r a c t i c a l .   
   *   N o t e :   Y o u   c a n   i m p r o v e   p e r f o r m a n c e   b y   u s i n g   a   m o r e   e f f i c i e n t   s o r t i n g   a l g o r i t h m . 
  3 787 i   W Z9:9 I      ��;���� 0 bubble_sort  ; <��< o      ���� 0 the_list  ��  ��  : k     _== >?> r     @A@ m     ��
�� boovfalsA o      ���� 0 	is_sorted  ? B��B W    _CDC k   
 ZEE FGF r   
 HIH m   
 ��
�� boovtrueI o      ���� 0 	is_sorted  G J��J Y    ZK��LM��K Z    UNO����N ?    'PQP n     RSR 4     ��T
�� 
cobjT o    ���� 0 i  S o    ���� 0 the_list  Q n     &UVU 4   ! &��W
�� 
cobjW l  " %X����X [   " %YZY o   " #���� 0 i  Z m   # $���� ��  ��  V o     !���� 0 the_list  O k   * Q[[ \]\ r   * M^_^ J   * 6`` aba n   * 0cdc 4   + 0��e
�� 
cobje l  , /f����f [   , /ghg o   , -���� 0 i  h m   - .���� ��  ��  d o   * +���� 0 the_list  b i��i n   0 4jkj 4   1 4��l
�� 
cobjl o   2 3���� 0 i  k o   0 1���� 0 the_list  ��  _ J      mm non n      pqp 4   < ?��r
�� 
cobjr o   = >���� 0 i  q o   ; <���� 0 the_list  o s��s n      tut 4   F K��v
�� 
cobjv l  G Jw����w [   G Jxyx o   G H���� 0 i  y m   H I���� ��  ��  u o   E F���� 0 the_list  ��  ] z��z r   N Q{|{ m   N O��
�� boovfals| o      ���� 0 	is_sorted  ��  ��  ��  �� 0 i  L m    ���� M \    }~} l   ���� n    ��� 1    ��
�� 
leng� o    ���� 0 the_list  ��  ��  ~ m    ���� ��  ��  D o    	���� 0 	is_sorted  ��  8 ��� l     ��������  ��  ��  � ��� l     ������  � B <AppleScript supports two assignment operators, set and copy    � ��� x A p p l e S c r i p t   s u p p o r t s   t w o   a s s i g n m e n t   o p e r a t o r s ,   s e t   a n d   c o p y  � ��� l     ������  � z tNote:  When applied to complex types (such as list) copy really clones the data, while set only stores a reference.    � ��� � N o t e :     W h e n   a p p l i e d   t o   c o m p l e x   t y p e s   ( s u c h   a s   l i s t )   c o p y   r e a l l y   c l o n e s   t h e   d a t a ,   w h i l e   s e t   o n l y   s t o r e s   a   r e f e r e n c e .  � ���� i   [ ^��� I      ������� 	0 clone  � ���� o      ���� 0 the_list  ��  ��  � k     �� ��� l    ���� s     ��� o     ���� 0 the_list  � o      ���� 0 the_copy_list  �   copy data    � ���    c o p y   d a t a  � ���� L    �� o    ���� 0 the_copy_list  ��  ��   ��� ���  � k      �� ��� h     ���� 0 s  � ���� l    ������ L     �� o     ���� 0 s  ��  ��  ��  � ���^���  � ������ 0 s  
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k     �� �����  ��  ��  �  �  �� b     ������������������ �������������������������������� 0 scriptloader ScriptLoader�� 0 
listparser 
ListParser�� 0 remove_range  �� 0 	remove_at  �� 0 add_item  �� 0 add_list  �� 
0 add_at  �� 0 replace  �� 0 replace_many  �� 0 swap  �� 
0 remove  �� 0 remove_many  �� 0 combine  �� 0 bubble_sort  �� 	0 clone  � ��� ���  � k      �� ��� l     ������  � w qNote: we use load_script to load plain-text .applescript files, which cant be loaded directly without this method   � ��� � N o t e :   w e   u s e   l o a d _ s c r i p t   t o   l o a d   p l a i n - t e x t   . a p p l e s c r i p t   f i l e s ,   w h i c h   c a n t   b e   l o a d e d   d i r e c t l y   w i t h o u t   t h i s   m e t h o d� ��� l     ������  � � �Note: we use .applescript instead of .scpt files because its easier to put plain text script files under version control like github   � ��� N o t e :   w e   u s e   . a p p l e s c r i p t   i n s t e a d   o f   . s c p t   f i l e s   b e c a u s e   i t s   e a s i e r   t o   p u t   p l a i n   t e x t   s c r i p t   f i l e s   u n d e r   v e r s i o n   c o n t r o l   l i k e   g i t h u b� ��� l     ������  �a[Note: You can load compiled scripts (.scpt) or plain text scripts (.applescript). Make sure, though, that your .applescript files are encoded as either Mac (what AppleScript Editor uses) UTF-8 (if you use another text editor). Any scripts loaded are expected to be installed into your Scripts directory. Use the line below to reference the script:   � ���� N o t e :   Y o u   c a n   l o a d   c o m p i l e d   s c r i p t s   ( . s c p t )   o r   p l a i n   t e x t   s c r i p t s   ( . a p p l e s c r i p t ) .   M a k e   s u r e ,   t h o u g h ,   t h a t   y o u r   . a p p l e s c r i p t   f i l e s   a r e   e n c o d e d   a s   e i t h e r   M a c   ( w h a t   A p p l e S c r i p t   E d i t o r   u s e s )   U T F - 8   ( i f   y o u   u s e   a n o t h e r   t e x t   e d i t o r ) .   A n y   s c r i p t s   l o a d e d   a r e   e x p e c t e d   t o   b e   i n s t a l l e d   i n t o   y o u r   S c r i p t s   d i r e c t o r y .   U s e   t h e   l i n e   b e l o w   t o   r e f e r e n c e   t h e   s c r i p t :� ��� l     ������  � H Bremember to import this method before you use it with a property:    � ��� � r e m e m b e r   t o   i m p o r t   t h i s   m e t h o d   b e f o r e   y o u   u s e   i t   w i t h   a   p r o p e r t y :  � ��� l      ������  ���
property ScriptLoader : load script alias ((path to scripts folder from user domain as text) & "file:ScriptLoader.scpt")--prerequisite for loading .applescript filesproperty ListAsserter : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "list:ListAsserter.applescript")) my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4})
if my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4}) then	log "yes"else	log "no"end if
   � ���� 
 p r o p e r t y   S c r i p t L o a d e r   :   l o a d   s c r i p t   a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " f i l e : S c r i p t L o a d e r . s c p t " ) - - p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s  p r o p e r t y   L i s t A s s e r t e r   :   m y   S c r i p t L o a d e r ' s   l o a d _ s c r i p t ( a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " l i s t : L i s t A s s e r t e r . a p p l e s c r i p t " ) )    m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } ) 
 i f   m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } )   t h e n  	 l o g   " y e s "  e l s e  	 l o g   " n o "  e n d   i f 
� ���� i     ��� I      ������� 0 load_script  � ���� o      �� 0 apple_script_path  ��  ��  � k     {�� ��� Q     x���� r    
��� I   �~��}
�~ .sysoloadscpt        file� o    �|�| 0 apple_script_path  �}  � o      �{�{ 0 script_object  � R      �z�y�
�z .ascrerr ****      � ****�y  � �x��w
�x 
errn� d      �� m      �v�v��w  � l   x���� k    x�� ��� r    ��� m    �� ���  � o      �u�u 0 script_text  � ��� Q    1���� l    ���� r     ��� I   �t��s
�t .rdwrread****        ****� o    �r�r 0 apple_script_path  �s  � o      �q�q 0 script_text  � ( " Try reading as Mac encoding first   � ��� D   T r y   r e a d i n g   a s   M a c   e n c o d i n g   f i r s t� R      �p�o�
�p .ascrerr ****      � ****�o  � �n �m
�n 
errn  d       m      �l�l��m  � l  ( 1 l  ( 1 r   ( 1	 I  ( /�k

�k .rdwrread****        ****
 o   ( )�j�j 0 apple_script_path   �i�h
�i 
as   m   * +�g
�g 
utf8�h  	 o      �f�f 0 script_text     Finally try UTF-8    � $   F i n a l l y   t r y   U T F - 8 &   Error reading script's encoding    � @   E r r o r   r e a d i n g   s c r i p t ' s   e n c o d i n g� �e Q   2 x r   5 H I  5 F�d�c
�d .sysodsct****        scpt l  5 B�b�a b   5 B b   5 @ b   5 > b   5 < b   5 :  b   5 8!"! m   5 6## �$$  s c r i p t   s" o   6 7�`
�` 
ret   o   8 9�_�_ 0 script_text   o   : ;�^
�^ 
ret  m   < =%% �&&  e n d   s c r i p t   o   > ?�]
�] 
ret  m   @ A'' �((  r e t u r n   s�b  �a  �c   o      �\�\ 0 script_object   R      �[)*
�[ .ascrerr ****      � ****) o      �Z�Z 0 e  * �Y+,
�Y 
errn+ o      �X�X 0 n  , �W-.
�W 
ptlr- o      �V�V 0 p  . �U/0
�U 
erob/ o      �T�T 0 f  0 �S1�R
�S 
errt1 o      �Q�Q 0 t  �R   k   P x22 343 I  P a�P5�O
�P .sysodlogaskr        TEXT5 b   P ]676 b   P Y898 b   P W:;: b   P S<=< m   P Q>> �?? , E r r o r   r e a d i n g   l i b r a r y  = o   Q R�N�N 0 apple_script_path  ; m   S V@@ �AA   9 o   W X�M�M 0 e  7 m   Y \BB �CC : P l e a s e   e n c o d e   a s   M a c   o r   U T F - 8�O  4 D�LD R   b x�KEF
�K .ascrerr ****      � ****E o   v w�J�J 0 e  F �IGH
�I 
errnG o   f g�H�H 0 n  H �GIJ
�G 
ptlrI o   j k�F�F 0 p  J �EKL
�E 
erobK o   n o�D�D 0 f  L �CM�B
�C 
errtM o   r s�A�A 0 t  �B  �L  �e  �   text format script    � �NN (   t e x t   f o r m a t   s c r i p t  � O�@O l  y {PQRP L   y {SS o   y z�?�? 0 script_object  Q + %return the script, it is now loadable   R �TT J r e t u r n   t h e   s c r i p t ,   i t   i s   n o w   l o a d a b l e�@  ��  � �>UV�>  U �=�= 0 load_script  V �<��;�:WX�9�< 0 load_script  �; �8Y�8 Y  �7�7 0 apple_script_path  �:  W �6�5�4�3�2�1�0�/�6 0 apple_script_path  �5 0 script_object  �4 0 script_text  �3 0 e  �2 0 n  �1 0 p  �0 0 f  �/ 0 t  X �.�-Z��,[�+�*#�)%'�(�'\>@B�&�%�$�#�"�!
�. .sysoloadscpt        file�-  Z � ��
�  
errn��(�  
�, .rdwrread****        ****[ ���
� 
errn��\�  
�+ 
as  
�* 
utf8
�) 
ret 
�( .sysodsct****        scpt�' 0 e  \ ��]
� 
errn� 0 n  ] ��^
� 
ptlr� 0 p  ^ ��_
� 
erob� 0 f  _ ���
� 
errt� 0 t  �  
�& .sysodlogaskr        TEXT
�% 
errn
�$ 
ptlr
�# 
erob
�" 
errt�! �9 | �j  E�W mX  �E�O �j E�W X  ���l E�O ��%�%�%�%�%�%j E�W /X  �%a %�%a %j O)a �a �a �a �a �O�� �`ab� 0 s  ` k      cc ded l      �fg�  f $ 
 * Logs all items in a list
    g �hh < 
   *   L o g s   a l l   i t e m s   i n   a   l i s t 
  e iji i     klk I      �m�� 0 	log_items  m n�n o      �� 0 the_list  �  �  l Y     o�pq�
o k    rr sts r    uvu n    wxw 4    �	y
�	 
cobjy o    �� 0 i  x o    �� 0 the_list  v o      �� 0 theitem theItemt z�z I   �{�
� .ascrcmnt****      � ****{ o    �� 0 theitem theItem�  �  � 0 i  p m    �� q l   |� ��| n    }~} 1    ��
�� 
leng~ o    ���� 0 the_list  �   ��  �
  j � l      ������  � � �
 * TODO add support for returning a value when there is no index, maybe 0 maybe -1 maybe even null
 * Returns the index of an item in a list
    � ��� 
   *   T O D O   a d d   s u p p o r t   f o r   r e t u r n i n g   a   v a l u e   w h e n   t h e r e   i s   n o   i n d e x ,   m a y b e   0   m a y b e   - 1   m a y b e   e v e n   n u l l 
   *   R e t u r n s   t h e   i n d e x   o f   a n   i t e m   i n   a   l i s t 
  � ��� i    ��� I      ������� 0 index_of  � ��� o      ���� 	0 array  � ���� o      ���� 0 theitem theItem��  ��  � k     $�� ��� Y     !�������� Z    ������� =    ��� o    ���� 0 theitem theItem� l   ������ n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 	0 array  ��  ��  � L    �� o    ���� 0 i  ��  ��  �� 0 i  � m    ���� � l   ������ n    ��� 1    ��
�� 
leng� o    ���� 	0 array  ��  ��  ��  � ���� L   " $�� m   " #��
�� 
null��  � ��� l      ������  � ; 5
 * Returns the indices of multiple items in a list
    � ��� j 
   *   R e t u r n s   t h e   i n d i c e s   o f   m u l t i p l e   i t e m s   i n   a   l i s t 
  � ��� i    ��� I      ������� 0 indices  � ��� o      ���� 0 the_list  � ���� o      ���� 0 	the_items  ��  ��  � k     ,�� ��� r     ��� J     ����  � o      ���� 0 the_indices  � ��� Y    )�������� k    $�� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	the_items  � o      ���� 0 the_item  � ��� l   ������  �  log the_item   � ���  l o g   t h e _ i t e m� ���� r    $��� b    "��� o    ���� 0 the_indices  � I    !������� 0 index_of  � ��� o    ���� 0 the_list  � ���� o    ���� 0 the_item  ��  ��  � o      ���� 0 the_indices  ��  �� 0 i  � m    	���� � l  	 ������ n   	 ��� 1   
 ��
�� 
leng� o   	 
���� 0 	the_items  ��  ��  ��  � ���� L   * ,�� o   * +���� 0 the_indices  ��  � ��� l      ������  �  
 * Clones a list
    � ��� & 
   *   C l o n e s   a   l i s t 
  � ��� i    ��� I      ������� 	0 clone  � ���� o      ���� 0 the_list  ��  ��  � L     �� n     ��� 2    ��
�� 
cobj� o     ���� 0 the_list  � ��� l      ������  � � �
 * TODO possibly rename to "all()"
 * Retuns an array of items at specific indices {blue,red,pink},{1,2} returns red and pink etc
 * @indices: a list comprised of integeres
 * @the_list: an array of items
    � ���� 
   *   T O D O   p o s s i b l y   r e n a m e   t o   " a l l ( ) " 
   *   R e t u n s   a n   a r r a y   o f   i t e m s   a t   s p e c i f i c   i n d i c e s   { b l u e , r e d , p i n k } , { 1 , 2 }   r e t u r n s   r e d   a n d   p i n k   e t c 
   *   @ i n d i c e s :   a   l i s t   c o m p r i s e d   o f   i n t e g e r e s 
   *   @ t h e _ l i s t :   a n   a r r a y   o f   i t e m s 
  � ��� i    ��� I      ������� 0 items_at  � ��� o      ���� 0 the_list  � ���� o      ���� 0 indices  ��  ��  � k     )�� ��� r     ��� J     ����  � o      ���� 0 	the_items  � ��� Y    &�������� k    !�� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 indices  � o      ���� 0 	the_index  � ���� r    !   b     o    ���� 0 	the_items   l   ���� n     4    ��
�� 
cobj o    ���� 0 	the_index   o    ���� 0 the_list  ��  ��   o      ���� 0 	the_items  ��  �� 0 i  � m    	���� � l  	 ���� n   	 	
	 1   
 ��
�� 
leng
 o   	 
���� 0 indices  ��  ��  ��  � �� L   ' ) o   ' (���� 0 	the_items  ��  �  l     ����   ; 5 Returns the total count of a specific item in a list    � j   R e t u r n s   t h e   t o t a l   c o u n t   o f   a   s p e c i f i c   i t e m   i n   a   l i s t  l     ��������  ��  ��   �� i     I      ������ 0 
occurences    o      ���� 0 thelist theList �� o      ���� 0 theitem theItem��  ��   k     ,  r      m     ����   o      ���� 0 counter    !  Y    )"��#$��" Z    $%&����% =   '(' n    )*) 4    ��+
�� 
cobj+ o    ���� 0 i  * o    ���� 0 thelist theList( o    ���� 0 theitem theItem& r     ,-, [    ./. o    ���� 0 counter  / m    ���� - o      ���� 0 counter  ��  ��  �� 0 i  # m    ���� $ I   ��0��
�� .corecnte****       ****0 o    	���� 0 thelist theList��  ��  ! 1��1 L   * ,22 o   * +���� 0 counter  ��  ��  a ��3 4��  3 k      55 676 h     ��`�� 0 s  7 8��8 l    9����9 L     :: o     ���� 0 s  ��  ��  ��  4 �;�<�  ; �~�}�~ 0 s  
�} .aevtoappnull  �   � ****< �|=�{�z>?�y
�| .aevtoappnull  �   � ****= k     @@ 8�x�x  �{  �z  >  ?  �y b   b 4ABCDEFGA �w�v�u�t�s�r�w 0 	log_items  �v 0 index_of  �u 0 indices  �t 	0 clone  �s 0 items_at  �r 0 
occurences  B �ql�p�oHI�n�q 0 	log_items  �p �mJ�m J  �l�l 0 the_list  �o  H �k�j�i�k 0 the_list  �j 0 i  �i 0 theitem theItemI �h�g�f
�h 
leng
�g 
cobj
�f .ascrcmnt****      � ****�n  k��,Ekh ��/E�O�j [OY��C �e��d�cKL�b�e 0 index_of  �d �aM�a M  �`�_�` 	0 array  �_ 0 theitem theItem�c  K �^�]�\�^ 	0 array  �] 0 theitem theItem�\ 0 i  L �[�Z�Y
�[ 
leng
�Z 
cobj
�Y 
null�b %  k��,Ekh ���/  �Y h[OY��O�D �X��W�VNO�U�X 0 indices  �W �TP�T P  �S�R�S 0 the_list  �R 0 	the_items  �V  N �Q�P�O�N�M�Q 0 the_list  �P 0 	the_items  �O 0 the_indices  �N 0 i  �M 0 the_item  O �L�K�J
�L 
leng
�K 
cobj�J 0 index_of  �U -jvE�O #k��,Ekh ��/E�O�*��l+ %E�[OY��O�E �I��H�GQR�F�I 	0 clone  �H �ES�E S  �D�D 0 the_list  �G  Q �C�C 0 the_list  R �B
�B 
cobj�F ��-EF �A��@�?TU�>�A 0 items_at  �@ �=V�= V  �<�;�< 0 the_list  �; 0 indices  �?  T �:�9�8�7�6�: 0 the_list  �9 0 indices  �8 0 	the_items  �7 0 i  �6 0 	the_index  U �5�4
�5 
leng
�4 
cobj�> *jvE�O  k��,Ekh ��/E�O���/%E�[OY��O�G �3�2�1WX�0�3 0 
occurences  �2 �/Y�/ Y  �.�-�. 0 thelist theList�- 0 theitem theItem�1  W �,�+�*�)�, 0 thelist theList�+ 0 theitem theItem�* 0 counter  �) 0 i  X �(�'
�( .corecnte****       ****
�' 
cobj�0 -jE�O $k�j  kh ��/�  
�kE�Y h[OY��O�� �&S�%�$Z[�#�& 0 remove_range  �% �"\�" \  �!� ��! 0 the_list  �  0 
from_index  � 0 to_index  �$  Z ������ 0 the_list  � 0 
from_index  � 0 to_index  � 0 
first_part  � 0 second_part  [ ��
� 
cobj
� 
leng�# #�[�\[Zk\Z�2E�O�[�\[Z�\Z��,2E�O��%� �}��]^�� 0 	remove_at  � �_� _  ��� 0 the_list  � 0 	the_index  �  ] ���� 0 the_list  � 0 	the_index  � 0 new_list  ^ ����

� 
rest
� 
leng
� 
cobj�
��� G�k  
��,E�Y 7���,  �[�\[Zk\Z�2E�Y �[�\[Zk\Z�k2�[�\[Z�k\Zi2%E�O�� �	���`a��	 0 add_item  � �b� b  ��� 0 the_list  � 0 the_item  �  ` ��� 0 the_list  � 0 the_item  a  � 	��%E�O�� � �����cd���  0 add_list  �� ��e�� e  ������ 0 a  �� 0 b  ��  c ������ 0 a  �� 0 b  d ����
�� 
null
�� 
cobj�� ��%E�O���i/FO�� �������fg���� 
0 add_at  �� ��h�� h  �������� 0 the_list  �� 0 the_item  �� 0 	the_index  ��  f ���������� 0 the_list  �� 0 the_item  �� 0 	the_index  �� 0 v  g ����
�� 
leng
�� 
cobj�� ?�k  	��5FY 0���,k  	��6FY �[�\[Zk\Z�k2�%�[�\[Z�\Zi2%E�O�� ��2����ij���� 0 replace  �� ��k�� k  �������� 0 the_list  �� 0 to_match  �� 0 
replacment  ��  i ���������� 0 the_list  �� 0 to_match  �� 0 
replacment  �� 0 match_index  j ������ 0 index_of  
�� 
cobj�� b  ��l+  E�O���/FO�� ��U����lm���� 0 replace_many  �� ��n�� n  �������� 0 the_list  �� 0 the_matches  �� 0 the_replacments  ��  l ���������� 0 the_list  �� 0 the_matches  �� 0 the_replacments  �� 0 i  m ������
�� 
leng
�� 
cobj�� 0 replace  �� & !k��,Ekh *���/��/m+ E�[OY��O�� ������op���� 0 swap  �� ��q�� q  �������� 0 the_list  �� 0 a  �� 0 b  ��  o ������������ 0 the_list  �� 0 a  �� 0 b  �� 0 a_index  �� 0 b_index  p ���������� 0 index_of  
�� 
null
�� 
bool
�� 
cobj�� <b  ��l+  E�Ob  ��l+  E�O��	 ���& ���/FO���/FY h� �������rs���� 
0 remove  �� ��t�� t  ������ 0 the_list  �� 0 the_item  ��  r �������� 0 the_list  �� 0 the_item  �� 0 match_index  s ������ 0 index_of  �� 0 	remove_at  �� b  ��l+  E�O*��l+ � �������uv���� 0 remove_many  �� ��w�� w  ������ 0 	the_array 	the_Array�� 0 	the_items  ��  u �������� 0 	the_array 	the_Array�� 0 	the_items  �� 0 i  v ������
�� 
leng
�� 
cobj�� 
0 remove  �� " k��,Ekh *���/l+ E�[OY��O�� �������xy���� 0 combine  �� ��z�� z  �������� 
0 list_a  �� 
0 list_b  �� 0 	seperator  ��  x �������������� 
0 list_a  �� 
0 list_b  �� 0 	seperator  �� 0 ret_val  �� 0 i  �� 0 the_item  y ����
�� 
leng
�� 
cobj�� .jvE�O $k��,Ekh ��/�%��/%E�O��%E�[OY��O�� ��:��{|��� 0 bubble_sort  � �}� }  �� 0 the_list  �  { ���� 0 the_list  � 0 	is_sorted  � 0 i  | ��
� 
leng
� 
cobj� `fE�O Zh�eE�O Kk��,kkh ��/��k/ ,��k/��/lvE[�k/��/FZ[�l/��k/FZOfE�Y h[OY��[OY��� ����~�� 	0 clone  � ��� �  �� 0 the_list  �  ~ ��~� 0 the_list  �~ 0 the_copy_list    � �EQ�O�_ �}��|�{���z�} 0 compile_repo_xml  �| �y��y �  �x�x 0 repo_setup_list  �{  � �w�v�u�w 0 repo_setup_list  �v 0 repo_xml_text  �u 0 	repo_item  � ��t�s�r�q�p�o�n�m���l�k�t 0 element_beginning  
�s 
ret 
�r 
kocl
�q 
cobj
�p .corecnte****       ****
�o 
leng
�n .ascrcmnt****      � ****
�m 
tab �l 0 element_with_attribute  �k 0 element_end  �z Sb  �k+ �%E�O 0�[��l kh ��,j O��%b  ��m+ %�%E�[OY��O�b  �k+ %E�O�` �j��i�h���g
�j .aevtoappnull  �   � ****� k     ���  ��� 
�� �� P�� [�� ��� ��� ��� �� 2�� ;�f�f  �i  �h  �  � / ��e�d�c ��b�a�`�_�^$'.18;BEKN�]�\�[fipsz}�������Z�Y�X�W�V�U�T�S�R�Q
�e 
in B
�d .earsffdralis        afdr
�c 
in D�b 
�a .sysorpthalis        TEXT
�` 
TEXT�_ 0 	file_path  �^ 0 repo_setup_list  �] �\ 0 repo_setup_1  �[ 0 add_list  �Z 0 repo_setup_2  
�Y 
leng
�X .ascrcmnt****      � ****�W 0 compile_repo_xml  �V 0 repo_xml_text  �U 0 
write_data  �T 0 root  �S 0 
thexmlroot 
theXMLRoot�R 0 every_element  �Q 0 num_children  �g ���)j ��� �&E�OjvE�O��lv��lv��lva a lva a lva a lva vE` Ob  �_ l+ E�Oa a lva a lva a lva a  lva !a "lva #a $lva vE` %Ob  �_ %l+ E�O�a &,j 'O*�k+ (E` )Ob  _ )�fm+ *Ob  �k+ +E` ,Ob  _ ,k+ -a &,E` . ascr  ��ޭ