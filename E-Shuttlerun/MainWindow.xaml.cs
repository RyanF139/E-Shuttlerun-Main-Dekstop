using System;
using System.Collections.Generic;
using System.Linq;
using System.Management;
using System.Security.Cryptography;
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

namespace E_Shuttlerun
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        public string status_user;
        public string nama_user;
        public string id_testor;
        public string mode;
        public string nrp_panitia;

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            CallLogin();
            CekSerialNumber();
        }

        private void Window_Unloaded(object sender, RoutedEventArgs e)
        {

        }

        private void Window_Closing(object sender, System.ComponentModel.CancelEventArgs e)
        {

        }

        private void Window_Closed(object sender, EventArgs e)
        {

        }

        public void CallLogin()
        {
            Login.MainLogin mainLogin = new Login.MainLogin(this);
            PanelMainPanel.Children.Clear();
            PanelMainPanel.Children.Add(mainLogin);
            
        }

        public void CallMainApp(String _status_user, String _nama_user, String _id_testor, String _mode, String _nrp_panitia)
        {
            status_user = _status_user.ToString(); // From Main Login
            nama_user = _nama_user.ToString(); // From Main Login
            id_testor = _id_testor.ToString();
            mode = _mode.ToString();
            nrp_panitia = _nrp_panitia.ToString();  
            

            Main_App.MainApp mainApp = new Main_App.MainApp(this);
            PanelMainPanel.Children.Clear();
            PanelMainPanel.Children.Add(mainApp);
        }

        // Cek Lisensi by SN Device
        private void CekSerialNumber()
        {
            ManagementObjectSearcher MOS = new ManagementObjectSearcher("SELECT * FROM Win32_BIOS");
            foreach (ManagementObject getserial in MOS.Get())
            {
                string SerialNumber = getserial["SerialNumber"].ToString();                
                Console.WriteLine(SerialNumber);

                StringBuilder hash = new StringBuilder();
                MD5CryptoServiceProvider md5provider = new MD5CryptoServiceProvider();
                byte[] bytes = md5provider.ComputeHash(new UTF8Encoding().GetBytes(SerialNumber));

                for (int i = 0; i < bytes.Length; i++)
                {
                    hash.Append(bytes[i].ToString("x2"));
                }
                string key = hash.ToString();
                Console.WriteLine(key);

                CekLisensi(key);
            }
        }
        
        private void CekLisensi(string key)
        {
            string KeyMaster = System.Configuration.ConfigurationManager.AppSettings["LICENSE"];

            if (key != KeyMaster)
            {
                if (MessageBox.Show(" You Don't Have a License !!", "Message", MessageBoxButton.OK, MessageBoxImage.Warning) == MessageBoxResult.OK)
                {
                    this.Close();  
                }
            }
            
        }


    }
}
