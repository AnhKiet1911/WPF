   M S B A M L   `   `   `  ����B  >ShopCar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ShopCarShopCar  5          ShopCar.AllOder   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:ShopCar     5      -   5        .��5
      � -   5        $��UserView��5
      $	��600��6   $
��1250��6+   .+�5   
   �� $
��Auto=�6   $
��Auto=�6I   .��5      �� .+�5      &   System.Windows.Controls.DataGrid  -   5        $��ListGioHang��5   �       
IsReadOnly  . 
�������   CanUserAddRows .     CanUserSortColumns .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6�   ���#222930$��1��6�      AutoGenerateColumns .  $��6��6  $��5,5,5,0q�6      RowStyle 5      �� 5       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6     �� Triggers 5      �� 5   "    �� Binding 6.   �� *DaThanhToan+	 �� Value		 false6N   .a�5   &   �� 
 �� Property
 � �� �� Value
 �  ��6Q   5   #   �� 5   "    6.   �� *DaThanhToan+	 true6N   .a�5   &   �� 
 � ��
 �����6S   5   #   5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Width$
 auto 6A   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6N   �� *
MaHoaDon+   Header 5      �� 5   "   	Mã HĐ64   5        5!       . $ Mã KH��6?    6O   �� *MaKhachHang+  5#       . $ Ngày Lập��6@    6S   �� *	NgayLap+ �� StringFormat$ 
dd-MM-yyyy��  5$       . $ Tổng Tiền��6?    6S   �� *
TongTien+$ {0:0,0 VNĐ}��4  .System.Windows.Controls.DataGridCheckBoxColumn  5%       . $ Đã Giao Hàng��6D      ElementStyle 5&      �� 5'   "   " ��6(    5(   &   �� 5)   *    66   �� *DaThanhToan+	 true6W   .a�5*   .   �� 
 �@d�	IsChecked$
 TrueY�6J   �� 5+   .   
 � {� .  6J   �� 5,   .   
 � ��$ Center=�6T   5-   +   �� 5.   *    66   �� *DaThanhToan+		 false6W   .a�5/   .   �� 
 �@d�	IsChecked$ FalseY�6J   �� 50   .   
 � {� .  6J   �� 51   .   
 � ��$ Center=�6T   52   +   54   #   56      4  .System.Windows.Controls.DataGridTemplateColumn  58         CellTemplate 59      �� 5:   "   .R�5;   &   �� $��btnChuyenThanhToan��6:   -   5        $
��auto��5;   -   .��5<   *   � .+�5=   .   �� $��20��64   $��20��6?   $��Image/XRed.png��6K   �� 5>   .   
���   �$��
Giao Hàng��6M   $
��Left=�6^   $��Center=�6y   $��14(�6�   $��5,0,5,0q�6�   5?   +   5@   '   5A   #   5C        5D       5E      �� 5F   "   .R�5G   &   �� $��btnXem��6:   -   5        $
��auto��5G   -   .��5H   *   � .+�5I   .   �� $��20��64   $��20��6?   $��Image/More.png��6K   �� 5J   .   
���   �$��
Chi Tiết��6M   $
��Left=�6]   $��Center=�6x   $��14(�6�   $��5,0,5,0q�6�   5K   +   5L   '   5M   #   5O      5Q      5R      5S      5T      5U      