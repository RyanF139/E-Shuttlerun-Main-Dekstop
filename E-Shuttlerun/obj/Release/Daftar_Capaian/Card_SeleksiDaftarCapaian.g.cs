﻿#pragma checksum "..\..\..\Daftar_Capaian\Card_SeleksiDaftarCapaian.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "71FD29275C0FD5B8E6C2042F619B859C5C5D5DC1238818D6AB13EEDDA2A92618"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using E_Shuttlerun.Daftar_Capaian;
using MaterialDesignThemes.MahApps;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace E_Shuttlerun.Daftar_Capaian {
    
    
    /// <summary>
    /// Card_SeleksiDaftarCapaian
    /// </summary>
    public partial class Card_SeleksiDaftarCapaian : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 51 "..\..\..\Daftar_Capaian\Card_SeleksiDaftarCapaian.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock StatusSeleksi;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\..\Daftar_Capaian\Card_SeleksiDaftarCapaian.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock NamaSeleksi;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\..\Daftar_Capaian\Card_SeleksiDaftarCapaian.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock WaktuSeleksi;
        
        #line default
        #line hidden
        
        
        #line 89 "..\..\..\Daftar_Capaian\Card_SeleksiDaftarCapaian.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.Card CardDashboard;
        
        #line default
        #line hidden
        
        
        #line 112 "..\..\..\Daftar_Capaian\Card_SeleksiDaftarCapaian.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_ViewDaftarCapaian;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/E-Shuttlerun;component/daftar_capaian/card_seleksidaftarcapaian.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Daftar_Capaian\Card_SeleksiDaftarCapaian.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.StatusSeleksi = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.NamaSeleksi = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.WaktuSeleksi = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.CardDashboard = ((MaterialDesignThemes.Wpf.Card)(target));
            return;
            case 5:
            this.btn_ViewDaftarCapaian = ((System.Windows.Controls.Button)(target));
            
            #line 113 "..\..\..\Daftar_Capaian\Card_SeleksiDaftarCapaian.xaml"
            this.btn_ViewDaftarCapaian.Click += new System.Windows.RoutedEventHandler(this.btn_ViewDaftarCapaian_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

