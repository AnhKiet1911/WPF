using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace ShopCar
{
    /// <summary>
    /// Interaction logic for LichSuMuaHang.xaml
    /// </summary>
    public partial class LichSuMuaHang : UserControl
    {
        public LichSuMuaHang()
        {
            InitializeComponent();
        }

        private void UserControl_Loaded(object sender, RoutedEventArgs e)
        {
            using (var BH = new Models.BanLapTopEntities())
            {
                var Sour = (from l in BH.ChiTietHoaDons
                            orderby l.STT descending
                            select l).ToList();
                ListChiTiet.ItemsSource = Sour;
            }
        }
    }
}
