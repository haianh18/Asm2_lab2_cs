   M S B A M L   `   `   `  ����I  ELaiVuHaiAnhWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:LaiVuHaiAnhWPFLaiVuHaiAnhWPF  5   	   !    LaiVuHaiAnhWPF.ReportWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:LaiVuHaiAnhWPF     5   	     � Title$  Report Window��5      $	��550��6#   $	��800��60    � WindowStartupLocation$ CenterScreen=�5	      .��5
      �  � ColumnDefinitions 5   
   �� 5      $��10 �6   �� 5      $��1* �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $��25 �6   �� 5      $��40 �6   �� 5      $��20 �6   �� 5      $��1* �6   �� 5      $��50 �6   �� 5      $��10 �6   .+�5   
   �� $��
Start Date��6   $��1��6%   $��1��62   $��0,2,0,38q�6B   $��2��6T   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��dpStart��5   2   $��2��6   $��1��6"   $��0,5,50,5q�5      $	��200��6#   $
��Left=�5      6.   �� 5   
   $��End Date��6   $��1��6#   $��
260,3,5,37q�63   $��1��6G   $��2��6T     5   
   -   5        $��dpEnd��5   2   $��2��6   $��1��6"   $��0,5,50,5q�5       $	��200��6#   61   �� 5"   
   -   5        $��btnLoadReport��5)      $��1��5"      $��2��5#      $	��100��5$      $��30��5%      $
��Load��5&      $��18(�5'      $��526,5,100,5q�5(      5*      &   System.Windows.Controls.DataGrid  5+   
   -   5        $��dgData��5/      $��1��5+      $��4��5,         EnableRowVirtualization$ False��6   "   VerticalScrollBarVisibility$
 auto=�5-         CanUserAddRows$ False��5.         AutoGenerateColumns$ False��6&      SelectionMode$ Single=�5/      	   Columns	 50      0  *System.Windows.Controls.DataGridTextColumn  51      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Reservation ID��52         Width5  /System.Windows.Controls.DataGridLengthConverter$ * 54      1  +System.Windows.Controls.DataGridBoundColumn   Binding 53      �� *BookingReservationId+54        55      $
 Booking Date��56      $ * 58   1    57      �� *BookingDate+ �� StringFormat$ {0:dd/MM/yyyy}��58   1     59      $
 Total Price��5:      $ * 5<       5;      �� *
TotalPrice+$ {0:C}��5<        5=      $
 Customer ID��5>      $ * 5@       5?      �� *
CustomerId+5@        5A      $
 Booking Status��5B      $ * 5D       5C      �� *BookingStatus+5D      4  .System.Windows.Controls.DataGridTemplateColumn  5E      $
 Auto 6)      CellTemplate 5F      �� 5G      .R�5H      �� $��	btnDetail��6<   -   5        $��View Details��5H   %   6M   5I      5K      5M      �� 5O   
   -   5        $��
btnLogout1��5O      $��1��5P      $��5��5Q      $��Logout��5R      $	��100��5S      $��	0,0,200,0q�6   $��30��5T      5U   (   �� 5V   
   -   5        $��btnClose��5V      $��1��5W      $��5��5X      $��Close��5Y      $	��100��5Z      $��	200,0,0,0q�6   $��30��5[      5\   &   5]      5^      