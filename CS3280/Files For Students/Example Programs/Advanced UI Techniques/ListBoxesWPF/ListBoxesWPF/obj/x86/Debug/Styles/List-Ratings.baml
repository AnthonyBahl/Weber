   M S B A M L   `   `   `  ����G  CListBoxesWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ListBoxesWPFListBoxesWPF  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   List-Ratings �� 	Resources �� Color �� Property �� Value � 	Resources&     ListBoxesWPF.StarHeightConverter  Key � RowDefinitions J� RenderTransformOrigin T� X	 � LayoutTransform
 �� Angle  StarHeightConverter �� 	Converter $� Orientation K� IsItemsHost �� 
TargetType J� SnapsToDevicePixels�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      +ListBoxesWPFclr-namespace:ListBoxesWPF  5      %�  &	        7  �� 5      "  ��6    5   
   ���� 5      $ Transparent��6P   (��       6   * SystemColors.HighlightBrushKey+)6P   5	      .�5   
   ��  � �� 5      �� 5       5      ��   5      StarHeightConverter 6;   5      .R�5      � $	��400��6   $��60��6(   }�.   5      �� 5      $��* �6&   �� 5      $
��Auto �6&   .+�5      �� $��Bottom=�5      $��Center=�6&   $��11(�5      $	 0,0&�6   $	��180��5      }�.  $��0,0,0,10q�5       ��5       �� *Name+z�5      T� 5   
   $ 15Q�6   	 5      �� 5    
   $	
 -75Q�6   5"      �� 5$      $��1��6$   $��Bottom=�61   $��40��6�   
����  �
����  �$��2��6�   ��6L   �� *AverageRating+8   6�   �� 5%      $��1��6$   $��10q�61   $��Bottom=�6=   $��30��6X   $��30��6d   ��6o   �� *Logo+5&      5'      5)      �� 5+   
    � �� 5,      �� 5-   	   .R�5.   
   $� $ 
Horizontal=�6!    . 6:   5/   
   51      �� 53   
    � �� 54      �� 55   	   " ��6   .R�56   
   �  . .+�57      �� |�.  #��z��6*   $��
50,50,0,50q�6N   .��58      �� # z 6   59      �� 5:      $��Average Ratings��6   $��Center=�6(   $ 0.5,0.5&�6C   $
��Left=�6c   $��16(�6~   	 5;   	   �� 5<   
   $	
 -90Q�6   5>   	   �� 5?      $��Restaurants��6   $��Bottom=�6$   $ 0.5,0.5&�6?   $��Center=�6_   $��16(�6|   �� 5@      $��35,50,10,30q�6   $��1,0,0,1q�6$   
���   �6>   �� 5A      $��Rating Comparison��6   $	��Top=�6*   $ 0.5,0.5&�6B   $��Center=�6b   $��20(�6   5B      5C   
   5E      5F      5H      