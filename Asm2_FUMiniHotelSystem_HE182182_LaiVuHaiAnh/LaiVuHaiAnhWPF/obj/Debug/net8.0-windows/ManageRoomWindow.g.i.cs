﻿#pragma checksum "..\..\..\ManageRoomWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "DDCA0C9BB386FFF3AF7BE45D70D64956C69CA455"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using LaiVuHaiAnhWPF;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace LaiVuHaiAnhWPF {
    
    
    /// <summary>
    /// ManageRoomWindow
    /// </summary>
    public partial class ManageRoomWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 37 "..\..\..\ManageRoomWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnLoadRoom;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\ManageRoomWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAddRoom;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\ManageRoomWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnUpdateRoom;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\..\ManageRoomWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDeleteRoom;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\..\ManageRoomWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSearchRoom;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\ManageRoomWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtSearchRoom;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\..\ManageRoomWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtRoomID;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\..\ManageRoomWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dgData;
        
        #line default
        #line hidden
        
        
        #line 90 "..\..\..\ManageRoomWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnLogout1;
        
        #line default
        #line hidden
        
        
        #line 97 "..\..\..\ManageRoomWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnClose;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.4.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/LaiVuHaiAnhWPF;V1.0.0.0;component/manageroomwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\ManageRoomWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.4.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.btnLoadRoom = ((System.Windows.Controls.Button)(target));
            
            #line 38 "..\..\..\ManageRoomWindow.xaml"
            this.btnLoadRoom.Click += new System.Windows.RoutedEventHandler(this.btnLoadRoom_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnAddRoom = ((System.Windows.Controls.Button)(target));
            
            #line 47 "..\..\..\ManageRoomWindow.xaml"
            this.btnAddRoom.Click += new System.Windows.RoutedEventHandler(this.btnAddRoom_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnUpdateRoom = ((System.Windows.Controls.Button)(target));
            
            #line 56 "..\..\..\ManageRoomWindow.xaml"
            this.btnUpdateRoom.Click += new System.Windows.RoutedEventHandler(this.btnUpdateRoom_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnDeleteRoom = ((System.Windows.Controls.Button)(target));
            
            #line 64 "..\..\..\ManageRoomWindow.xaml"
            this.btnDeleteRoom.Click += new System.Windows.RoutedEventHandler(this.btnDeleteRoom_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnSearchRoom = ((System.Windows.Controls.Button)(target));
            
            #line 77 "..\..\..\ManageRoomWindow.xaml"
            this.btnSearchRoom.Click += new System.Windows.RoutedEventHandler(this.btnSearchRoom_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.txtSearchRoom = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.txtRoomID = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.dgData = ((System.Windows.Controls.DataGrid)(target));
            
            #line 89 "..\..\..\ManageRoomWindow.xaml"
            this.dgData.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.dgData_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 9:
            this.btnLogout1 = ((System.Windows.Controls.Button)(target));
            
            #line 96 "..\..\..\ManageRoomWindow.xaml"
            this.btnLogout1.Click += new System.Windows.RoutedEventHandler(this.btnLogout1_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.btnClose = ((System.Windows.Controls.Button)(target));
            
            #line 103 "..\..\..\ManageRoomWindow.xaml"
            this.btnClose.Click += new System.Windows.RoutedEventHandler(this.btnClose_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

