   M S B A M L   `   `   `  ����J  FGroupAssignment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:GroupAssignment.SearchGroupAssignment.Search  5   	   &     GroupAssignment.Search.wndSearch   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:GroupAssignment.Search     5   	     � Icon$0  */GroupAssignment;component/rabbit_icon.ico��5   	    � Title$ Search for Invoice��5	   	   $	��450��6$   $	��900��61    � 
ResizeMode$ NoResize=�6=    � WindowStartupLocation$ CenterScreen=�6S   .��5
      � .+�5   
   `� $	��Top=�6   $��Stretch=�6.   .�5      c� -   5        $��FormAccessToolBar��5      ���#FFCC00$��7,0,0,0q�6D   .@�5      �� -   5         ��Name$ tbInvoiceID��5      $��90��5      $��
Invoice ID��5      
�������
 � Tag$ 
Invoice ID��5      5      �� 5      ���	#FF990000$��7,0,7,0q�63   �� 5      -   5        $ tbFirstName��5      $��
First Name��5      $	��100��5      
�������$ 
First Name��5      5      �� 5       ���	#FF990000$��7,0,7,0q�63   �� 5!      -   5        $ 
tbLastName��5!      $��	Last Name��5"      $	��100��5#      
�������$ 	Last Name��5%      5(      �� 5)      ���	#FF990000$��7,0,7,0q�63   (  "System.Windows.Controls.DatePicker  5*      -   5          Name$ dpDate��5*      $	��130��5+      
�������$ Select a date��5-         DisplayDateStart$ 
2021-03-01X�52      �� 53      ���	#FF990000$��7,0,7,0q�63   �� 54      -   5         ��Name$ 	cbPayment��54      	 �� Text$	 Payment��55      
 �� 
IsEditable
 .  �� 
IsReadOnly . $	��100��58      
�������$ Payment��5:      .@�5?      �� $
��Cash��6#   �� 5@      $
��Card��6#   �� 5A      $��Check��6#   5B      �� 5C      ���	#FF990000$��7,0,7,0q�63   �� 5D      -   5        $ cbOnline��5D      $	 Online?��5E      
 . $	��100��5G      
�������$ Online?��5I      .@�5N      �� $��Online Only��6#   �� 5O      $��In-Store Only��6#   5P      �� 5Q      ���	#FF990000$��7,0,7,0q�63   �� 5R      -   5        $ cbStatus��5R      $	 Status��5S      
 .  . $	��100��5V      
�������$ Status��5X      $��0,0,7,0q�5\      .@�5^      �� $
��Paid��6#   �� 5_      $��Unpaid��6#   5`      5b      5c      &   System.Windows.Controls.DataGrid  5e   
   -	   5          Name$ 
myDataGrid��5e      $��Stretch=�5f      $��10,40,10,40q�5g      $��Stretch=�5h         AutoGenerateColumns .     
IsReadOnly .    SelectionMode$ Single=�5k         Columns 5l      0  *System.Windows.Controls.DataGridTextColumn  5m      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Invoice ID��6F      Width5  /System.Windows.Controls.DataGridLengthConverter$ 2* 6Z   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   ��  �� Path$ invoice�6Z     5n      $ 
First Name��6H   $ 3* 6\    6%   �� $ 	firstName�6\     5o      $ 	Last Name��6G   $ 3* 6Z    6%   �� $ lastName�6Z     5p      $ Invoice Date��6J   $ 3* 6`    6%   �� $ invoiceDate�6`   4  .System.Windows.Controls.DataGridCheckBoxColumn  5q      $ Online��6K   $ * 6[    6)   �� $ IsOnline�6[     5r      $ Balance��6[   $ 2* 6l    6%   �� $ totalBalance� �� StringFormat$ C��6l     5s      $ Payment��6L   $ 2* 6]    6%   �� $ PaymentMethod�6]     5t      $ Status��6E   $ 2* 6U    6%   �� $ status�6U      RowDetailsTemplate 5x      �� 5y      .R�5z      �  � ColumnDefinitions 5{      �� 5|      $��* �6/   �� 5}      $	��10* �6/   �� 5~      $��* �6/    � RowDefinitions 5�      �� 5�      $
��Auto �6,   .+�5�         .  $��1��5�       . ��5�      �� *items+ 5�        5�   "   $ 
Product ID��6Y    65   �� $ 
SProductID�6Y     5�   "   $ Product Name��6[    65   �� $ SProductName�6[     5�   "   $ Balance��6l    65   �� $ DProductPrice�$ C��6l   5�      5�      5�      5�      �� 5�   
   -
   5         ��Name$ btnSelectInvoice��5�      $��Select Invoice��6+   $
��Left=�6D   $��23��6_   $��559,388,0,0q�6k   $	��Top=�6�   $	��105��6�   $��10(�6�   �� 5�   
   -   5        $ 
btn_Cancel��5�      $��Cancel��6%   $
��Left=�66   $��23��6Q   $��779,388,0,0q�6]   $	��Top=�6r   $	��105��6�   $��10(�6�   �� 5�   
   -   5        $ btnClear_Selection��5�      $��Clear_Selection��6-   $
��Left=�6G   $��23��6b   $��669,388,0,0q�6n   $	��Top=�6�   $	��105��6�   $��10(�6�   5�      5�      