   M S B A M L   `   `   `  ����B  >ShopCar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ShopCarShopCar  5      T PNumericUpDown, Version=0.1.6.1, Culture=neutral, PublicKeyToken=74df933eb4e7b0ca:-clr-namespace:eisiWare;assembly=NumericUpDowneisiWare 5          ShopCar.GioHang   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:ShopCar     5      <ud-clr-namespace:eisiWare;assembly=NumericUpDown     5      -   5        $��Center=�5
      $��Center=�5      .��5      �� $��Disabled=�6   $
��Auto=�6I   .��5   
   � -   5        $��Userview��5      
�������  � RowDefinitions  5   
   �� 5      $
��auto �6   �� 5      $	��250 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      .+�5   
   � $��Center=�6   $��Center=�61   .+�5      �� $��Tên Khách Hàng: ��6   $��25(�60   
������6[   �� 5      -   5        $��txtName��5   >   $��25(�6    �� TextAlignment$ Center=�6&   Khách Hàng6Y   5      &   System.Windows.Controls.DataGrid  5   
   -   5        $��ListGioHang��5   �   
�������   RowBackground
 �����   AlternatingRowBackground
 ��ح�   CanUserAddRows .     CanUserSortColumns .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6�   ���#222930$��1��6     AutoGenerateColumns .  $��6��60  $��5,5,5,0q�6E     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   
IsReadOnly	 . 
   Width$	
 100 69   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6E   �� *STT+   Header 5      �� 5      STT6*   5        5       	 . $ Mã DH��67      
Visibility$ Hidden=�6F    6Z   �� *	MaDonHang+  5!      	 . $ Mã SP��67   $ Hidden=�6F      SortMemberPath$
 MaSP��6s    6Z   �� *MaSP+6s     5"      	 . $ Mã KH��67   $ Hidden=�6F    6Z   �� *
MaKhacHang+  5#      	 . $ Tên Sản Phẩm��67    6N   �� *TenSP+4  .System.Windows.Controls.DataGridTemplateColumn  5%      $ Hình Ảnh��6)   $
 60 6;   	 .    CellTemplate 5&      �� 5'      .R�5(      �� $��25��6$   $��25��6/   ��6;   �� *HinhSP+ � ToolTip 5)   "   �� 5*   &   $	��400��6,   $	��400��68   ��6E   �� *HinhSP+6a   5,      5-      5/        51      	 . $ 	Giá Bán��67    6I   �� *GiaSP+ �� StringFormat$ {0:0,0 VNĐ}��  53      $ Số lượng��6*   $
 80 6<   $ 
SoLuongMua��6G    54      �� 55      .R�56      �� $��txtSL��6(   $��20��65   ��6@   �� *
SoLuongMua+57         CellEditingTemplate 59      �� 5:      .R�5;      �  � ColumnDefinitions 5<   "   �� 5=   &   �� 5>   &   $
��Auto �67   .+�5@   "   �� ��6,   �� *
SoLuongMua+�� 5A   "   $��1��6,    � Minimum$ 1Q�6<    � Maximum$ 99Q�6H    � SmallChange$ 1Q�6U    �� Orientation$ Vertical=�5B   )    J� RenderTransformOrigin$ 0.5,0.5&�5D   )    � Value 5C   )   �� *
SoLuongMua+ �� UpdateSourceTrigger$ PropertyChanged=�z�5E   &   �� 5F   *    �� ScaleY$ -1Q�69   5H   #   5I      5J      5L        5N      	 . $ Thành Tiền��67    6L   �� *	ThanhTien+$ PropertyChanged=�$ {0:0,0 VNĐ}��  5O       5P      �� 5Q      .R�5R      �� $��btnxoa��60   -   5        $��70��5R   %   .��5S   "   � .+�5T   &   �� $��20��6,   $��20��67   $��Image/Bin.png��6C   �� 5U   &   
���   �$
��Xóa��6E   $
��Left=�6P   $��Center=�6k   $��14(�6�   $��5,0,5,0q�6�   5V   #   5W      5X      5Z      5\      � 5]   
   $��Center=�6   $��Right=�6/   $��2��6K   .+�5^      �� $ ��Tổng Số Sản Phẩm: ��6   $��25(�62   
������6]   �� 5_      -   5        $��txtSLSP��5_      $��	10,0,50,0q�6'   $	��100��6:   $��25(�6E   6V   �� 5a      $��Tổng Tiền: ��6   $��25(�6+   
������6V   �� 5b      -   5        $��txtTTien��5b      $��	10,0,10,0q�6(   $��1000000 VNĐ��6;   $��25(�6O   6`   5c      � 5d   
   $��
0,20,100,0q�6   $��Right=�6(   $��3��6D   .+�5e      �� -   5        $��btnNext��5e   '   
���  ��$��0,0,50,0q�6L    � Cursor$
 Hand��6^      ImageButton#��[  6l   $��25��6�   .��6�   Tiếp Tục Mua Hàng6�   �� 5f      -	   5        $��btnthanhtoan��5f   )   
���  ��$
 Hand��6X   #��[  6f   $��25��6�   .��6�   Thanh Toán6�   5g      9� 5h   
   -
   5        $
��expd��5h      $��	0,10,0,20q�6   $��4��62    9� ExpandDirection$
 Down=�6?    9� 
IsExpanded .  $
��auto��6i   ��5i      �� 5j      $��20(�6   $
��Bold"�6,   
�������$��Lịch Sử Đơn Hàng��6W   6q   .��5l      �� $��10,4,0,0q�6   .+�5m        -   5        $��ListDonHang��5m   �      
IsReadOnly . 
������� .   .  $
 auto 6�   ���#222930$��1��6�    .  $��6��6  $��5,5,5,0q�6!      RowStyle  5n      �� 5o      ! �� 
TargetType)  #System.Windows.Controls.DataGridRow"!  6    " �� Triggers" 5p      �� 5q   "   # �� Binding# 6.   �� *DaThanhToan+$ �� Value	$ false6N   .a�5r   &   �� % �� Property% � ��& �� Value
& �  ��6Q   5s   #   �� 5t   "   # 6.   �� *DaThanhToan+$ true6N   .a�5u   &   �� % � ��
& �����6S   5v   #   5x       5z        5{      	 . $

 auto 6A    6N   �� *
MaHoaDon+ 5|      �� 5}   "   	Mã HĐ64   5        5�      	 . $ Mã KH��6?    6O   �� *MaKhachHang+  5�      	 . $ Ngày Lập��6@    6S   �� *	NgayLap+$ 
dd-MM-yyyy��  5�      	 . $ Tổng Tiền��6?    6S   �� *
TongTien+4  .System.Windows.Controls.DataGridCheckBoxColumn  5�      	 . $ Đã Giao Hàng��6D   '   ElementStyle' 5�      �� 5�   "   "! ��6(   " 5�   &   �� 5�   *   # 66   �� *DaThanhToan+$ true6W   .a�5�   .   �� % �@d�	IsChecked$
& TrueY�6J   �� 5�   .   % � {�& .  6J   �� 5�   .   % � ��$& Center=�6T   5�   +   �� 5�   *   # 66   �� *DaThanhToan+	$ false6W   .a�5�   .   �� % �@d�	IsChecked$& FalseY�6J   �� 5�   .   % � {�& .  6J   �� 5�   .   % � ��$& Center=�6T   5�   +   5�   #   5�        5�       5�      �� 5�   "   .R�5�   *   �� $��btnXem��6S   -   5        $
��auto��5�   F   .��5�   .   � .+�5�   .   �� $��20��64   $��20��6?   $��Image/More.png��6K   �� 5�   .   
���   �$��
Chi Tiết��6M   $
��Left=�6]   $��Center=�6x   $��14(�6�   $��5,0,5,0q�6�   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      