   M S B A M L   `   `   `  ����B  >ShopCar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ShopCarShopCar  5          ShopCar.App   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      'localclr-namespace:ShopCar     5        �� 	Resources  5       �� 
TargetType   
IconButton �� Triggers P� Property P� Value N� EnterActions g� Duration	 t� To �� TargetProperty		 W� To
 N� ExitActions  ImageButton �� BasedOn �� Property �� Value �� 
TargetType �� Padding �� CornerRadius �� Triggers  ChiTietMenu :� RoutedEvent  MenuImageHidden  MenuImageShow  StyleTenSanPham  StyleGiaSanPham  StyleMoTaNgan  	StyleGrid 	 StyleHoverBorder 
 StyleSanPham �� 	Resources  Key W� From g� RepeatBehavior g� AutoReverse  FadeStoryboard  StyleExpander  StyleAnimate  StyleGioHang��%�  &	        &	     7 �&	 &    &	 �    &	     &	 /    &	 
    &	 �    &	 �    &		     &	
 �    7  &	 �    &	 _    &	 �    �� 5   
   " ��6    5      P� 5       �@J�IsMouseOver .  5      �� 5      .��5      �� .��5   "   t� $ 	0:0:0.250D�65   $ 0X�6J   $ BorderThickness�5   =   W� 5   "   $ 	0:0:0.550D�62   $		 0.6X�6G   $ Opacity�5   =   5      5      
 5      �� 5      .��5      �� .��5   "   t� $ 	0:0:0.250D�65   $ 0X�6J   $ BorderThickness�5   =   W� 5   "   $ 	0:0:0.550D�62   $		 1.0X�6G   $ Opacity�5   =   5      5       5"      5$      �� 5'   
   " ��6   8   .�5(      ��  �@�FocusVisualStyle 61   Z� �� 5)       � �� 5*      �� 5+      " ��6&   .R�5,      �� $��border��6!   #��z��5-      # z��5.      #��z��5/      $ 5��50      #��z��51      ._�52      �� $��Center=�6/   $��Center=�6L   53       54      P� 55       �@J�IsMouseOver . . �56   "   ��  � ��
 ��+��6@   57      P� 58       � {� .  . �59   "   ��  � ��
 �����6@   5:      5<      5>      5?      �� 5C   
   " ��6$   .�5D      ��  �@��Padding$ 
0,12.5,0,0q�6(   6=   �� 5E       � ��
 �����6;   �� 5F       � ��$ 20(�6)   66   �� 5G       � ��$ 55��6'   64   �� 5H       � ��$ 	75,10,0,0q�6'   6;   �� 5I       �@J�Opacity$	 0.7Q�6(   66    5K      P� 5L       �@J�IsMouseOver . . �5M      ��  � ��$ Regular"�63   6E   �� 5N       � ��
 �  ��6A   5O      :� 5Q      $ 
MouseEnter��6   [�5R      �� 5S      .��5T      �� .��5U   "   W� $ 	0:0:0.300D�62   $ FontSize�6G   $	 35X�6l   W� 5V   "   $ 	0:0:0.300D�62   $ Opacity�6G   $		 1.0X�6k   5W      5X      5Z      :� 5\      $ 
MouseLeave��6   [�5]      �� 5^      .��5_      �� .��5`   "   W� $ 0:0:2D�62   $ FontSize�6C   $	 20X�6h   W� 5a   "   $ 	0:0:0.300D�62   $ Opacity�6G   $		 0.7X�6k   5b      5c      5e      5g      �� 5m   
   $��Image/Menu.png��6(   �� 5n   
   $��Image/Menu.png��6&   �� 5r   
   " ��6(   .�5s      ��  �@K�ZIndex$ 1��6-   69   �� 5t       � ��$ 	10,10,0,0q�6'   6;   �� 5u       � ��$ 15(�6)   66   �� 5v       � ��
 ��  �6>   �� 5w       � ��$ 	ExtraBold"�6+   6?   �� 5x       � ��$	 150��6&   64   �� 5y       � ��$
 auto��6'   66   �� 5z       � ��$	 top=�62   6@   �� 5{       � ��$
 Left=�64   6C   �� 5|       � ��
 ���� 6A   5}      �� 5�   
   " ��6(   .�5�      ��  �@K�ZIndex$ 1��6-   69   �� 5�       � ��$ 15,5,0,0q�6'   6:   �� 5�       � ��$ 13(�6)   66   �� 5�       � ��
 �  ��69   �� 5�       � ��$ Regular"�6+   6=   �� 5�       � ��$
 auto��6&   65   �� 5�       � ��$
 auto��6'   66   �� 5�       � ��$	 top=�62   6@   �� 5�       � ��$
 Left=�64   6C   �� 5�       � ��$ 1��6)   65   5�      �� 5�   
   " ��6&   .�5�      ��  �@K�ZIndex$ 1��6-   69   �� 5�       � ��$ 15,5,0,0q�6'   6:   �� 5�       � ��$ 11(�6)   66   �� 5�       � ��
 � � �6;   �� 5�       � ��$ Medium"�6+   6<   �� 5�       � ��$
 auto��6&   65   �� 5�       � ��$
 auto��6'   66   �� 5�       � ��$	 Top=�62   6@   �� 5�       � ��$ Right=�64   6D   �� 5�       � ��$ 1��6,   68   �� 5�       � ��$ 2��6-   69   5�      �� 5�   
   " �6"   .�5�      ��  � ��
 �����6;   5�      �� 5�   
   " ��6)   .�5�      ��  � ��$ 0,0,0,10q�6'   6:    5�      P� 5�       �@J�IsMouseOver . . �5�      ��  � ��
 � ���6E   �� 5�       � ��$ 2q�68   6D   5�      5�      �� 5�   
   " ��6%   .�5�      ��  �@��TextAlignment$ Center=�6.   6?   �� 5�       � ��$ Center=�62   6C   �� 5�       � ��$ 2��60   6<   �� 5�       � ��$ 	0,-15,0,0q�6'   6;   �� 5�       � ��$ 30(�6)   66   �� 5�       � ��$ 53��6'   64   �� 5�       � ��$ DemiBold"�6+   6>   �� 5�       � ��
 � ��6@    5�      ���� 5�      FadeStoryboard .��5�      W� $ (TextBlock.Opacity)�6&   $ 0X�5�   !   $	 1X�6*   $ 0:0:0.7D�61   $ Forever��5�   !    . 6:   5�      5�       5�      P� 5�       � y�$ Visible=�60    5�      �� 5�      8��  6*   5�      5�      �� 5�   
   " ��6&   .�5�      ��  �@��TextAlignment$ Center=�6.   6?   �� 5�       � ��$ Center=�62   6C   �� 5�       � ��$ 20(�6)   66   �� 5�       � ��$ DemiBold"�6+   6>    5�      ���� 5�      FadeStoryboard .��5�      W� $ (TextBlock.Opacity)�6&   $ 0X�5�   !   $	 1X�6*   $ 0:0:0.7D�61   $ Forever��5�   !    . 6:   5�      5�      5�      �� 5�   
   " ��6%   .�5�      ��  � ��$ 15(�6)   66   �� 5�       � ��$ Regular"�6+   6=   �� 5�       � ��$
 auto��6&   65   �� 5�       � ��$
 auto��6'   66   �� 5�       � ��$	 top=�62   6@   �� 5�       � ��$
 Left=�64   6C    5�      P� 5�       �@J�IsMouseOver . . �5�      ��  � ��$ Regular"�63   6E   �� 5�       � ��
 �  ��6A   5�      :� 5�      $ 
MouseEnter��6   [�5�      �� 5�      .��5�      �� .��5�   "   W� $ 	0:0:0.300D�62   $ FontSize�6G   $	 25X�6l   5�      5�      5�      :� 5�      $ 
MouseLeave��6   [�5�      �� 5�      .��5�      �� .��5�   "   W� $ 	0:0:0.500D�62   $ FontSize�6G   $	 15X�6l   5�      5�      5�      5      �� 5  
   " ��6%   .�5     ��  � ��$ 
0,10,10,10q�6'   6<   �� 5      � ��$ 15(�6)   66   �� 5      � ��
 ��  �6>   �� 5	      � ��$ 	ExtraBold"�6+   6?   �� 5
      � ��$ 30��6'   64   �� 5      � ��$ Center=�62   6C   �� 5      � ��$ Center=�64   6E   �� 5      � ��
 ���� 6A   5     5     5     