   M S B A M L   `   `   `  ����I  ELaiVuHaiAnhWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:LaiVuHaiAnhWPFLaiVuHaiAnhWPF  5   	   (    "LaiVuHaiAnhWPF.ManageBookingWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:LaiVuHaiAnhWPF     5   	   -   5          � Title$  Manage Booking��5   	   $	��479��6    $	��800��6-   .��5
      �  � ColumnDefinitions 5   
   �� 5   
   $��10 �6   �� 5   
   $	��200 �6   �� 5   
   $��10 �6   �� 5   
   $	��200 �6   �� 5   
   $��10 �6   �� 5   
   $��1* �6   �� 5   
   $��10 �6    � RowDefinitions 5      �� 5   
   $��10 �6   �� 5   
   $��30 �6   �� 5   
   $��1* �6   �� 5   
   $��10 �6   �� 5   
   $��1* �6   �� 5   
   $��10 �6   .+�5      �� $��	Customers��6   $��1��5      $��1��5      $��16(�5       $��Center=�5!      $
��Bold"�5"      &   System.Windows.Controls.DataGrid  5$      -   5          Name$ dgCustomerName��5&      $��2��5$      $��1��5%         AutoGenerateColumns$ False��6      Columns 5(   
   0  *System.Windows.Controls.DataGridTextColumn  5)      ,  &System.Windows.Controls.DataGridColumn   Header$ Customer ID��6!      Width5  /System.Windows.Controls.DataGridLengthConverter$ 1* 66      
IsReadOnly$
 True��5*      1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 5+      �� *
CustomerId+  5,      $ 	Full Name��6!   $ 2* 64   $
 True��5-      	 5.      �� *CustomerName+50      �� 52      $��Rooms��6   $��1��53      $��3��54      $��16(�55      $��Center=�56      $
��Bold"�57        59      -   5        $ dgRoomsName��5;      $��2��59      $��3��5:      $ False��6    5=   
     5>      $ Room ID��6!   $ 1* 62   $
 True��5?   %   	 5@   %   �� *RoomId+  5A      $ Room Number��6!   $ 2* 66   $
 True��5B   %   	 5C   %   �� *
RoomNumber+5E      � 5G      $��2��6   $��5��5H       5I   
   �� 5J      $	��120 �6   �� 5K      $��1* �6    5M   
   �� 5N      $��50 �6   �� 5O      $��50 �6   �� 5P      $��50 �6   �� 5Q      $��50 �6   �� 5R      $��10 �6   .+�5U   
   �� $��0��6   $��1��5V      $��
Start date��5W      $��15(�5X      $��Center=�5Y      6-   �� 5[   
   $��0��6   $��2��5\      $��End date��5]      $��15(�5^      $��Center=�5_      6-   (  "System.Windows.Controls.DatePicker  5a   
   -   5        
  Name$
 
start_date��5c      $��1��5a      $��1��5b      $��30��5d      6#     5f   
   -   5        $
 end_date��5h      $��2��5f      $��1��5g      $��30��5i      6#   �� 5k   
   $��3��6   $��0��5l      $��2��5m       �� Orientation$ 
Horizontal=�5n      .+�5o      �� -   5        $��btnAddBooking��5o      $	��Add��5p      $��30��5q      $	��100��6!   $��
0,0, 20, 0q�5r      5s   3   �� 5t      -   5        $��btnDeleteBooking��5t      $��Delete��5u      $��
0,0, 20, 0q�6&   $��30��5v      $	��100��6!   5w   6   �� 5x      -   5        $��btnCloseBooking��5x      $��Close��5y      $��30��5z      $	��100��6%   5{   9   5|      5}        5      -	   5        $��dgCustomerBookingDetail��5�      $��4��5      $��1��5�      $��5��5�      5�      5�      5�      