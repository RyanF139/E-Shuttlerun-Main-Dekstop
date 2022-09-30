using E_ShuttleRun.Model;
using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
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

namespace E_Shuttlerun.Dashboard
{
    /// <summary>
    /// Interaction logic for MainDashboard.xaml
    /// </summary>
    public partial class MainDashboard : UserControl
    {
        private static readonly HttpClient client = new HttpClient();

        string urlStandalone = System.Configuration.ConfigurationManager.AppSettings["SERVER_API_LOCAL"];
        string urlIntegrated = System.Configuration.ConfigurationManager.AppSettings["SERVER_API"];
        string url;
        string mode;
        string nrp_panitia;

        string route = "/seleksi?panitia_nrp=";
        public Card_SeleksiDashboard _card;

        public string IdSeleksi;

        public Main_App.MenuBar _menuBar;
        public MainDashboard(Main_App.MenuBar menuBar)
        {
            InitializeComponent();                     
            _menuBar = menuBar;

            mode = _menuBar.mode.ToString();
            nrp_panitia= _menuBar.nrp_panitia.ToString();

            _card = null;
            ValidateUrl();
            GetSeleksi();            
            
        }

        private void ValidateUrl()
        {
            if ( mode == "Integrated" )
            {
                url = urlIntegrated;
            }
            else if ( mode == "Standalone" )
            {
                url = urlStandalone;
            }
        }

        public void CallDashboardInfo(String _IdSeleksi)
        {
            IdSeleksi = _IdSeleksi.ToString(); //From Card Seleksi Dahboard

            Card_DashboardInfo card_DashboardInfo = new Card_DashboardInfo(this);
            PanelInfoDashboard.Children.Clear();
            PanelInfoDashboard.Children.Add(card_DashboardInfo);
        }

        public void CallGridNilaiTerbaik()
        {
            Data_Grid.dgv_NilaiTerbaik dgvNilaiTerbaik = new Data_Grid.dgv_NilaiTerbaik(this);
            PanelNilaiTerbaik.Children.Clear();
            PanelNilaiTerbaik.Children.Add(dgvNilaiTerbaik);
        }

        public int selectedIndex = 0;

        public void cekSelected()
        {
            foreach(Card_SeleksiDashboard cardSeleksi in PanelSeleksiDashboard.Children)
            {
                if(cardSeleksi == _card)
                {

                    cardSeleksi.btn_ViewDashboard.Background = new SolidColorBrush(Color.FromRgb(2, 31, 126));                    
                }
                else
                {
                    cardSeleksi.btn_ViewDashboard.Background = new SolidColorBrush(Color.FromRgb(55, 71, 79));
                    
                }
            }
        }
        
        public async void GetSeleksi()
        {
            try
            {                
                string GET_ListSeleksi = url + route+nrp_panitia;
                //MessageBox.Show(GET_ListSeleksi);
                HttpResponseMessage response = await client.GetAsync(GET_ListSeleksi);
                response.EnsureSuccessStatusCode();

                var responseString = await client.GetStringAsync(GET_ListSeleksi);
                JObject stuff = JObject.Parse(responseString);

                Console.Write(stuff);

                JArray data = (JArray)stuff["data"];
                Console.Write(data);

               

                PanelSeleksiDashboard.Children.Clear();
                if ( mode == "Integrated")
                {
                    int key = 0;
                    foreach (JObject obj in data)
                    {
                        PanelSeleksiDashboard.Children.Add(new Card_SeleksiDashboard(this, new PilihSeleksiModel
                        {
                            id = obj["id"].ToString(),
                            status = obj["status"].ToString(),
                            nama = obj["nama"].ToString() + " " + obj["angkatan"].ToString(),
                            waktu_mulai = obj["tanggal_mulai"].ToString() + " " + "S.d" + " " + obj["tanggal_selesai"],
                            key = key
                        }));
                        key++;
                    }
                }
                else if (mode == "Standalone")
                {
                    int key = 0;
                    foreach (JObject obj in data)
                    {
                        PanelSeleksiDashboard.Children.Add(new Card_SeleksiDashboard(this, new PilihSeleksiModel
                        {
                            id = obj["id"].ToString(),
                            status = obj["status"].ToString(),
                            nama = obj["nama"].ToString(),
                            waktu_mulai = obj["tanggal_mulai"].ToString() + " " + "S.d" + " " + obj["tanggal_selesai"],
                            key = key
                        }));
                        key++;
                    }
                }
                

                cekSelected();
            }
            catch (HttpRequestException e)
            {
                MessageBox.Show("Tidak Ada Seleksi");
            }
        }


    }
}
