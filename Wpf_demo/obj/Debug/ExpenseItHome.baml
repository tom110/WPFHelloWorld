   M S B A M L   `   `   `  ����  Wpf_demo    Wpf_demo.ExpenseItHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  ExpenseIt - Home��5      .��5
      � $��
10,0,10,10q�6    � 	Resources 5   
      ExpenseDataSource � XPath  nameItemTemplate �� XPath��%  &	        &	 �    � 5      $ Expenses��68   .��5      ��<Expenses xmlns="">
                        <Person Name="小青" Department="法律部">
                            <Expense ExpenseType="午饭" ExpenseAmount="50" />
                            <Expense ExpenseType="交通费" ExpenseAmount="50" />
                        </Person>
                        <Person Name="小白" Department="市场部">
                            <Expense ExpenseType="文档打印" ExpenseAmount="50" />
                            <Expense ExpenseType="礼物" ExpenseAmount="125" />
                        </Person>
                        <Person Name="小黄" Department="工程部">
                            <Expense ExpenseType="杂志订阅" ExpenseAmount="50" />
                            <Expense ExpenseType="新设备" ExpenseAmount="600" />
                            <Expense ExpenseType="软件" ExpenseAmount="500" />
                        </Person>
                        <Person Name="小黑" Department="金融部">
                            <Expense ExpenseType="晚饭" ExpenseAmount="100" />
                        </Person>
                    </Expenses>        5"      �� 5$      .R�5%      �� ��6   �� $ @Name��5&      5'      ��5(   
   �� 5)       �� ImageSource$ 	water.png��6    � ColumnDefinitions 5,   
   �� 5-      $	��230 �6   �� 5.       � RowDefinitions 51   
   �� 52      �� 53      $
��Auto �6   �� 54      �� 55      $
��Auto �6   .+�5:   
   �� $��1��6     headerTextStyle#��[ 6    .��6J   查看报表5<      �� 5?   
   $��1��6   $��1��6!     listHeaderStyle#��[ 6.   ._�5@      ��   listHeaderTextStyle#��[ 6   .��6A   名字6E   5A      �� 5B   
   -   5        $��peopleListBox��5B      $��1��6'   $��2��67   #��[ 5D      ��5C      ��  �� Source# [  $ Person��5E      �� 5H   
   -   5        $��1��5H      $��3��6!     buttonStyle#��[ 6C   $��0,10,0,0q�6h   .��6z   查看6~   5I      5K      