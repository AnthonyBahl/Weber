#pragma checksum "..\..\EmployeeMenu.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "F9023D5B8EEBBC2621A6ED2C423BE4B9"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34003
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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


namespace PassingDataAround {
    
    
    /// <summary>
    /// EmployeeMenu
    /// </summary>
    public partial class EmployeeMenu : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\EmployeeMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal PassingDataAround.EmployeeMenu wndMenu;
        
        #line default
        #line hidden
        
        
        #line 6 "..\..\EmployeeMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button cmdEmployeeReport;
        
        #line default
        #line hidden
        
        
        #line 7 "..\..\EmployeeMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button cmdManageEmployees;
        
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
            System.Uri resourceLocater = new System.Uri("/PassingDataAround;component/employeemenu.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\EmployeeMenu.xaml"
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
            this.wndMenu = ((PassingDataAround.EmployeeMenu)(target));
            return;
            case 2:
            this.cmdEmployeeReport = ((System.Windows.Controls.Button)(target));
            
            #line 6 "..\..\EmployeeMenu.xaml"
            this.cmdEmployeeReport.Click += new System.Windows.RoutedEventHandler(this.cmdEmployeeReport_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.cmdManageEmployees = ((System.Windows.Controls.Button)(target));
            
            #line 7 "..\..\EmployeeMenu.xaml"
            this.cmdManageEmployees.Click += new System.Windows.RoutedEventHandler(this.cmdManageEmployees_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

