﻿#pragma checksum "..\..\..\Views\ReportView.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "52DDD9C67F046018727315AC9AE87CAB"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using ShopCar.Views;
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


namespace ShopCar.Views {
    
    
    /// <summary>
    /// ReportView
    /// </summary>
    public partial class ReportView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 17 "..\..\..\Views\ReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtTile;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\Views\ReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnExcel;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\Views\ReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid ListDoanhThu;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\Views\ReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtTile2;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\Views\ReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnExcel2;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\Views\ReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid ListLichSu;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\Views\ReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbYear;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\Views\ReportView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnFiter;
        
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
            System.Uri resourceLocater = new System.Uri("/ShopCar;component/views/reportview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\ReportView.xaml"
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
            this.txtTile = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.btnExcel = ((System.Windows.Controls.Button)(target));
            
            #line 21 "..\..\..\Views\ReportView.xaml"
            this.btnExcel.Click += new System.Windows.RoutedEventHandler(this.btnExcel_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ListDoanhThu = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 4:
            this.txtTile2 = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.btnExcel2 = ((System.Windows.Controls.Button)(target));
            
            #line 39 "..\..\..\Views\ReportView.xaml"
            this.btnExcel2.Click += new System.Windows.RoutedEventHandler(this.btnExcel2_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.ListLichSu = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 7:
            this.cbYear = ((System.Windows.Controls.ComboBox)(target));
            
            #line 60 "..\..\..\Views\ReportView.xaml"
            this.cbYear.Loaded += new System.Windows.RoutedEventHandler(this.cbYear_Loaded);
            
            #line default
            #line hidden
            return;
            case 8:
            this.btnFiter = ((System.Windows.Controls.Button)(target));
            
            #line 61 "..\..\..\Views\ReportView.xaml"
            this.btnFiter.Click += new System.Windows.RoutedEventHandler(this.btnFiter_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

