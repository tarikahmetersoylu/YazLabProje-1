using OTOSFER.Classes;
using OTOSFER.UserControls;
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
using System.Windows.Shapes;

namespace OTOSFER
{
    /// <summary>
    /// Interaction logic for ChooseDateForMountCalculate.xaml
    /// </summary>
    public partial class ChooseDateForMountCalculate : Window
    {
        public ChooseDateForMountCalculate()
        {
            InitializeComponent();
        }

        private void MountCalculateCancelbtn_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void MountCalculatetbtn_Click(object sender, RoutedEventArgs e)
        {
            Globals.gelirhesaplamatarihi = MountCalculateDatecmb.Text;
            
            CallUserControls.Add_Uc(Globals.grd, new MountCalculateUc());

        }
    }
}
