   M S B A M L   `   `   `  ���� D  @WordToTFS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WordToTFS.PropertiesWordToTFS.Properties  5clr-namespace:WordToTFS.HelpersWordToTFS.Helpers  #    WordToTFS.View.RequiredFields   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     9
properties"clr-namespace:WordToTFS.Properties     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3helpersclr-namespace:WordToTFS.Helpers     -     � WindowStartupLocation$  CenterScreen=�$   WordToTFS.Properties.Resources   CreateNew_Title � Title# Z $��Center=� � SizeToContent$ WidthAndHeight=� � 	Resources  �� MergedDictionaries �� Source   Key �� Path �� SelectionBrush	 �� AcceptsReturn
 �� TextWrapping" �� VerticalScrollBarVisibility �� Mode �� UpdateSourceTrigger �� ValidatesOnDataErrors �� ValidatesOnExceptions �� NotifyOnValidationError  NonEditableComboBoxStyle �� SelectedItem �� 
IsEditable �� Text(  "System.Windows.Controls.DatePicker   SelectedDateFormat   SelectedDate8   2WordToTFS.Helpers.DataGridCellDataTemplateSelector ' #NonEditableComboBoxCellDataTemplate"   NonEditableComboboxTemplate $  EditableComboBoxCellDataTemplate   EditableComboBoxTemplate  StringCellDataTemplate   StringTemplate  HtmlCellDataTemplate   HtmlTemplate  DateTimeCellDataTemplate   DateTimeTemplate&   System.Windows.Controls.DataGrid �� 
TargetType �� Triggers P� Property P� Value �� Property  �� Value��  �� $ 
Style.xaml?��� �� HtmlCellDataTemplate  .R��� .+��� $��5,5,5,2q����� $
 Name��� $��5,0,5,5q�$��70�� �	#FF444444���	#FF444444	 . $

 Wrap=�$ Visible=����� $ Value�$ TwoWay=�$ PropertyChanged=� .  .  . �� StringCellDataTemplate  .R��� .+��� $��5,5,5,2q����� $
 Name��� $��5,0,5,5q�$��23�� �	#FF444444���	#FF444444���� $ Value�$ TwoWay=�$ PropertyChanged=��� '#NonEditableComboBoxCellDataTemplate  .R��� .+��� $��5,5,5,2q����� $
 Name��� $��5,0,5,5q�#��[ ���� *ComboBoxCollection+ �� *Value+$ TwoWay=�$ PropertyChanged=��� $ EditableComboBoxCellDataTemplate  .R��� |�.  .+��� $��5,5,5,2q����� $
 Name���  . $��5,0,5,5q����	#FF444444���� *ComboBoxCollection+ �� *Value+$ TwoWay=�$ PropertyChanged=��� DateTimeCellDataTemplate  .R��� .+��� $��5,5,5,2q����� $
 Name�  $��5,0,5,5q����	#FF444444$��23��$ Short=� �� $ Value�$ TwoWay=�$ PropertyChanged=�  TemplateSelector  # [ # [ # [ # [ # [ �� "   P�  �@J�	IsFocused . . ���  � ��
  ���� ��  � ��
  ���� ��  � ��
  �   �%
   '        .��� $��10q�! � ColumnDefinitions! �� $
��216* ��� $
��135* �" � RowDefinitions" �� $��6* ��� $��* �.+�  -   $��
fieldsData��$��0��#   AutoGenerateColumns# .  
������ 
������ $   
IsReadOnly$ . %   GridLinesVisibility$
% None=�&   HeadersVisibility$
& None=�$
��Left=�$	��287��$	��500��|�.  $��2������  *  $System.Windows.Controls.DataGridCell)  #System.Windows.Controls.DataGridRow�� %  '��       '  w     '  8    �� " �� P�  �@J�	IsFocused . . ���  � ��
  ���� ��  � ��
  ���� ��  � ��
  �   ��� "  .���  � ��  Z� ��  � ��  Z� ��  � ��$  Center=� P�  �@ 
IsSelected . . ���  � ��
  ���� ��  � ��
  ���� ��  � ��
  �   ��� "  .���  � ��
  ���� ��  � ��
  ����  P�  �@ 
IsSelected . . ���  � ��
  ���� ��  � ��
  ���� ��  � ��
  �   ���  � ��$  0q�'   	CellStyle' �� "  .���  � ��  .   P�  �@ 
IsSelected . . ���  � ��  Z� ��  � ��
  �   ���  � ��  Z� P�  � �� . . ���  � ��  Z� ��  � ��
  �   ���  � ��  Z� (   Columns( 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn)   Width5	  /System.Windows.Controls.DataGridLengthConverter$) *	   TemplateSelector*   CellTemplateSelector#* [ �� + �� Orientation$+ 
Horizontal=�$��1��$��Right=�$��2��.+��� -   $��createButton1��$��1,5,1,5q�, �� 	IsDefault, . -   CreateNew_Create_Label#��Z-   MetroButton#��[ �� -   $��cancelButton1��$��
10,10,7,10q�, . .   CreateNew_Cancel_Label#��Z. #��[ 