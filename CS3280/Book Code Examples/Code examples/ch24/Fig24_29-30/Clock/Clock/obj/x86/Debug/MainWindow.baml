   M S B A M L   `   `   `  ����	  Clock    Clock.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -   5        $��clockWindow��5        � Title$  Clock��6   $	��118��6%   $	��118��62    � WindowStyle$
 None=�5       � AllowsTransparency .  � 	Resources 5
         ButtonTemplate �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value	 �� 
TargetName
 �� Property �� Value��%5  &	        �� 5   
   " ��61   .R�5      �� $��Border��6   $��2q�6#   $ 2��67   
����iA�._�5      �� $��0q�6#   $��8��6.   #��z��5      5       5      P� 5       �@J�IsMouseOver . . �5      �� $	 Border��6   
 � ��
 ��ح�5      5      5      5      ��5       �� 5"   
    �� ImageSource$ images/circle.png��6   .��5%      �  � RowDefinitions 5&   
   �� 5'      $
��Auto �6   �� 5(      .+�5+   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   $��Right=�5,   
   .+�5/      �� -   5        $��minimizeButton��5/      $��0q�6+   |�.  ��.  #��[  50      .��52      �� $��images/minimize.png��6   $��0q�65   53      �� 54      -   5        $��closeButton��54      $��1,0,0,0q�6(   |�.  ��.  #��[  55      .��57      �� $��images/close.png��6   $��0q�62   58      59      �� 5;   
   -   5        $��timeTextBox��5;      $��1��6%   $��0,30,0,0q�62   
������  �� TextAlignment$ Center=�5<   #   $
��Bold"�5=   
   
�������$��16(�6/   $��0q�5>   
    � Cursor$ Arrow��6   |�.  6-   5?      5@      