   M S B A M L   `   `   `  ����G  CAssignment 5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Assignment_5Assignment_5  5   	       Assignment_5.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Assignment_5     5   	   -   5          �Name$  wndTheMathZoo��5   	    � Title$ The Math Zoo Game��5   	   $	��450��6#   $	��800��60   $	��800��6<   $	��450��6K   $��Cooper Black)�6[    � WindowStartupLocation$ CenterScreen=�6u    � 
ResizeMode$ NoResize=�6�   ��5	      �� 5
   
    �� ImageSource$  Images/main_background.png��6   .��5      �  � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��4* �6   �� 5      $��1* �6   �� 5      $��4* �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $��6* �6   �� 5      $��4* �6   .+�5   
   �� -   5         ��Name$ LabelGameTitle��5      $��0��6(   $��0��65   $��5��6E   $��The Math Zoo��6Y   $��Center=�6p   $��Center=�6�   $��20(�6�   $
��Bold"�6�   �� 5   
   $��1��6   $��1��6!   $��3��6.   
������� �� CornerRadius$ 35��6S   $��10q�6e   	 �� Padding$	 20,20,10,10q�6q   ._�5      �� .+�5      �  5      �� 5      $
��Auto �6+   �� 5      $��* �6+   .+�5!      �� -   5        $ lblUserName��5!      $��
User Name:��61   $��0��6F   $
��Bold"�6V   �� 5"      -   5        $ lblUserNameError��5"      $��1��66   
���  ��6F   5#      �� 5$      -   5        
 ��Name$
 
tbUserName��5$      $��3q�6.   
������� �� 	MaxLength$ 25��6�   $��Osulivan��6�   $	��200��6�   $
��Left=�6�   .��6�    J� InputBindings 5%      �� 5&      
 �� Key$ Return��6%    �� Command$  ��62    �� CommandParameter$  ��6=   .��5'   -   5(      � 5)       5*      �� 5+      $
��Auto �6+   �� 5,      $��* �6+   .+�5.      �� -   5        $ lblAge��5.      $
��Age:��6,   $��0��6;   $
��Bold"�6K   �� 5/      -   5        $ lblAgeError��5/      $��1��61   
���  ��6A   50      �� 51      -   5        $
 tbAge��51      $��3q�6)   $��30��64   $
��Left=�6?    �� TextAlignment$ Center=�6Z   
�������$ 2��6�   $��5��6�   .��6�    52      �� 53      $ Return��6%   $  ��62   $  ��6=   .��54   -   55      56      57      � 58   
   $��1��6   $��3��6    59      �� 5:      $
��Auto �6#   �� 5;      $��* �6#    5=      �� 5>      $
��Auto �6    �� 5?      $��* �6    .+�5A      �� $��3,20,3,3q�6   .+�5B      �� -	   5         ��Name$ 
GbGameType��5B      $��3q�6/   $��Choose Game Type��6:   $
��Auto��6T   .��5C      �� .+�5D      	� -
   5         	�Name$ rbAdd��5D   &    	� 	GroupName$ RadioGroup_GameType��65   
 � Tag$	 Add��6U   $	��Add��6_   $
��Left=�6m   $��3,10,3,3q�6�    d� 	IsChecked$
 TrueY�6�   	� 5E      -   5        $ 
rbSubtract��5E   &   $ RadioGroup_GameType��6:   $	 Sub��6Z   $��Subtract��6d   $
��Left=�6w   $��3q�6�   	� 5F      -   5        $ 
rbMultiply��5F   &   $ RadioGroup_GameType��6:   $	 Mul��6Z   $��Multiply��6d   $
��Left=�6w   $��3q�6�   	� 5G      -   5        $ rbDivide��5G   &   $ RadioGroup_GameType��68   $	 Div��6X   $��Divide��6b   $
��Left=�6s   $��3q�6�   5H      5I      �� 5J      -   5         ��Name$ BtnBeginGame��5J      $��
Begin Game��6/   $��3,20,3,3q�6D   6V   5K      5L      �� 5M   
   -   5         ��Name$ image��5M      $��2��6   $��3��63   $
��Left=�6C   $	��269��6^   $��170,84,0,-2q�6k   $��1��6�   $	��Top=�6�   $	��168��6�   $9��3Images/boy_explorer/boy-safari-explorer-welcome.png��6�   $��2��6�   5N      5O      