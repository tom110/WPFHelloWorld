   M S B A M L   `   `   `  ����  Wpf_demo     Wpf_demo.ExpenseReportPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  ExpenseIt - View Expense��5      .��5
      � ��5   
   �� 5       �� ImageSource$ 	water.png��6    � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5       � 	Resources 5   
      typeItemTemplate �� XPath  amountItemTemplate��%�   &	        &	 I     �� 5      .R�5      �� ��6   �� $ @ExpenseType��5      �� 5      .R�5      �� ��6   �� $ @ExpenseAmount��5      5       .+�5#   
   �� $��1��6     headerTextStyle#��[ 6    .��6I   查看费用报告:5%      � 5&   
   $��10q�6   $��1��6   $��1��6+    5(      �� 5)      �� 5*       5,      �� 5-      $
��Auto �6    �� 5.      $
��Auto �6    �� 5/      .+�53      �� $��0��6   $��2��6)   $��0��6=    �� Orientation$ 
Horizontal=�6J   .+�54      ��   
labelStyle#��[ 6   $��0,0,0,5.667q�6<   $��Stretch=�6Q   .��6m   	姓名:6r   �� 55      #��[ 6   ��6<   �� $ @Name��6^   56      �� 59      $��0��6   $��2��6)   $��1��6=   $ 
Horizontal=�6J   .+�5:      �� #��[ 6   .��6<   	部门:6A   �� 5;      #��[ 6   ��6<   �� $ @Department��6d   5<      � 5>      $��0��6   $��2��6#   $��2��67   $	��Top=�6D   $��0,0,1,0q�6\   .+�5@      &   System.Windows.Controls.DataGrid  -   5        $��	DataGrid1��5@   4     columnHeaderStyle   ColumnHeaderStyle# [ 6k      AutoGenerateColumns .  	   RowHeaderWidth$	 0Q�6�   ��6E   �� $ Expense��
   Columns
 5B      0  *System.Windows.Controls.DataGridTextColumn  5C      ,  &System.Windows.Controls.DataGridColumn   Header$ 消费类型��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 6;   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6P   �� $ @ExpenseType��  5D      $ 金额��6-   $ SizeToHeader 69    6N   �� $ @ExpenseAmount��5G      5H      5I      5J      5K      