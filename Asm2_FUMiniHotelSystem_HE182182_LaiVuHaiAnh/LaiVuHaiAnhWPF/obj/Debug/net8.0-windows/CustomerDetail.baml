   M S B A M L   `   `   `  ����I  ELaiVuHaiAnhWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:LaiVuHaiAnhWPFLaiVuHaiAnhWPF  5   	   #    LaiVuHaiAnhWPF.CustomerDetail   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:LaiVuHaiAnhWPF     5   	   -   5        $	��450��5   
   $	��450��6     � WindowStartupLocation$  CenterScreen=�5	   	    � 
ResizeMode$ NoResize=�6.   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��50 �6   �� 5      $��30 �6   .+�5   
   �� $��
CustomerID��6   $��1��6%   $��0��62   �� 5   
   -   5        $��txtCustomerID��5      $��1��6'   $��1��64   $��2��5      $	��300��6"   ${�False��6.   $
��Left=�5       $��0,5,0,5q�6)   $��Center=�5!      $�� ��60   �� 5"   
   $��	Full Name��6   $��2��6$   $��0��61   �� 5#   
   -   5        $��txtFullName��5#      $��2��6%   $��1��62   $��2��5$      $	��300��6"   $
��Left=�5%      $��0,5,0,5q�6)   $��Center=�5&      �� 5'   
   $��	Telephone��6   $��3��6$   $��0��61   �� 5(   
   -   5        $��txtTelephone��5(      $��3��6&   $��1��63   $��2��5)      $	��300��6"    �� 	MaxLength$ 12��6.   $
��Left=�5*      $��0,5,0,5q�6)   $��Center=�5+      �� 5,   
   $��Email Address��6   $��4��6(   $��0��65   �� 5-   
   -   5        $��txtEmail��5-      $��4��6"   $��1��6/   $��2��5.      $	��300��6"   $
��Left=�5/      $��0,5,0,5q�6)   $��Center=�50      �� 51   
   $��Birth of date��6   $��5��6(   $��0��65   (  "System.Windows.Controls.DatePicker  52   
   -   5        $��dateBod��52      $��5��6$   $��1��61   $��2��53   	   $	��300��6   $
��Left=�54   	   $��0,0,0,5q�6$      DisplayDate 55      �� *CustomerBirthday+�� 56   
   $��Password��6   $��6��6#   $��0��60   �� 57   
   -   5        $��txtPassword��57      $��6��6%   $��1��62   $��2��58      $	��300��6"   $
��Left=�59      $��0,5,0,5q�6)   $��Center=�5:      �� 5;   
   -   5        $��	lblStatus��5;      $��Status��6!   $��7��62   $��0��6?   �� 5<   
   -	   5        $��	cboStatus��5<      $��7��6$   $��1��61   $��2��5=      $	��300��6#   $
��Left=�5>      $��0,5,0,5q�6*   �� 5?   
   -
   5        $��btnSave��5?      $
��Save��6    $��8��6/   $��1��5@      $	��100��6   $��30��6)   $
��Left=�5A      $��Bottom=�5B      6(   �� 5C   
   -   5        $��	btnCancel��5C      $��Cancel��6"   $��8��63   $��2��5D      $	��100��6   $��30��6)   $
��Left=�5E      $��Bottom=�5F      6(   5G      5H      