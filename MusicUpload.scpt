FasdUAS 1.101.10   ��   ��    l      ����  i         I     �� ��
�� .aevtoappnull  �   � ****  J          	 
 	 o      ���� 0 playlistname playlistName 
  ��  o      ���� 0 audiofilepath audioFilePath��  ��    k     �       l     ��  ��    G A display dialog (playlistName) buttons {"OK"} default button "OK"     �   �   d i s p l a y   d i a l o g   ( p l a y l i s t N a m e )   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   " O K "      l     ��  ��    H B display dialog (audioFilePath) buttons {"OK"} default button "OK"     �   �   d i s p l a y   d i a l o g   ( a u d i o F i l e P a t h )   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   " O K "      l     ��������  ��  ��        O         k           r    
   !   4    �� "
�� 
ditm " o    ���� 0 audiofilepath audioFilePath ! o      ���� 0 	audiofile 	audioFile   #�� # r     $ % $ n     & ' & 1    ��
�� 
pnam ' o    ���� 0 	audiofile 	audioFile % o      ���� 0 basefilename baseFileName��    m      ( (�                                                                                  sevs  alis    \  Macintosh HD               ��7BD ����System Events.app                                              ������7        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��     ) * ) l   ��������  ��  ��   *  +�� + O    � , - , k    � . .  / 0 / l   �� 1 2��   1 + % Check if the playlist already exists    2 � 3 3 J   C h e c k   i f   t h e   p l a y l i s t   a l r e a d y   e x i s t s 0  4 5 4 Z    9 6 7�� 8 6 H     9 9 l    :���� : I   �� ;��
�� .coredoexnull���     obj  ; 4    �� <
�� 
cPly < o    ���� 0 playlistname playlistName��  ��  ��   7 k   " 0 = =  > ? > l  " "�� @ A��   @   Create a new playlist    A � B B ,   C r e a t e   a   n e w   p l a y l i s t ?  C�� C r   " 0 D E D I  " .���� F
�� .corecrel****      � null��   F �� G H
�� 
kocl G m   $ %��
�� 
cPly H �� I��
�� 
prdt I K   & * J J �� K��
�� 
pnam K o   ' (���� 0 playlistname playlistName��  ��   E o      ���� 0 newplaylist newPlaylist��  ��   8 r   3 9 L M L 4   3 7�� N
�� 
cPly N o   5 6���� 0 playlistname playlistName M o      ���� 0 newplaylist newPlaylist 5  O P O l  : :��������  ��  ��   P  Q R Q r   : = S T S m   : ;��
�� boovfals T o      ���� 0 alreadyexists alreadyExists R  U V U l  > >�� W X��   W K E Check each track in the playlist to see if the file is already there    X � Y Y �   C h e c k   e a c h   t r a c k   i n   t h e   p l a y l i s t   t o   s e e   i f   t h e   f i l e   i s   a l r e a d y   t h e r e V  Z [ Z X   >  \�� ] \ k   Q z ^ ^  _ ` _ l  Q Q�� a b��   a J D Extract just the name of the track without extension for comparison    b � c c �   E x t r a c t   j u s t   t h e   n a m e   o f   t h e   t r a c k   w i t h o u t   e x t e n s i o n   f o r   c o m p a r i s o n `  d e d r   Q X f g f n   Q T h i h 1   R T��
�� 
pnam i o   Q R���� 0 trk   g o      ���� 0 	trackname 	trackName e  j�� j Z   Y z k l���� k G   Y n m n m l  Y ^ o���� o =  Y ^ p q p o   Y \���� 0 	trackname 	trackName q o   \ ]���� 0 basefilename baseFileName��  ��   n l  a j r���� r =  a j s t s l  a h u���� u b   a h v w v o   a d���� 0 	trackname 	trackName w m   d g x x � y y  . m p 3��  ��   t o   h i���� 0 basefilename baseFileName��  ��   l k   q v z z  { | { r   q t } ~ } m   q r��
�� boovtrue ~ o      ���� 0 alreadyexists alreadyExists |  ��   S   u v��  ��  ��  ��  �� 0 trk   ] l  A E ����� � e   A E � � n   A E � � � 2  B D��
�� 
cTrk � o   A B���� 0 newplaylist newPlaylist��  ��   [  � � � l  � ��� � ���   � 6 0 Add the file to the playlist if it wasn't found    � � � � `   A d d   t h e   f i l e   t o   t h e   p l a y l i s t   i f   i t   w a s n ' t   f o u n d �  ��� � Z   � � � ����� � H   � � � � o   � ����� 0 alreadyexists alreadyExists � I  � ��� � �
�� .hookAdd null���     **** � o   � ����� 0 audiofilepath audioFilePath � �� ���
�� 
insh � o   � ����� 0 newplaylist newPlaylist��  ��  ��  ��   - m     � ��                                                                                      @ alis    ,  Macintosh HD               ��7BD ����	Music.app                                                      ������7        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  ��  ��       
�� � � � � ��� �������   � ����������������
�� .aevtoappnull  �   � ****�� 0 	audiofile 	audioFile�� 0 basefilename baseFileName�� 0 newplaylist newPlaylist�� 0 alreadyexists alreadyExists�� 0 	trackname 	trackName��  ��   � �� ���� � ���
�� .aevtoappnull  �   � ****�� �� ���  �  ������ 0 playlistname playlistName�� 0 audiofilepath audioFilePath��   � �������� 0 playlistname playlistName�� 0 audiofilepath audioFilePath�� 0 trk   �  (�������� ������������������������� x�����
�� 
ditm�� 0 	audiofile 	audioFile
�� 
pnam�� 0 basefilename baseFileName
�� 
cPly
�� .coredoexnull���     obj 
�� 
kocl
�� 
prdt�� 
�� .corecrel****      � null�� 0 newplaylist newPlaylist�� 0 alreadyexists alreadyExists
�� 
cTrk
�� 
cobj
�� .corecnte****       ****�� 0 	trackname 	trackName
�� 
bool
�� 
insh
� .hookAdd null���     ****�� �� *�/E�O��,E�UO� ~*�/j  *����l� E�Y *�/E�OfE�O @��-E[��l kh ��,E` O_ � 
 _ a %� a & 
eE�OY h[OY��O� �a �l Y hU �  � �  (�~ �
�~ 
file � � � � � M a c i n t o s h   H D : U s e r s : p h u o n g n d 0 8 : c o d e : b l i n k - s y n c e r : s t o r a g e : a i - 2 0 4 1 - e n : b l i n k l i s t : a i - 2 0 4 1 - e n - e n . m 4 a � � � � " a i - 2 0 4 1 - e n - e n . m 4 a �  � �  ��}�|�{ �  ��z�y�x
�z 
cSrc�y @
�x kfrmID  
�} 
cUsP�|�
�{ kfrmID  
�� boovfals � � � �  c h a p t e r _ 8��  ��   ascr  ��ޭ