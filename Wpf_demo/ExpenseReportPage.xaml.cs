using System;
using System.Windows;
using System.Windows.Controls;

namespace Wpf_demo
{
    /// <summary>
    /// ExpenseReportPage.xaml 的交互逻辑
    /// </summary>
    public partial class ExpenseReportPage : Page
    {
        public ExpenseReportPage()
        {
            InitializeComponent();
        }
        // Custom constructor to pass expense report data
        public ExpenseReportPage(object data) : this()
        {
            // Bind to expense report data.
            this.DataContext = data;
        }
        private void DataGrid_Loaded(object sender, RoutedEventArgs e)
        {
            // View Expense Report
            DataGrid dataGrid = FindName("DataGrid1") as DataGrid;
            Double length = dataGrid.ActualWidth/dataGrid.Columns.Count;
            foreach (var column in dataGrid.Columns)
            {
                column.Width = length-1;
            }
        }
    }
}
