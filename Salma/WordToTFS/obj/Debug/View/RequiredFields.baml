   M S B A M L   `   `   `  ����D  @WordToTFS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WordToTFS.PropertiesWordToTFS.Properties  5   	   5clr-namespace:WordToTFS.HelpersWordToTFS.Helpers  5   	   #    WordToTFS.View.RequiredFields   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   9
properties"clr-namespace:WordToTFS.Properties     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3helpersclr-namespace:WordToTFS.Helpers     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5	   	   $   WordToTFS.Properties.Resources   CreateNew_Title � Title# Z 5
   	   $��Center=�6A    � SizeToContent$ WidthAndHeight=�6�    � 	Resources 5       �� MergedDictionaries �� Source   Key �� Path �� SelectionBrush	 �� AcceptsReturn
 �� TextWrapping" �� VerticalScrollBarVisibility �� Mode �� UpdateSourceTrigger �� ValidatesOnDataErrors �� ValidatesOnExceptions �� NotifyOnValidationError  NonEditableComboBoxStyle �� SelectedItem �� 
IsEditable �� Text(  "System.Windows.Controls.DatePicker   SelectedDateFormat   SelectedDate8   2WordToTFS.Helpers.DataGridCellDataTemplateSelector ' #NonEditableComboBoxCellDataTemplate"   NonEditableComboboxTemplate $  EditableComboBoxCellDataTemplate   EditableComboBoxTemplate  StringCellDataTemplate   StringTemplate  HtmlCellDataTemplate   HtmlTemplate  DateTimeCellDataTemplate   DateTimeTemplate&   System.Windows.Controls.DataGrid �� 
TargetType �� Triggers P� Property P� Value �� Property  �� Value�� 5   
    5      �� 5      $ 
Style.xaml?�6%   6;   �� 5      �� 5      HtmlCellDataTemplate  .R�5      �� .+�5      �� $��5,5,5,2q�6C   ��6(   �� $
 Name�6C   �� 5      $��5,0,5,5q�6&   $��70��5   &    �	#FF444444���	#FF444444	 . $

 Wrap=�5   ;   $ Visible=�6O   ��5   7   �� $ Value�$ TwoWay=�$ PropertyChanged=� .  .  . 5   O   5      5      �� 5      StringCellDataTemplate  .R�5      �� .+�5      �� $��5,5,5,2q�6C   ��6(   �� $
 Name�6C   �� 5      $��5,0,5,5q�6&   $��23��5    &    �	#FF444444���	#FF444444��5   7   �� $ Value�$ TwoWay=�$ PropertyChanged=�5"   &   5#      5$      �� 5%      '#NonEditableComboBoxCellDataTemplate  .R�5&      �� .+�5'      �� $��5,5,5,2q�6C   ��6(   �� $
 Name�6C   �� 5(      $��5,0,5,5q�6'   #��[ 68   ��5)   '   �� *ComboBoxCollection+ 5*   '   �� *Value+$ TwoWay=�$ PropertyChanged=�5+      5,      �� 5-      $ EditableComboBoxCellDataTemplate  .R�5.      �� |�.  .+�5/      �� $��5,5,5,2q�6C   ��6(   �� $
 Name�6C   �� 50       . $��5,0,5,5q�69   ���	#FF444444��51   '   �� *ComboBoxCollection+ 52   '   �� *Value+$ TwoWay=�$ PropertyChanged=�6p   53      54      �� 55      DateTimeCellDataTemplate  .R�56      �� .+�57      �� $��5,5,5,2q�6C   ��6(   �� $
 Name�6C     58      $��5,0,5,5q�59   G   ���	#FF444444$��23��5:   A   $ Short=�6M    58   *   �� $ Value�$ TwoWay=�$ PropertyChanged=�5:   M   5>      5?        5A      TemplateSelector  # [ 5B   %   # [ 5C   &   # [ 5D   %   # [ 5E   %   # [ 5F   %   �� 5H      "  6    5I      P� 5J       �@J�	IsFocused . . �5K   "   ��  � ��
  ���� 6?   �� 5L   "    � ��
  ���� 6@   �� 5M   "    � ��
  �   �6?   5N      5P      5Q      %
   '        5S      .��5V      � $��10q�6   ! � ColumnDefinitions! 5W   
   �� 5X      $
��216* �6   �� 5Y      $
��135* �6   " � RowDefinitions" 5[   
   �� 5\      $��6* �6   �� 5]      $��* �6   .+�5`   
     -   5        $��
fieldsData��5`   -   $��0��6?   #   AutoGenerateColumns# .  
������ 
������ $   
IsReadOnly$ . %   GridLinesVisibility$
% None=�5d   -   &   HeadersVisibility$
& None=�5e      $
��Left=�5f      $	��287��5g      $	��500��6'   |�.  $��2��6I   ��5`      ��  5i      *  $System.Windows.Controls.DataGridCell)  #System.Windows.Controls.DataGridRow�� 5j      %~  '��       '  �     '      �� 5k      " ��6    5l      P� 5m       �@J�	IsFocused . . �5n   "   ��  � ��
  ���� 6?   �� 5o   "    � ��
  ���� 6@   �� 5p   "    � ��
  �   �6?   5q      5s      �� 5t      "  6   .�5u      ��  � ��  67   Z� �� 5v       � ��  68   Z� �� 5w       � ��$  Center=�6?    5x      P� 5y       �@ 
IsSelected . . �5z   "   ��  � ��
  ���� 6?   �� 5{   "    � ��
  ���� 6@   �� 5|   "    � ��
  �   �6?   5}      5      �� 5�      "  6   .�5�      ��  � ��
  ���� 67   �� 5�       � ��
  ���� 68    5�      P� 5�       �@ 
IsSelected . . �5�   "   ��  � ��
  ���� 6?   �� 5�   "    � ��
  ���� 6@   �� 5�   "    � ��
  �   �6?   �� 5�   "    � ��$  0q�6D   5�      5�      5�      '   	CellStyle' 5�      �� 5�      "  6   .�5�      ��  � ��  .  62    5�      P� 5�       �@ 
IsSelected . . �5�      ��  � ��  6;   Z� �� 5�       � ��
  �   �6;   �� 5�       � ��  6<   Z� 5�      P� 5�       � �� . . �5�      ��  � ��  6;   Z� �� 5�       � ��
  �   �6;   �� 5�       � ��  6<   Z� 5�      5�      (   Columns( 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      ,  &System.Windows.Controls.DataGridColumn)   Width5	  /System.Windows.Controls.DataGridLengthConverter$) *	 6)     TemplateSelector*   CellTemplateSelector#* [ 63   5�      �� 5�   
   + �� Orientation$+ 
Horizontal=�6   $��1��6.   $��Right=�6;   $��2��6W   .+�5�      �� -   5        $��createButton1��5�      $��1,5,1,5q�6*   , �� 	IsDefault, . -   CreateNew_Create_Label#��Z- 5�        MetroButton#��[ 5�      �� 5�      -   5        $��cancelButton1��5�      $��
10,10,7,10q�63   , . .   CreateNew_Cancel_Label#��Z. 5�      #��[ 5�      5�      5�      5�      