FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �   � s h   h e x a t o a s c i i . s h   x 6 1 6 2 6 3 4 0 2 8 2 9 2 F 3 1 3 2 3 3 5 F 2 6 2 F 2 5 2 4 2 F 2 6 2 4 2 3 2 5 2 4 2 2 2 6 C 2 A 7 E 2 8 8 9 E 7 C C 2 A 7 E 2 8 8 9 E 7 	 o      ���� 0 
the_script  ��  ��        l     ��  ��    + %do shell script "cd ~/;" & the_script     �   J d o   s h e l l   s c r i p t   " c d   ~ / ; "   &   t h e _ s c r i p t      l     ��������  ��  ��        l     ��������  ��  ��        l   
 ����  I    
�� ���� 0 hex_to_ascii     ��  m       �   � x 6 1 6 2 6 3 4 0 2 8 2 9 2 F 3 1 3 2 3 3 5 F 2 6 2 F 2 5 2 4 2 F 2 6 2 4 2 3 2 5 2 4 2 2 2 6 C 2 A 7 E 2 8 8 9 E 7 C C 2 A 7 E 2 8 8 9 E 7��  ��  ��  ��        l      ��  ��    � �
 * Note: Instead of loading a .sh shell script into terminal, we compile it as a string and run it directly in terminal
 * Note: the upside of running the script directly as a string is that we dont have to include a .sh in every project
      �    � 
   *   N o t e :   I n s t e a d   o f   l o a d i n g   a   . s h   s h e l l   s c r i p t   i n t o   t e r m i n a l ,   w e   c o m p i l e   i t   a s   a   s t r i n g   a n d   r u n   i t   d i r e c t l y   i n   t e r m i n a l 
   *   N o t e :   t h e   u p s i d e   o f   r u n n i n g   t h e   s c r i p t   d i r e c t l y   a s   a   s t r i n g   i s   t h a t   w e   d o n t   h a v e   t o   i n c l u d e   a   . s h   i n   e v e r y   p r o j e c t 
     ! " ! i      # $ # I      �� %���� 0 hex_to_ascii   %  &�� & o      ���� 0 the_hex_text  ��  ��   $ k     i ' '  ( ) ( r      * + * m      , , � - -  # ! / b i n / b a s h + o      ���� 0 the_bin_bash_line   )  . / . l    0 1 2 0 r     3 4 3 b    	 5 6 5 b     7 8 7 m     9 9 � : :  s t r i n g = ` e c h o   8 o    ���� 0 the_hex_text   6 m     ; ; � < <    |   t r   - d   \ x ` 4 o      ���� 0 the_string_line   1 + %removes the x infront of the hex text    2 � = = J r e m o v e s   t h e   x   i n f r o n t   o f   t h e   h e x   t e x t /  > ? > r     @ A @ m     B B � C C  i = 1 A o      ���� 0 the_loop_interval   ?  D E D r     F G F m     H H � I I 2 m a x = $ ( (   $ { # s t r i n g }   +   1   ) ) G o      ���� 0 the_max_line   E  J K J r     L M L m     N N � O O * w h i l e   [   $ i   - l t   $ m a x   ] M o      ���� 0 the_while_line   K  P Q P r     R S R m     T T � U U  d o S o      ���� 0 the_do_line   Q  V W V r     X Y X m     Z Z � [ [ ^ h e x = ' \ x ' ` e c h o   $ s t r i n g   |   c u t   - c   $ i - $ ( (   i   +   1   ) ) ` Y o      ���� 0 the_hex_echo_line   W  \ ] \ r     # ^ _ ^ m     ! ` ` � a a $ s t r h e x = $ s t r h e x $ h e x _ o      ���� 0 the_str_hex_line   ]  b c b r   $ ' d e d m   $ % f f � g g  i = $ ( (   i   +   2   ) ) e o      ���� 0 the_addition_line   c  h i h r   ( + j k j m   ( ) l l � m m  d o n e k o      ���� 0 the_done_line   i  n o n r   , / p q p m   , - r r � s s  t h e _ s t r i n g = 1 2 3 q o      ���� 0 testing   o  t u t l  0 3 v w x v r   0 3 y z y m   0 1 { { � | |   e c h o   $ t h e _ s t r i n g z o      ���� 0 the_echo_line   w  "echo -e $strhex" --    x � } } ( " e c h o   - e   $ s t r h e x "   - - u  ~  ~ l  4 4�� � ���   � � �& the_loop_interval & ";" & the_max_line & ";" & the_while_line & ";" & the_do_line & ";" & the_hex_echo_line & ";" & the_str_hex_line & ";" & the_addition_line & ";" & the_done_line & ";"     � � � �z &   t h e _ l o o p _ i n t e r v a l   &   " ; "   &   t h e _ m a x _ l i n e   &   " ; "   &   t h e _ w h i l e _ l i n e   &   " ; "   &   t h e _ d o _ l i n e   &   " ; "   &   t h e _ h e x _ e c h o _ l i n e   &   " ; "   &   t h e _ s t r _ h e x _ l i n e   &   " ; "   &   t h e _ a d d i t i o n _ l i n e   &   " ; "   &   t h e _ d o n e _ l i n e   &   " ; "     � � � r   4 A � � � b   4 ? � � � b   4 = � � � b   4 ; � � � b   4 9 � � � b   4 7 � � � o   4 5���� 0 the_string_line   � m   5 6 � � � � �  ; � o   7 8���� 0 testing   � m   9 : � � � � �  ; � o   ; <���� 0 the_echo_line   � m   = > � � � � �  ; � o      ���� 0 the_shell_script   �  � � � l  B B�� � ���   � - 'set the_shell_script to the_string_line    � � � � N s e t   t h e _ s h e l l _ s c r i p t   t o   t h e _ s t r i n g _ l i n e �  � � � l  B B�� � ���   �  log the_shell_script    � � � � ( l o g   t h e _ s h e l l _ s c r i p t �  � � � l  B B��������  ��  ��   �  � � � Q   B g � � � � k   E V � �  � � � r   E L � � � I  E J�� ���
�� .sysoexecTEXT���     TEXT � o   E F���� 0 the_shell_script  ��   � o      ���� 0 
the_result   �  ��� � I  M V�� ���
�� .ascrcmnt****      � **** � b   M R � � � m   M P � � � � �  t h e _ r e s u l t :   � o   P Q���� 0 
the_result  ��  ��   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg��   � I  ^ g�� ���
�� .ascrcmnt****      � **** � b   ^ c � � � m   ^ a � � � � � N - - - - - - - - - - - - - - - - E R R O R : - - - - - - - - - - - - - - - - - � o   a b���� 0 errmsg errMsg��   �  � � � l  h h��������  ��  ��   �  ��� � l  h h��������  ��  ��  ��   "  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � G Aset another_script to "the_string=123" & ";" & "echo $the_string"    � � � � � s e t   a n o t h e r _ s c r i p t   t o   " t h e _ s t r i n g = 1 2 3 "   &   " ; "   &   " e c h o   $ t h e _ s t r i n g " �  � � � l     �� � ���   �  log another_script    � � � � $ l o g   a n o t h e r _ s c r i p t �  � � � l     �� � ���   � $ do shell script another_script    � � � � < d o   s h e l l   s c r i p t   a n o t h e r _ s c r i p t �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � � 
����   � ���������� 0 hex_to_ascii  
�� .aevtoappnull  �   � ****�� 0 
the_script  ��   � �� $���� � ����� 0 hex_to_ascii  �� �� ���  �  ���� 0 the_hex_text  ��   � ���������������������������������� 0 the_hex_text  �� 0 the_bin_bash_line  �� 0 the_string_line  �� 0 the_loop_interval  �� 0 the_max_line  �� 0 the_while_line  �� 0 the_do_line  �� 0 the_hex_echo_line  �� 0 the_str_hex_line  �� 0 the_addition_line  �� 0 the_done_line  �� 0 testing  �� 0 the_echo_line  �� 0 the_shell_script  �� 0 
the_result  �� 0 errmsg errMsg �  , 9 ; B H N T Z ` f l r { � � ��� ������� �
�� .sysoexecTEXT���     TEXT
�� .ascrcmnt****      � ****�� 0 errmsg errMsg��  �� j�E�O�%�%E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O��%�%�%�%�%E�O �j E�Oa �%j W X  a �%j OP � �� ����� � ���
�� .aevtoappnull  �   � **** � k     
 � �   � �  ����  ��  ��   �   �  
�� ���� 0 
the_script  �� 0 hex_to_ascii  �� �E�O*�k+ ��   ascr  ��ޭ