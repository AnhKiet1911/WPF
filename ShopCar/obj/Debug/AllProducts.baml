   M S B A M L   `   `   `  ����B  >ShopCar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ShopCarShopCar  5          ShopCar.AllProducts   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:ShopCar     5      -   5        .��5      �� .+�5   
   � $	��600��6   $
��1250��6   .+�5      &   System.Windows.Controls.DataGrid  -   5        $��ListGioHang��5   �       
IsReadOnly  . 
�������   RowBackground
 �����   AlternatingRowBackground
 ��ح�   CanUserAddRows .     CanUserSortColumns .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6�   ���#222930$��1��6     AutoGenerateColumns .  $��6��6F  $��5,5,5,0q�6[     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly . 	   Width$
	 auto 6=   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6J   �� *MaSP+   Header 5      �� 5      Mã Sản Phẩm66   5        5       . $ Tên Sản Phẩm��6;   
 6R   �� *TenSP+4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Hình Ảnh��6-   $	 60 6?    .    CellTemplate 5      �� 5      .R�5   "   �� $��25��6(   $��25��63   ��6?   �� *HinhSP+ � ToolTip 5   &   �� 5   *   $	��400��60   $	��400��6<   ��6I   �� *HinhSP+6e   5   #   5      5!        5#       . $ 	Giá Bán��6;   
 6M   �� *GiaSP+ �� StringFormat$ {0:0,0 VNĐ}��  5$       . $ Lượt Xem��6;   
 6N   �� *	LuotXem+  5'       . $ Số Lượng Bán��6;   
 6R   �� *
SoLuongBan+  5(       . $ Số Lượng Tồn��6;   
 6R   �� *
SoLuongTon+  5)       . $ Ngày Nhập Kho��6;   
 6S   �� *NgayNhapKho+$ 
dd-MM-yyyy��  5*       5+      �� 5,      .R�5-   "   �� $��btnSua��64   -   5        $��70��5-   )   .��5.   &   � .+�5/   *   �� $��20��60   $��20��6;   $��Image/Editl.png��6G   �� 50   *   
���   �$
��Edit��6I   $
��Left=�6U   $��Center=�6p   $��14(�6�   $��5,0,5,0q�6�   51   '   52   #   53      55        57       58      �� 59      .R�5:   "   �� $��btnxoa��64   -   5        $��70��5:   )   .��5;   &   � .+�5<   *   �� $��20��60   $��20��6;   $��Image/Bin.png��6G   �� 5=   *   
���   �$
��Xóa��6I   $
��Left=�6T   $��Center=�6o   $��14(�6�   $��5,0,5,0q�6�   5>   '   5?   #   5@      5B      5D      5E      � 5F   
   $��0,10,0,0q�6   $��Center=�6&   .+�5G      �� -   5        $��	btnThemSP��5G   "   $
��auto��6   .��5H      � .+�5I      �� $��20��6   $��20��6'   $��Image/ADD.png��63   �� 5J      
���   �$��Thêm Sản Phẩm��65   $
��Left=�6J   $��Center=�6e   $��14(�6�   $��5,0,5,0q�6�   5K      5L      5M      5N      5O      