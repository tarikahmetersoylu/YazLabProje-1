using OTOSFER.Classes;
using System;
using System.Collections.Generic;
using System.IO;
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
using NLog;
using static OTOSFER.Classes.Node;


namespace OTOSFER.UserControls
{
    /// <summary>
    /// Interaction logic for PastVoyageListUc.xaml
    /// </summary>
    public partial class PastVoyageListUc : UserControl
    {
        List<Items> pvlit = new List<Items>();
        DoubleLinkedList dllist = new DoubleLinkedList();

        public PastVoyageListUc()
        {
            InitializeComponent();
        }

        private void pvluc_Loaded(object sender, RoutedEventArgs e)
        {
            using (StreamReader sr = new StreamReader(Globals.dosyaUzanti + Globals.gecmisguntarihi + ".txt"))
            {
                string line;

                while ((line = sr.ReadLine()) != null)
                {

                    if ((line[line.Length - 1]) == ';')
                    {

                        dllist.AddNode(line);
                    }
                }

                Node node = dllist.First;
                while (node != null)
                {
                    pvlit.Add(new Items { sno = node.SeferNo, t = node.Tarih, s = node.Saat, gzr = node.Guzergah, k = node.Kaptan, p = node.Plaka, yk = node.Kapasite, bf = node.BiletFiyati });
                    node = node.next;
                }

                PastVoyageListdg.ItemsSource = "null";

                PastVoyageListdg.ItemsSource = pvlit;
                var Logger = NLog.LogManager.GetCurrentClassLogger();
                Logger.Log(LogLevel.Info, $"GeçmişSeferlerListelendi");


            }

        }
    }
}
