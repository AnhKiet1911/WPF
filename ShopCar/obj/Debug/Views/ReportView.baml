   M S B A M L   `   `   `  ����B  >ShopCar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ShopCar.ViewsShopCar.Views  5          ShopCar.Views.ReportView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:ShopCar.Views     5      $	��620��5      .��5
      �� $
��Auto=�6   .��5   
   � .+�5      �� $��20,20,20,20q�6   .+�5      �� 
���  ��$��2q�6+   ._�5      9�   9� 
IsExpanded  .  $��Center=�62   ��5      � 5      .+�5   "   �� -   5        $��txtTile��5   ,   $��0,10,0,0q�6;   $��Center=�6M      StyleGioHang#��[  6h   $��12(�6�   !Thống Kê Doanh Thu Theo Năm6�   5      .��5      �� $��	20,0,20,0q�6%   .+�5      �� -   5        $��btnExcel��5   c   $��10,0,5,0q�6&   $��Right=�69   $
��auto��6U   $��20��6�   .��6�   Export Excel6�   &   System.Windows.Controls.DataGrid  5      -   5        $��ListDoanhThu��5   �   $��Center=�6(      
IsReadOnly . 
�������   CanUserAddRows .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6�   ���#222930$��1��6�      AutoGenerateColumns .  $��5,5,5,0q�6�      Columns 5   "   0  *System.Windows.Controls.DataGridTextColumn  5   &   ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Header$	 STT��6K   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6Y   �� *
MaHoaDon+  5   &    . $ Mã Khách Hàng��6K    6c   �� *MaKhachHang+  5   &    . $ Ngày Lập��6K    6^   �� *	NgayLap+	 �� StringFormat$	 
dd-MM-yyyy��  5   &    . $ Tổng Tiền��6L    6`   �� *
TongTien+$	 {0:0,0 VNĐ}��5      5      5      5       �� 5!      $��0,10,0,0q�6   
���  ��$��2q�6=   ._�5"      9�   .  $��Center=�62   ��5#      �� 5$      -   5        $��txtTile2��5$   :   $��0,10,0,0q�6(   #��[  6J   $��12(�6p   Lịch Sử Khách Hàng6�   .��5&      �� $��	20,0,20,0q�6%   .+�5'      �� -   5        $��	btnExcel2��5'   _   $��Right=�6%   $	��100��6A   $��0,20,5,0q�6M   $��25��6�   .��6�   Export Excel6�     5)      -   5        $��
ListLichSu��5)   i    . 
������� .  $
 auto 6|   ���#222930$��1��6�    .  $��5,5,5,0q�6�    5*   "     5+   &    . $	 STT��6K    6Y   �� *STT+  5,   &    . $ Mã Khách Hàng��6K    6c   �� *
MaKhacHang+  5-   &    . $ Tên Khách Hàng��6L    6e   �� *TenKhachHang+  5.   &    . $ Mã Hóa Đơn��6K    6`   �� *	MaDonHang+  5/   &    . $ Mã Sản Phẩm��6K    6a   �� *MaSP+  50   &    . $ Tên Sản Phẩm��6L    6c   �� *TenSP+  51   &    . $ Số Lượng Mua��6K    6b   �� *
SoLuongMua+  52   &    . $ Giá Sản Phẩm��6K    6b   �� *GiaSP+  53   &    . $ Thành Tiền��6K    6`   �� *	ThanhTien+55      56      57      58      � 5:      $��Center=�6   $��10q�69   .+�5;      �� $��Center=�6    #��[  6;   $��12(�6a   $��19��6o   Xem Theo Năm6�   �� 5<      -   5        $��cbYear��5<   N   
 �� DisplayMemberPath$
 Years��6\   $	��200��6x   $��25��6�    �� 
IsReadOnly . ��66   �� 6�   �� 5=      -   5        $��btnFiter��5=      $��10,0,0,0q�6D   $��50��6V   $��25��6a   .��6m   Fiter6t   5>      5@      5A      5B      5C      