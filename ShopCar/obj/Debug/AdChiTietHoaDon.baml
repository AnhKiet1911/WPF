   M S B A M L   `   `   `  ����B  >ShopCar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ShopCarShopCar  5          ShopCar.AdChiTietHoaDon   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:ShopCar     5      -   5        .��5
      �   � RowDefinitions  5   
   �� 5      $	��600��6   �� 5      $
��auto �6   .+�5   
   � $	��600��6   .+�5      �� $��Disabled=�6   $
��Auto=�6Q   .��5      �� .+�5      &   System.Windows.Controls.DataGrid  -   5        $��ListChiTiet��5   a      
IsReadOnly . 
�������   CanUserAddRows .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6u   ���#222930$��1��6�      AutoGenerateColumns .  $��5,5,5,0q�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Width$
 auto 6E   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6R   �� *STT+	   Header	 5   "   �� 5   &   STT66   5        5       . $	 Mã Khách Hàng��6C    6[   �� *
MaKhacHang+  5       . $	 Tên Khách Hàng��6D    6]   �� *TenKhachHang+  5       . $	 Mã Hóa Đơn��6C    6X   �� *	MaDonHang+  5       . $	 Mã Sản Phẩm��6C    6Y   �� *MaSP+  5       . $	 Tên Sản Phẩm��6D    6[   �� *TenSP+  5       . $	 Số Lượng Mua��6C    6Z   �� *
SoLuongMua+  5        . $	 Giá Sản Phẩm��6C    6Z   �� *GiaSP+
 �� StringFormat$
 {0:0,0 VNĐ}��4  .System.Windows.Controls.DataGridTemplateColumn  5!      $	 Hình Ảnh��65   $ 60 6G    .    CellTemplate 5"   "   �� 5#   &   .R�5$   *   �� $��25��60   $��25��6;   ��6G   �� *HinhSP+ � ToolTip 5%   .   �� 5&   2   $	��400��68   $	��400��6D   ��6Q   �� *HinhSP+6m   5(   +   5)   '   5+        5,       . $	 Thành Tiền��6C    6X   �� *	ThanhTien+$
 {0:0,0 VNĐ}��5.      5/      50      51      � 52   
   $��1��6   .+�53      �� -   5        $��btnBlack��53   Y   $��50��6   $��50��6!   $ 
Quay Lại��6-   $	��Top=�6@   $��Center=�6�      
IconButton#��[  6�   
������ $��0q�6�   $��0,0,0,10q�6�   .��54      A� -   5        $��ImgAd��54      $��50��6'   $��50��62   ��55      �� 56       j� TileMode$
 Tile=�6&    j� Stretch$ UniformToFill=�66    �� ImageSource$ Image/Arrow.png��6N   58      59      � 5:      $��Center=�6   $��Right=�63   .+�5;      ��   StyleGiaSanPham#��[ 6   Tổng Sản Phẩm6U   �� 5<      -   5        $��txtTSP��5<      #��[ 6,   6W   �� 5=      $��	10,0,10,0q�6   6-   �� 5>      #��[ 6   Tổng Tiền6Q   �� 5?      -   5        $��txtTong��5?      #��[ 6,   6W   5@      5A      5C      5D      