   M S B A M L   `   `   `  ����G  CAssignment 6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Assignment_6Assignment_6  5   	        Assignment_6.PassengerInfo   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Assignment_6     5   	     � Title$  PassengerInfo��5   	   $	��250��6   $	��350��6,    � 	Resources 5	         StandardTextbox �� 
TargetType �� Property �� Value  StandardButton  StandardTextBox��%�  &	        &	 �     &	 �    �� 5
   
   " ��6(   .�5      ��  � ��$ 16(�6)   �� 5       � ��$ Palatino Linotype)�6+   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       � ��$ 5q�6'   5      �� 5   
   " ��6'   .�5      ��  � ��$ 16(�6)   �� 5       � ��$ Palatino Linotype)�6+   �� 5       � ��$ Stretch=�64   �� 5       � ��$ Center=�62   �� 5       � ��$
 30,5q�6'   5      �� 5   
   " ��6(   .�5      ��  � ��$ 16(�6)   �� 5       � ��$ Palatino Linotype)�6+   �� 5       � ��$ Stretch=�64   �� 5       � ��$ Center=�62   �� 5       � ��$ 0,8,40,7q�6'   5      5      .��5       �  � RowDefinitions 5!   
   �� 5"      $��* �6   �� 5#      $��* �6   �� 5$      $��* �6   �� 5%      $��* �6    � ColumnDefinitions 5'   
   �� 5(      $��* �6   �� 5)      $��* �6   .+�5+   
   �� -   5         ��Name$ 
tblkHeader��5+      $'��!Please enter the passenger's name��6(   $��2��6Q   $
��Bold"�6e   #��[  6w   �� 5,   
   -   5        $ tblkFirstName��5,      $��First Name :��6+   $��1��6?   $��Right=�6L   #��[  6h   �� 5-   
   -   5        $ tblkLastName��5-      $��Last Name :��6*   $��2��6=   $��Right=�6J   #��[  6f   �� 5.   
   -   5         ��Name$ tbFirstName��5.      $��1��6'   $��1��64   #��[ 6D   �� 5/   
   -   5        $ 
tbLastName��5/      $��2��6&   $��1��63   #��[ 6C   �� 50   
   -   5        	 ��Name$	 btnSave��50      $
��Save��6"   $��3��61   #��[ 6>   6r   �� 51   
   -   5        $	 	btnCancel��51      $��Cancel��6$   $��3��65   $��1��6B   #��[ 6R   6�   52      53      