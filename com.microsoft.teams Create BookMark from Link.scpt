FasdUAS 1.101.10   ��   ��    k             l      ��  ��   sm
	The sample plugin script.

	Script's file name must begin with application's ID you want to target.
	(e.g. in case of Safari, it would be com.apple.Safari)

	You can also triggering this script from other applications like Alfred or Quicksilver

	NOTE: this sample extact the URL for Safari, your script will have to use AppleScript calls
	specific for your app.
     � 	 	� 
 	 T h e   s a m p l e   p l u g i n   s c r i p t . 
 
 	 S c r i p t ' s   f i l e   n a m e   m u s t   b e g i n   w i t h   a p p l i c a t i o n ' s   I D   y o u   w a n t   t o   t a r g e t . 
 	 ( e . g .   i n   c a s e   o f   S a f a r i ,   i t   w o u l d   b e   c o m . a p p l e . S a f a r i ) 
 
 	 Y o u   c a n   a l s o   t r i g g e r i n g   t h i s   s c r i p t   f r o m   o t h e r   a p p l i c a t i o n s   l i k e   A l f r e d   o r   Q u i c k s i l v e r 
 
 	 N O T E :   t h i s   s a m p l e   e x t a c t   t h e   U R L   f o r   S a f a r i ,   y o u r   s c r i p t   w i l l   h a v e   t o   u s e   A p p l e S c r i p t   c a l l s 
 	 s p e c i f i c   f o r   y o u r   a p p . 
   
  
 l     ��������  ��  ��     ��  l    Q ����  t     Q    k    P       r    	    I   ������
�� .JonsgClp****    ��� null��  ��    o      ���� 0 bookmark_url     ��  Z   
 P  ��   l  
  ����  C   
     o   
 ���� 0 bookmark_url    m       �    h t t p s : / / t e a m s��  ��    k    F        O    % ! " ! O    $ # $ # r    # % & % n    ! ' ( ' 1    !��
�� 
titl ( 4    �� )
�� 
cwin ) m    ����  & o      ���� 0 bookmark_title   $ 4    �� *
�� 
prcs * m     + + � , ,  M i c r o s o f t   T e a m s " m     - -�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��      . / . l  & &��������  ��  ��   /  0�� 0 O   & F 1 2 1 k   * E 3 3  4 5 4 r   * 3 6 7 6 I  * 1���� 8
�� .BMxxscshnull��� ��� null��   8 �� 9��
�� 
yoff 9 m   , -���� 2��   7 o      ���� 0 bookmark_thumbnail_file   5  : ; : I  4 C���� <
�� .BMxxaddinull��� ��� null��   < �� = >
�� 
iurl = o   6 7���� 0 bookmark_url   > �� ? @
�� 
inmi ? o   8 9���� 0 bookmark_title   @ �� A��
�� 
thfl A o   < =���� 0 bookmark_thumbnail_file  ��   ;  B C B l  D D��������  ��  ��   C  D E D l  D D�� F G��   F V P note the 'open with' parameter, you can specify it if you want to make sure the    G � H H �   n o t e   t h e   ' o p e n   w i t h '   p a r a m e t e r ,   y o u   c a n   s p e c i f y   i t   i f   y o u   w a n t   t o   m a k e   s u r e   t h e E  I�� I l  D D�� J K��   J 4 . the bookmark open with that application only     K � L L \   t h e   b o o k m a r k   o p e n   w i t h   t h a t   a p p l i c a t i o n   o n l y  ��   2 m   & ' M M�                                                                                      @ alis    H  Macintosh HD                   BD ����BookMarkable.app                                               ����            ����  
 cu             OnFlApps  )/:Applications:OnFlApps:BookMarkable.app/   "  B o o k M a r k a b l e . a p p    M a c i n t o s h   H D  &Applications/OnFlApps/BookMarkable.app  / ��  ��  ��    I  I P�� N��
�� .sysodlogaskr        TEXT N m   I L O O � P P 4 p l e a s e   c o p y   t h e   l i n k   f i r s t��  ��    m     ���� ��  ��  ��       �� Q R S T U��   Q ��������
�� .aevtoappnull  �   � ****�� 0 bookmark_url  �� 0 bookmark_title  �� 0 bookmark_thumbnail_file   R �� V���� W X��
�� .aevtoappnull  �   � **** V k     Q Y Y  ����  ��  ��   W   X ����  -�� +������ M������������������ O��
�� .JonsgClp****    ��� null�� 0 bookmark_url  
�� 
prcs
�� 
cwin
�� 
titl�� 0 bookmark_title  
�� 
yoff�� 2
�� .BMxxscshnull��� ��� null�� 0 bookmark_thumbnail_file  
�� 
iurl
�� 
inmi
�� 
thfl�� 
�� .BMxxaddinull��� ��� null
�� .sysodlogaskr        TEXT�� Rkn*j  E�O�� ;� *��/ 
*�k/�,E�UUO� *��l E�O*����a �a  OPUY 	a j o S � Z Zz h t t p s : / / t e a m s . m i c r o s o f t . c o m / l / c h a n n e l / 1 9 % 3 a 7 7 8 6 a b e a 0 a 1 e 4 f 9 1 8 7 0 f 9 2 d a 6 8 4 9 5 f b 5 % 4 0 t h r e a d . s k y p e / G e n e r a l ? g r o u p I d = 0 b c 6 5 5 f 6 - 1 d 0 4 - 4 b f 0 - 9 1 9 5 - f 1 7 a 9 7 6 c a c 1 b & t e n a n t I d = f a 7 b 1 b 5 a - 7 b 3 4 - 4 3 8 7 - 9 4 a e - d 2 c 1 7 8 d e c e e 1 T � [ [ t G e n e r a l   ( C G -   M S A   B o o t c c a m p 2 0 1 9   -   T e a m 1 0 )   |   M i c r o s o f t   T e a m s U �furlfile:///var/folders/y7/kbwlfxjn7253d8z3b9jspwbc0000gn/T/com.onflapp.BookMarkable/067088DE-CEFC-492F-B0D8-51E28CE86607/thumbnail.pngascr  ��ޭ