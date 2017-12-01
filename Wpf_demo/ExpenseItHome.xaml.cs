using System.Windows;
using System.Windows.Controls;

namespace Wpf_demo
{
    /// <summary>
    /// ExpenseItHome.xaml 的交互逻辑
    /// </summary>
    public partial class ExpenseItHome : Page
    {
        public ExpenseItHome()
        {
            InitializeComponent();
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            // 查看报告页
            ExpenseReportPage expenseReportPage =new ExpenseReportPage(this.peopleListBox.SelectedItem);
            this.NavigationService.Navigate(expenseReportPage);
        }
    }
}
