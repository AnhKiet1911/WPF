   M S B A M L   `   `   `  ����B  >ShopCar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ShopCarShopCar  5          ShopCar.AdHangSanXuat   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:ShopCar     5      -   5        .��5
      � $	��600��6   $
��1250��6     � ColumnDefinitions  5   
   �� 5      �� 5      .+�5   
   � $��50,10,50,50q�6   .+�5      �� .+�5      �� $��Center=�6   .��65   Hảng Sản Xuất6E   &   System.Windows.Controls.DataGrid  5      -   5        $��ListGioHang��5   �      
IsReadOnly . 
�������   CanUserAddRows .     CanUserSortColumns .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6�   ���#222930$��1��6�      AutoGenerateColumns .  $��5,5,5,0q�6     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Width$
 auto 6A   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6N   �� *
MaHangSX+
   Header
 5      �� 5   "   $��Center=�6,   	Mã Hãng6R   5        5       . $
 
Tên Hãng��6?   $
 auto 6Q   	 6_   �� *	TenHangSX+4  .System.Windows.Controls.DataGridTemplateColumn  5      $
 Hình Ảnh��61   $ 60 6C    .    CellTemplate 5      �� 5   "   .R�5   &   �� $��25��6,   $��25��67   ��6D   �� *Logo+ � ToolTip 5   *   �� 5   .   $	��400��64   $	��400��6@   ��6M   �� *Logo+6g   5!   '   5"   #   5$        5%       5&      �� 5'   "   .R�5(   &   �� $��btnXoa��6:   -   5        $
��auto��5(   -   .��5)   *   � .+�5*   .   �� $��20��64   $��20��6?   $��Image/Bin.png��6K   �� 5+   .   
���   �$
��Xóa��6M   $
��Left=�6X   $��Center=�6s   $��14(�6�   $��5,0,5,0q�6�   5,   +   5-   '   5.   #   50      52      53      54      �� 55   
   $��
50,10,50,0q�6   $	��Top=�6*   $��1��6B   $	��571��6R   $��2��6_   .+�56      �� $��0,0,0,10q�6   $��Center=�6*   $��Center=�6G   Thêm Hãng Sản Xuất6w   � 57      $��0,0,0,10q�6   .+�58      �� $��Center=�6   $��Center=�69   
Tên Hãng6_   �� 59      -   5        $��txtName��59      $��50,0,0,0q�6)   $	��200��6;   $��25��6G   6U   5;      � 5<      .+�5=      �� $��Center=�6   $��Center=�69   $��50��6T   Logo6f   �� 5>      .+�5?      �� $��48,2,2,2q�6   
�����_�$��3q�6G   ._�5@      �� -   5        $	��Img��5@   9   $	��200��6    $	��200��6,   6F   5A      �� 5B      -   5        $��txtUri��5B   +   $	��200��6    �� 
IsReadOnly . $��48,0,0,0q�6K   $	��200��6]   $��25��6l   6z   5C      �� 5D      -   5        $��btnBrowe��5D      $��50��6)   $��40��64   $��0,0,0,0q�6W   .��6h   Browse6p   5E      �� 5F      -   5        $	��100��5F   *   $��	10,10,0,0q�66   .��5G      � .+�5H      �� $��20��6   $��20��6'   $��Image/ADD.png��63   �� 5I      
���   �$��Thêm��65   $
��Left=�6A   $��Center=�6\   $��14(�6w   $��5,0,5,0q�6�   5J      5K      5L      5N      5O      