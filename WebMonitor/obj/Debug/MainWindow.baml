   M S B A M L   `   `   `  ����E  AWebMonitor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WebMonitor
WebMonitor  5   	   T PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	       WebMonitor.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:WebMonitor     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � Title$  	Web监控��5	   	   $	��350��6   $	��600��6$      AccentColorBrush(  "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   60    � WindowStartupLocation$ CenterScreen=�6_    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$
 Open��5      6E   .��5      �  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   �� 5      $��25 �6    � ColumnDefinitions 5   
   �� 5      $��65 �6   �� 5      $��* �6   �� 5      $	��100 �6   �� 5      $	��100 �6   .+�5   
   �� $��web目录：��6   $��Center=�6!   $��30��6C   �� 5   
   -   5        $��
txtWebPath��5   4   $��1��6    �� 
IsReadOnly . $��30��6F   *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ 双击选择web目录��6R   $��Center=�6   6�   �� 5   
   -   5        $��chkMonitorChild��5   [   $��2��6   $��监控子目录��6#   	 d� 	IsChecked$
	 TrueY�63   $��30��6D   $��5q�6P   6[   �� 5   
   -   5        $��btnTask��5   0   $��3��6   $��开始监控��6!   $��30��6?   $	��5,0q�6K     AccentedSquareButtonStyle#���  6X   6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��	dgMonitor��5   4   $��1��6   $��4��6    
   
IsReadOnly
 .    AutoGenerateColumns .     Columns 5       0  *System.Windows.Controls.DataGridTextColumn  5!      ,  &System.Windows.Controls.DataGridColumn   Header$ 序号��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *ItemNo+6L     5"      $ 	文件名��6%   $	 100 6O    62   �� *
FileName+6O     5#      $ 位置��6%   $ * 6N    61   �� *
FilePath+6N     5$      $ 动作��6%   $ 60 6M    61   �� *	Operate+6M     5%      $ 日期��6%   $	 130 6O    61   �� *	OperaDate+6O    � ContextMenu 5'      �� 5(      .@�5)      m� $��打开所在位置��6    m� Command$
 Open��6/   m� 5*      $��复制��6   $
 Copy��6+   m� 5+      -   5        $��清空��5+      6+   5,      5.      -	  'MahApps.Metro.Controls.MetroProgressBar	  50   
   -   5        $��	mpbStatus��50   o   $��2��6$   $��4��61   $��	0,-29,0,0q�6E    � IsIndeterminate . $y�Hidden=�6�   �� 52   
   -   5        $��statusChkItem��52   G   $��2��6   $��4��6!   ���#eee.@�53      �� .��54      �� $��创建��6   
��� � �$
	 TrueY�6;   55      �� 56      .��57      �� $��修改��6   
��� ���$
	 TrueY�6<   58      �� 59      .��5:      �� $��删除��6   
���  ��$
	 TrueY�69   5;      �� 5<      .��5=      �� $��	重命名��6   $
	 TrueY�6)   5>      �� 5?      $��Right=�6   
����+��.��5@      ��  �� Orientation$ 
Horizontal=�6   .+�5A      �� $��监控时长：��6    �� 5B      -	   5        $��siMonitorTime��5B       $��0小时0分钟0秒��65   5C      5D      5E      5F      5G      