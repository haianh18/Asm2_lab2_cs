   M S B A M L   `   `   `  ����I  ELaiVuHaiAnhWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:LaiVuHaiAnhWPFLaiVuHaiAnhWPF  5   	        LaiVuHaiAnhWPF.AdminWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:LaiVuHaiAnhWPF     5   	     � Title$  Admin Window��5   	   $	��581��6   $	��800��6+    � WindowStartupLocation$ CenterScreen=�5	      .��5      � ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Color$ 
WhiteSmoke��6    � Offset$ 0Q�62   5       � ColumnDefinitions 5   
   �� 5      $	��457 �6   �� 5       � RowDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� $��/Assets/Img/hotel.jpg��6   $��Center=�6/   $��Center=�6J   $��0��6g    J� Opacity$
 0.01Q�6r   ${�False��6�   $��UniformToFill=�6�   $	��328��6�   � 5   
   $��1��6   $��0,10,0,0q�6    5      �� 5      $��50 �6    �� 5      $	��100 �6    �� 5      $	��100 �6    �� 5      $	��100 �6    �� 5       $	��100 �6    �� 5!      $	��100 �6    .+�5#      �� $��Welcome Admin��6   $��0��6,   $��Center=�5%      $��56��6)   $	��Top=�5&      $��25(�6$   $��Medium"�5'      $��2��6    �� 5)      -   5        $��btnManageCustomer��5)      $��1��6.   $��Manage Customer��5*      $��100,0,100,33q�5+      ���	#FF0099FF
�������
�������5,   Q   �� 5-      -   5        $��btnManageRoom��5-      $��2��6*   $��Manage Room��5.      $��100,0,100,33q�5/      ���	#FF1B7140
�������50   (   �� 51      -   5        $��	btnReport��51      $��4��6&   $��View report��52      $��100,0,100,33q�53      
����������	#FFA2AA3D54   $   �� 55      -   5        $��btnManageBooking��55      $��3��6-   $��Manage Booking��56      $��100,0,100,33q�57      
����+��
�������58   2   �� 59      -   5        $��	btnLogOut��59      $��5��6&   $��Log Out��5:      $��100,0,100,33q�5;      ���	#FFEF8F18
�������5<   =   5=      �� 5>   
   $��0,0,3,0q�6   $��/Assets/Img/hotel.jpg��6!   $
��Fill=�6@   5?      5@      