   M S B A M L   `   `   `  ����J  FGroupAssignment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:GroupAssignmentGroupAssignment  5   	        GroupAssignment.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:GroupAssignment     5   	     � Icon$0  */GroupAssignment;component/rabbit_icon.ico��5   	    � Title$" Magic Store Inventory System��5	   	   $	��600��6.   $
��1150��6;   ���	#FFCDCDCD � WindowStartupLocation$ CenterScreen=�6_   .��5
      �  � ColumnDefinitions 5   
   �� 5      $	��70* �6   �� 5      $	��30* �6   .+�5   
   `� $	��Top=�6   $��4��6.   .�5      c� -   5        $��FormAccessToolBar��5      ���#FFCC00.@�5      �� -   5        $��	btnSearch��5   *   $��Search��6   $��14(�6R   �� 5      ���	#FF9900006   �� 5      -   5        $��
btnAddItem��5   -   $��	Add Items��6   $��14(�6T   �� 5      ���	#FF9900006   5      5      �� 5   
   -   5         ��Name$ label��5      $��Invoice:��6   $
��Left=�62   $��	28,56,0,0q�6M   $	��Top=�6`    J� RenderTransformOrigin$ 
0.2,-0.361&�6x   $��16(�6�   $��0��6�   $
��Bold"�6�   $��2��6�   &   System.Windows.Controls.DataGrid  5"   
   -   5          Name$ invoiceGrid��5"      $��Stretch=�5#      $	��350��5$      $��Stretch=�5%      $	��745��5&         
IsReadOnly .    SelectionMode$ Single=�5(      $��0��5)      	   RowDetailsTemplate	 5,      �� 5-      .R�5.      �  5/      �� 50      $��* �6/   �� 51      $	��10* �6/   �� 52      $��* �6/   
 � RowDefinitions
 54      �� 55      $
��Auto �6,   .+�57           AutoGenerateColumns .  $��1��59       . ��5;      �� *items+   Columns 5<      0  *System.Windows.Controls.DataGridTextColumn  5=   "   ,  &System.Windows.Controls.DataGridColumn   Header$ 
Product ID��6Y   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   ��  �� Path$ 
SProductID�6Y     5>   "   $ Product Name��6[    65   �� $ SProductName�6[     5?   "   $ Balance��6l    65   �� $ DProductPrice� �� StringFormat$ C��6l   5A      5B      5C      5F      � 5J   
   $��2��6   $��0,35,0,0q�6   $��2��61   
 5M      �� 5N      $	��15* �6    �� 5O      $	��10* �6    �� 5P      $	��45* �6    �� 5Q      $	��10* �6    �� 5R      $	��10* �6    �� 5S      $	��10* �6    �� 5T      $	��10* �6    �� 5U      $	��10* �6    �� 5V      $	��10* �6    �� 5W      $	��10* �6    �� 5X      $	��15* �6    �� 5Y      $	��15* �6     5\      �� 5]      $	��50* �6#   �� 5^      $	��50* �6#   .+�5c      �� -   5        $ lblInputMode��5c      $��	Edit Mode��6*   $��Center=�6>   $��0,0,10,0q�6[   $	��Top=�6m   $��0��6�   $��0��6�   $��2��6�   $��16(�6�   $
��Bold"�6�   �� 5f      -   5        $ 
lblInvoice��5f      $��Invoice ID:��6(   $��Right=�6>   $��0,0,10,0q�6Z   $	��Top=�6l   $��0��6�   $��1��6�   �� 5g      -   5         ��Name$ textBoxInvoiceID��5g      $
��Left=�60   $��23��6K   $��0,0,0,0q�6W    �� TextWrapping$
 Wrap=�6h   $
��1234��6|   $	��Top=�6�   $	��120��6�   $��1��6�   $��1��6�    �� 
IsReadOnly . ���	#FFE5E5E56�   �� 5k      -	   5         ��Name$ groupBoxItems��5k      $��	Item Info��6.   $��Center=�6A   $	��125��6^   $��0,0,0,0q�6k   $��2��6|   $��2��6�   $	��Top=�6�   $	��275��6�   .��5l      � $��Center=�6   $	��100��64   $��0,0,0,0q�6A   $��Center=�6R   $	��250��6m   
 5o      �� 5p      $	��10* �6(   �� 5q      $	��10* �6(   �� 5r      $	��10* �6(    5u      �� 5v      $	��50* �6+   �� 5w      $	��50* �6+   .+�5{      �� -
   5        $ lblItemName��5{      $��Item:��61   $��Right=�6A   $��0,0,10,0q�6]   $	��Top=�6o   $��0��6�   $��0��6�   �� 5|      -   5         ��Name$ comboBoxItem��5|      $
��Left=�65   $��0,0,0,0q�6P   $	��Top=�6a   $	��120��6y   $��1��6�   $��0��6�   $��Segoe UI)�6�   6�   �� 5      -   5        $ lblQuantity��5      $��	Quantity:��61   $��Right=�6E   $��0,0,10,0q�6a   $	��Top=�6s   $��0��6�   $��1��6�   �� 5�      -   5        $ textBoxQuantity��5�      $
��Left=�67   $��23��6R   $��0,0,0,0q�6^   $
 Wrap=�6o   $��5��6�   $	��Top=�6�   $	��120��6�   $��1��6�   $��1��6�   $��Segoe UI)�6�    �� 	MaxLength$ 5��6�   6�   �� 5�      -   5         ��Name$ btnAddItems��5�      $	��Add��62   $
��Left=�6@   $��0,0,0,0q�6[   $	��Top=�6l   $��50��6�   $��1��6�   $��2��6�   6�   �� 5�      -   5        $ btnDropItems��5�      $
��Drop��63   $��Right=�6B   $��0,0,5,0q�6^   $	��Top=�6o   $��50��6�   $��1��6�   $��2��6�   6�   5�      5�      �� 5�      -   5        $ lblFirstName��5�      $��Buyers First Name:��6*   $��Right=�6G   $��0,0,10,0q�6c   $	��Top=�6u   $��0��6�   $��3��6�   $��14(�6�   �� 5�      -   5        $ textBoxFirstName��5�      $
��Left=�60   $��23��6K   $��0,0,0,0q�6W   $
 Wrap=�6h   $��Bobby��6|   $	��Top=�6�   $	��120��6�   $��1��6�   $��3��6�   $ 15��6�   6�   �� 5�      -   5        $ lblLastName��5�      $��Buyers Last Name:��6)   $��Right=�6E   $��0,0,10,0q�6a   $	��Top=�6s   $��0��6�   $��4��6�   �� 5�      -   5        $ textBoxLastName��5�      $
��Left=�6/   $��23��6J   $��0,0,0,0q�6V   $
 Wrap=�6g   $	��Joe��6{   $	��Top=�6�   $	��120��6�   $��1��6�   $��4��6�   $ 15��6�   6�   �� 5�      -   5        $ lblDate��5�      $��Date:��6%   $��Right=�65   $��0,0,10,0q�6Q   $	��Top=�6c   $��0��6{   $��5��6�   (  "System.Windows.Controls.DatePicker  5�      -   5          Name$ calendarDate��5�      $
��Left=�6/   $��0,0,0,0q�6J   $	��Top=�6[   $��1��6s   $��5��6�      SelectedDateFormat$
 Long=�6�   �� 5�      -   5        $ lblTotal��5�      $��Total Cost:��6&   $��Right=�6<   $��0,0,10,0q�6X   $	��Top=�6j   $��0��6�   $��6��6�   �� 5�      -   5        $ textBoxTotal��5�      $
��Left=�6,   $��23��6G   $��0,0,0,0q�6S   $
 Wrap=�6d   $��120.56$��6x   $	��Top=�6�   $	��120��6�   $��1��6�   $��6��6�    . ���	#FFECECEC6�   �� 5�      -   5        $ 	lblStatus��5�      $��Status:��6'   $��Right=�69   $��0,0,10,0q�6U   $	��Top=�6g   $��0��6   $��7��6�   �� 5�      -   5        $ comboBoxStatus��5�      $
��Left=�6/   $��0,0,0,0q�6J   $	��Top=�6[   $	��120��6s   $��1��6   $��7��6�   6�   �� 5�      -   5         ��Name$ checkBoxOnline��5�      $��Online Order��6/   $��	0,0,70,12q�6F   $��Bottom=�6Y   $��1��6t   $��8��6�   6�   �� 5�      -   5        $ lblPaymentType��5�      $��Payment Type:��6,   $��Right=�6D   $��0,0,10,0q�6`   $	��Top=�6r   $��0��6�   $��9��6�   �� 5�      -   5        $ comboBoxPayment��5�      $
��Left=�60   $��0,0,0,0q�6K   $	��Top=�6\   $	��120��6t   $��1��6�   $��9��6�   6�   �� 5�      -   5        $ btnMode��5�      $��Add Mode��6&   $��Right=�69   $��0,0,10,0q�6U   $��Center=�6g   $	��100��6�   $��0��6�   $��10��6�   6�   �� 5�      -   5        $ btnApply��5�      $��Save Changes��6'   $
��Left=�6>   $��10,0,0,0q�6Y   $��Center=�6k   $	��100��6�   $��1��6�   $��10��6�   6�   �� 5�      -   5        $ 	btnDelete��5�      $��Delete Invoice��6(   $��Center=�6A   $��10,0,0,0q�6^   $��Center=�6p   $
��auto��6�   $��2��6�   $��11��6�   6�   5�      5�      5�      