   M S B A M L   `   `   `  ����?  ;TEXT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TEXTTEXT  5   	       TEXT.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:TEXT     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��19* �6   �� 5      $
��401* �6    � ColumnDefinitions 5   
   �� 5      $
��193* �6   �� 5      $
��204* �6   .+�5   
   o� $��0��6   $��0,0,-0.4,0.2q�6   $��0��65   $��2��6B   .@�5      m� $��_Edit��6   .@�5      m� -   5        $
��Exit��5      $
��Exit��6(   66   m� 5       m� Command$ ApplicationCommands.Cut��6   m� 5      $ ApplicationCommands.Paste��6   5      m� 5      $��_Options��6   .@�5      m� $ ApplicationCommands.Open��6   $��Ширина��6>   m� 5      $ ApplicationCommands.Cut��6   $��Высота��6=   m� 5      $ ApplicationCommands.Paste��6   $��Дефолт��6?   5      5      �� 5#   
    �� TabStripPlacement$ Bottom=�6   $��0��60   $��2��6@   $��0,19,-0.4,-1q�6T   $��2��6j   .@�5$      �� $��Current_Info��6   .��5%      �  5&      �� 5(      �� 5)       5-      �� 5/      �� 50      56      57      �� 59      $
��List��6   $��-1.8,0,-19.6,-2.2q�6$   .��5;      �  5<      �� 5=      5>      �� 5?      .+�5A      &   System.Windows.Controls.DataGrid     HorizontalGridLinesBrush
 �����   RowBackground
 �����   AlternatingRowBackground
 �����$��394,0,0,-22.8q�5B   @   $��2��6W   @�5C         Columns 5E      0  *System.Windows.Controls.DataGridTextColumn  5F      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Фамилия��61   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 1* 6a   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   ��  �� Path$ Title�6a     5G      $	 Имя��61   $
 1* 6]    6>   �� $ Title�6]     5H      $	 Отчество��61   $
 1* 6b    6C   �� $ Price�6b     5I      $	 Должность��61   $
 1* 6c    6D   �� $ Price�6c   5K      R� 5M      $��0��6   .@�5N      �� .��6"   Элемент TreeView64   Q� 5O      $��Базы данных��6'   .@�5P      Q� $��MS SQL Server��6+   Q� 5Q      $��MySQL��6+   Q� 5R      $��MongoDB��6+   Q� 5S      $��Postgres��6+   5T      Q� 5U      $1��+Языки программирования��6'   .@�5V      Q� $��C-языки��6+   .@�5W   "   Q� $��C#��6/   Q� 5X   "   $��C/C++��6/   Q� 5Y   "   $
��Java��6/   5Z      Q� 5[      $��Basic��6+   .@�5\   "   Q� $��Visual Basic��6/   Q� 5]   "   $��VB.Net��6/   Q� 5^   "   $��	PureBasic��6/   5_      5`      5a      5b      5g      5i      5l      5m      