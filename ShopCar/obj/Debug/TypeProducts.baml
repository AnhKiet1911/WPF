   M S B A M L   `   `   `  ����B  >ShopCar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ShopCarShopCar  5          ShopCar.TypeProducts   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:ShopCar     5      -   5        .��5      � $	��600��6   $
��1250��6     � ColumnDefinitions  5   
   �� 5      �� 5      .+�5   
   �� $��Disabled=�6   $
��Auto=�6M   .��5      � $��50,10,50,50q�6   .+�5      �� .+�5      �� $��Center=�6   .��65   Loại Sản Phẩm6D   &   System.Windows.Controls.DataGrid  5      -   5        $��ListGioHang��5   �   $��Center=�6   
�������   CanUserAddRows .     CanUserSortColumns .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6�   ���#222930$��1��6�      AutoGenerateColumns .  $��5,5,5,0q�6     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Width$
 auto 6A   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6N   �� *
MaLoaiSP+	   Header	 5      �� 5   "   $��Center=�6,   
Mã Loại6S   5        5       .  $
 auto 6@   $	 Loại Sản Phẩm��6M    6e   �� *	TenLoaiSP+4  .System.Windows.Controls.DataGridTemplateColumn  5      
   CellTemplate
 5       �� 5!   "   .R�5"   &   �� $��btnXoa��6:   -   5        $
��auto��5"   -   .��5#   *   � .+�5$   .   �� $��20��64   $��20��6?   $��Image/Bin.png��6K   �� 5%   .   
���   �$
��Xóa��6M   $
��Left=�6X   $��Center=�6s   $��14(�6�   $��5,0,5,0q�6�   5&   +   5'   '   5(   #   5*        5+      
 5,      �� 5-   "   .R�5.   &   �� $��btnSua��6:   -   5        $
��auto��5.   -   .��5/   *   � .+�50   .   �� $��20��64   $��20��6?   $��Image/Editl.png��6K   �� 51   .   
���   �$��Sửa��6M   $
��Left=�6X   $��Center=�6s   $��14(�6�   $��5,0,5,0q�6�   52   +   53   '   54   #   56      58      59      5:      5;      � 5<   
    � Orientation$ 
Horizontal=�6   $��50,10,50,50q�6-   $	��top=�6B   $��1��6Z   .+�5=      �� $��Center=�6   Thêm Loại Sản Phẩm6H   �� 5>      -   5        $��txtAdd��5>      $��10,0,0,0q�6$   $	��200��66   $��25��6B   6P   �� 5?      -   5        $��10,0,0,0q�5?   *   .��6<   Add6A   5@      5A      5C      