   M S B A M L   `   `   `  ���� D  @WordToTFS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WordToTFS.PropertiesWordToTFS.Properties  )    #WordToTFSWordAddIn.Views.AddDetails   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     9
properties"clr-namespace:WordToTFS.Properties     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � WindowStartupLocation$  CenterScreen=�$   WordToTFS.Properties.Resources   AddDetails_Title � Title# Z  � SizeToContent$ WidthAndHeight=�$��Center=� � 	Resources  �� MergedDictionaries �� Source��  �� $ 
Style.xaml?�%    .��� $	��476��$	��640�� � ColumnDefinitions �� $
��118* ��� $	��99* ��� $	��10* ��� $��4* ��� $
��113* ��� $
��296* � � RowDefinitions �� $
��432* ��� $	��30* ��� $��0 ��� $��14 �.+��� -   $��	addButton��$��4��	 �� 	IsDefault	 . {�.  $��41,7,0,0q�$
��Left=�$	��Top=�
   AddDetails_Add_Label#��Z
    MetroButton#��[  $��1��$��5���� -   $��replaceButton��{�. $��5��$��	122,7,0,0q�$
��Left=�$	��Top=�   AddDetails_Replace_Label#��Z #��[  $��1��$��5���� -   $��cancelButton��$��6��$��0,7,18,0q�$��Right=�$	��Top=�   AddDetails_Cancel_Label#��Z #��[  $��1��$��5���� -    ��Name$ comboAddDetailsAs��$	��200��$��3��$
��Left=�$	��Top=�$��	0,398,0,0q�{�.    NonEditableComboBoxStyle#��[ $��3��$��3���� -    ��Name$ labelAddDetailsAs��$��
0,374,0,30q�$
��Left=�   AddDetails_As_Label#��Z $��3��$��3��$	��143���� -   $��tabControl1�� �� TabStripPlacement$
 Left=�$
��Left=�$��
12,12,0,55q�$��1,0,0,0q�$	��622��$��6������ .@��� -   $��currentDocumentTabItem��$��0��&   AddDetails_Current_Document_Tab#��Z $��38��$	��200��$��	0,0,0,-15q�
������ .��� $	��358��$	��407��.+��� -   $��label1��$��28��$��	6,0,0,271q�$
��Left=�$��Bottom=�(   !AddDetails_Choose_Work_Item_Label#��Z �� -	   $��	filterBox��$��1��|�. $	��200��$
��Left=�$	��Top=�$��6,30,0,0q�#��[ �� -
   $��listBox1��$��2��  	ListStyle#��[ $	��395��$	��266��$
��Left=�$	��Top=�$��6,86,0,0q�$��Disabled=�  itemTemplate#��[  �� SelectedIndex$ -1������ �� -   $ filterlabel��$��25��$��	6,2,0,330q�$
��Left=�1   *AddDetails_Filter_Work_Items_By_Type_Label#��Z �� -   $��byWorkItemIDTabItem��$��0��%   AddDetails_By_Work_Item_ID_Tab#��Z $��38��$	��200��$��	0,0,0,-15q�
������ .��� .+��� -   $��
workItemID��$��29��$��1��$
��Left=�$��6,32,0,0q����#444444$	��Top=�$	��400�� �� SelectionBrush �	#FF444444�� -   $��label2��   AddDetails_Work_Item_ID#��Z $��25��$
��Left=�$��6,2,0,0q�$	��Top=��� -   $��foundItemsListView��$	��275��$
��Left=�$��6,76,0,0q�$	��Top=�$��0,0,0,0q�$	��399��$��Disabled=�#��[ ����  �� 
TargetType" ��.���  �� Property � |� �� Value .  