FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �   � s h   h e x a t o a s c i i . s h   x 6 1 6 2 6 3 4 0 2 8 2 9 2 F 3 1 3 2 3 3 5 F 2 6 2 F 2 5 2 4 2 F 2 6 2 4 2 3 2 5 2 4 2 2 2 6 C 2 A 7 E 2 8 8 9 E 7 C C 2 A 7 E 2 8 8 9 E 7 	 o      ���� 0 
the_script  ��  ��        l     ��  ��    + %do shell script "cd ~/;" & the_script     �   J d o   s h e l l   s c r i p t   " c d   ~ / ; "   &   t h e _ s c r i p t      l     ��������  ��  ��        l     ��������  ��  ��        l    ����  I   �� ��
�� .ascrcmnt****      � ****  I    
�� ���� 0 hex_to_ascii     ��  m       �   � x 6 1 6 2 6 3 4 0 2 8 2 9 2 F 3 1 3 2 3 3 5 F 2 6 2 F 2 5 2 4 2 F 2 6 2 4 2 3 2 5 2 4 2 2 2 6 C 2 A 7 E 2 8 8 9 E 7 C C 2 A 7 E 2 8 8 9 E 7��  ��  ��  ��  ��        l      ��   ��    � �
 * Note: Instead of loading a .sh shell script into terminal, we compile it as a string and run it directly in terminal
 * Note: the upside of running the script directly as a string is that we dont have to include a .sh in every project
 * 
       � ! !� 
   *   N o t e :   I n s t e a d   o f   l o a d i n g   a   . s h   s h e l l   s c r i p t   i n t o   t e r m i n a l ,   w e   c o m p i l e   i t   a s   a   s t r i n g   a n d   r u n   i t   d i r e c t l y   i n   t e r m i n a l 
   *   N o t e :   t h e   u p s i d e   o f   r u n n i n g   t h e   s c r i p t   d i r e c t l y   a s   a   s t r i n g   i s   t h a t   w e   d o n t   h a v e   t o   i n c l u d e   a   . s h   i n   e v e r y   p r o j e c t 
   *   
     " # " i      $ % $ I      �� &���� 0 hex_to_ascii   &  '�� ' o      ���� 0 the_hex_text  ��  ��   % k      ( (  ) * ) l     + , - + r      . / . b      0 1 0 b      2 3 2 m      4 4 � 5 5 6 # ! / b i n / b a s h 
 	 	 s t r i n g = ` e c h o   3 o    ���� 0 the_hex_text   1 m     6 6 � 7 7�   |   t r   - d   \ x ` 
 	 	 i = 1 
 	 	 m a x = $ ( (   $ { # s t r i n g }   +   1   ) ) 
 	 	 w h i l e   [   $ i   - l t   $ m a x   ] 
 	 	 d o 
                 	 	 h e x = ' \ x ' ` e c h o   $ s t r i n g   |   c u t   - c   $ i - $ ( (   i   +   1   ) ) ` 
               	   	 s t r h e x = $ s t r h e x $ h e x 
               	 	 i = $ ( (   i   +   2   ) ) 
 	 	 d o n e 
 	 	 p r i n t f   $ s t r h e x / o      ���� 0 the_shell_script   , x rwas echo -e, but printf returns a the ascci text without the -e chars infront of it, one les thing to take care of    - � 8 8 � w a s   e c h o   - e ,   b u t   p r i n t f   r e t u r n s   a   t h e   a s c c i   t e x t   w i t h o u t   t h e   - e   c h a r s   i n f r o n t   o f   i t ,   o n e   l e s   t h i n g   t o   t a k e   c a r e   o f *  9 : 9 l   �� ; <��   ;  log the_shell_script    < � = = ( l o g   t h e _ s h e l l _ s c r i p t :  >�� > L     ? ? I   �� @��
�� .sysoexecTEXT���     TEXT @ o    	���� 0 the_shell_script  ��  ��   #  A�� A l     ��������  ��  ��  ��       �� B C D��   B ������ 0 hex_to_ascii  
�� .aevtoappnull  �   � **** C �� %���� E F���� 0 hex_to_ascii  �� �� G��  G  ���� 0 the_hex_text  ��   E ������ 0 the_hex_text  �� 0 the_shell_script   F  4 6��
�� .sysoexecTEXT���     TEXT�� �%�%E�O�j  D �� H���� I J��
�� .aevtoappnull  �   � **** H k      K K   L L  ����  ��  ��   I   J  
�� ������ 0 
the_script  �� 0 hex_to_ascii  
�� .ascrcmnt****      � ****�� �E�O*�k+ j  ascr  ��ޭ