   M S B A M L   `   `   `  ����G  CAssignment 5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Assignment_5Assignment_5  5   	       Assignment_5.GameWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Assignment_5     5   	   -   5          � Title$  
GameWindow��5   	   $	��675��6   $
��1200��6)   $	��450��66   $	��800��6F   $	��675��6U   $
��1200��6e   $��Cooper Black)�6u    � WindowStartupLocation$ CenterScreen=�6�    � 
ResizeMode$ NoResize=�6�   .��5	      �  � RowDefinitions 5
   
   �� 5      $��4* �6   �� 5      $	��10* �6   �� 5      $��6* �6    � ColumnDefinitions 5   
   �� 5      $��7* �6   �� 5      $	��19* �6   .+�5   
      Assignment_5.Timer  -   5          Name$ 	gameTimer��5      $��1��6)   $��Right=�69   $��Center=�6U   $��
0,36,10,35q�6p   $	��122��6�   �� 5   
   $��1��6   $��1��6!   
������� �� CornerRadius$ 35��6?   $��10q�6Q    �� Padding$ 20,20,10,10q�6]   ._�5      �  5      �� 5      $��1* �6$   �� 5      $��3* �6$   �� 5      $��1* �6$    5      �� 5      $��* �6'   �� 5      $��* �6'   .+�5      �� -   5         ��Name$ lblQuestionsNum��5      $��0��61   $��0��6>   $
��Left=�6N   $��Center=�6i   $��Question # :��6�   $
��Bold"�6�   $��24(�6�   �� 5       -   5        $ 
lblResults��5       $��0��6,   $��1��69   $
��Left=�6I   $��Center=�6d   $
��Bold"�6   $��24(�6�   �� 5!      -   5        $ lblFolrmula��5!      $��1��6-   $��0��6:   $��Right=�6J   $��Center=�6f   $��Example:   5 + 5 = ��6�   $
��Bold"�6�   $��24(�6�   �� 5"      -   5        	 ��Name$	 	tbAnswers��5"      $��1��6-   $��1��6:   $
��Left=�6J   $��Center=�6e   $
��Bold"�6�   $��24(�6�   $��50��6�   $��15,0,0,0q�6�   
 �� TextAlignment$
 Center=�6�   $��10��6�   {�.  6�   �� 5#      -   5         ��Name$ btnProgress��5#      $��2��6.   $��1��6;   $��
Start Game��6K   $��Right=�6`   $��0,0,30,0q�6|   $��Center=�6�   $	��125��6�   $��25��6�   $��16(�6�   6�   5$      5%      �� 5&   
   -   5         ��Name$ imgInstructionSign��5&      $��1��6,   $��2��69   $��Center=�6J   $	��Top=�6g   $��0q�6   $��/Images/ZooSign.png��6�   � 5'   
   $��1��6    5(      �� 5)      $	��25* �6    �� 5*      $	��67* �6    �� 5+      $��8* �6     5-      �� 5.      $	��20* �6#   �� 5/      $	��60* �6#   �� 50      $	��20* �6#   .+�52      �� -	   5         ��Name$ 
tbSignInfo��54      $��1��52      $��1��53      $��Center=�55      $	��Top=�56      $
��Wrap=�57      Welcome to the Zoo!�� 58   %   �� 62   FD1) Notice the timer in the top right. You can track your time there!�� 59   V   �� 6c   532) Questions will appear to the right of this sign.�� 5:   E   �� 6R    3) There will be 10 Questions.�� 5;   0   �� 6=   424) Once you're ready to begin, click 'Start Game'.�� 5<   D   �� 6Q   
Good Luck!5>      5?         Assignment_5.ucScenarios  5@   
   -
   5          Name$ ucScenarioWindow��5@      $��2��66   $��1��6C   $	��202��6S   $	��878��6`   5A      5B      