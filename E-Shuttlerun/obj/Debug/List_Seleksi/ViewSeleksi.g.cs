﻿#pragma checksum "..\..\..\List_Seleksi\ViewSeleksi.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "75B28D088DF87EDEB6AB4E0FE979A0C9F7AA25908938009B813FF62AB97706CC"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using E_Shuttlerun.List_Seleksi;
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


namespace E_Shuttlerun.List_Seleksi {
    
    
    /// <summary>
    /// ViewSeleksi
    /// </summary>
    public partial class ViewSeleksi : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 43 "..\..\..\List_Seleksi\ViewSeleksi.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock titleLabel;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\..\List_Seleksi\ViewSeleksi.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_Kembali;
        
        #line default
        #line hidden
        
        
        #line 93 "..\..\..\List_Seleksi\ViewSeleksi.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Search;
        
        #line default
        #line hidden
        
        
        #line 130 "..\..\..\List_Seleksi\ViewSeleksi.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_ImportPeserta;
        
        #line default
        #line hidden
        
        
        #line 157 "..\..\..\List_Seleksi\ViewSeleksi.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dgvPeserta;
        
        #line default
        #line hidden
        
        
        #line 233 "..\..\..\List_Seleksi\ViewSeleksi.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbNumberOfRecords;
        
        #line default
        #line hidden
        
        
        #line 246 "..\..\..\List_Seleksi\ViewSeleksi.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_Previous;
        
        #line default
        #line hidden
        
        
        #line 253 "..\..\..\List_Seleksi\ViewSeleksi.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_First;
        
        #line default
        #line hidden
        
        
        #line 264 "..\..\..\List_Seleksi\ViewSeleksi.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_Next;
        
        #line default
        #line hidden
        
        
        #line 271 "..\..\..\List_Seleksi\ViewSeleksi.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_Last;
        
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
            System.Uri resourceLocater = new System.Uri("/E-Shuttlerun;component/list_seleksi/viewseleksi.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\List_Seleksi\ViewSeleksi.xaml"
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
            this.titleLabel = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.btn_Kembali = ((System.Windows.Controls.Button)(target));
            
            #line 53 "..\..\..\List_Seleksi\ViewSeleksi.xaml"
            this.btn_Kembali.Click += new System.Windows.RoutedEventHandler(this.btn_Kembali_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.Search = ((System.Windows.Controls.TextBox)(target));
            
            #line 96 "..\..\..\List_Seleksi\ViewSeleksi.xaml"
            this.Search.KeyUp += new System.Windows.Input.KeyEventHandler(this.Search_KeyUp);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btn_ImportPeserta = ((System.Windows.Controls.Button)(target));
            
            #line 131 "..\..\..\List_Seleksi\ViewSeleksi.xaml"
            this.btn_ImportPeserta.Click += new System.Windows.RoutedEventHandler(this.btn_ImportPeserta_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.dgvPeserta = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 6:
            this.cbNumberOfRecords = ((System.Windows.Controls.ComboBox)(target));
            
            #line 234 "..\..\..\List_Seleksi\ViewSeleksi.xaml"
            this.cbNumberOfRecords.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbNumberOfRecords_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btn_Previous = ((System.Windows.Controls.Button)(target));
            
            #line 247 "..\..\..\List_Seleksi\ViewSeleksi.xaml"
            this.btn_Previous.Click += new System.Windows.RoutedEventHandler(this.btn_Previous_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.btn_First = ((System.Windows.Controls.Button)(target));
            
            #line 254 "..\..\..\List_Seleksi\ViewSeleksi.xaml"
            this.btn_First.Click += new System.Windows.RoutedEventHandler(this.btn_First_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.btn_Next = ((System.Windows.Controls.Button)(target));
            
            #line 265 "..\..\..\List_Seleksi\ViewSeleksi.xaml"
            this.btn_Next.Click += new System.Windows.RoutedEventHandler(this.btn_Next_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.btn_Last = ((System.Windows.Controls.Button)(target));
            
            #line 272 "..\..\..\List_Seleksi\ViewSeleksi.xaml"
            this.btn_Last.Click += new System.Windows.RoutedEventHandler(this.btn_Last_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
