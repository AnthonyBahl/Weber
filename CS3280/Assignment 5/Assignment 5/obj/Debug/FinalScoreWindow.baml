   M S B A M L   `   `   `  ����G  CAssignment 5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Assignment_5Assignment_5  5   	   #    Assignment_5.FinalScoreWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Assignment_5     5   	     � Title$  FinalScoreWindow��5   	   $	��450��6"   $	��800��6/   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��20* �6   �� 5      $	��60* �6   �� 5      $	��20* �6    � ColumnDefinitions 5   
   �� 5      $	��15* �6   �� 5      $	��70* �6   �� 5      $	��15* �6   .+�5   
   �� -   5         ��Name$ lblCongrats��5      $��3��6%   $��Center=�69   $��Center=�6V   $��48(�6q   $
��Bold"�6   $��Great Job {Username}!!!!!��6�   �� 5   
   $��1��6   $��1��6"   $��10q�62   .+�5      �� -   5        $ UserInfo��5      $
��Left=�6&   $��24(�6A   $
��Bold"�6O   $��Player: {}  Age: {}��6a   
���   �6   �� 5      -   5        $ lblCorrectScore��5      $
��Left=�6-   $��24(�6H   $
��Bold"�6V   $��Correct Answers: ��6h   
��� � �6�   �� 5      -   5        $ lblIncorrectScore��5      $
��Left=�6/   $��24(�6J   $
��Bold"�6X   $��Incorrect Answers: ��6j   
���  ��6�   �� 5      -   5        $ lblTimeScore��5      $
��Left=�6*   $��24(�6E   $
��Bold"�6S   $��You finished in: ��6e   
���   �6�   5      �� 5   
   -   5         ��Name$ btnExit��5      $��2��6"   $��1��6/   $��	Exit Game��6?   $
��Left=�6S   $��Center=�6n   $��10q�6�   $��24(�6�   6�   �� 5   
   -   5        $ btnHighScores��5      $��2��6(   $��1��65   $��View High Scores��6E   $��Right=�6`   $��Center=�6|   $��10q�6�   $��24(�6�   5      5      