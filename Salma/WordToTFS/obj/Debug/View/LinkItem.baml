   M S B A M L   `   `   `  ����D  @WordToTFS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WordToTFS.PropertiesWordToTFS.Properties  5   	   '    !WordToTFSWordAddIn.Views.LinkItem   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   ;
properties"clr-namespace:WordToTFS.Properties      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5
   ]   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�     � WindowStartupLocation$  CenterScreen=�5   	   $   WordToTFS.Properties.Resources   LinkItem_Title � Title# Z 5	       � SizeToContent$ WidthAndHeight=�5
   	   $��Center=�6(    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ 
Style.xaml?�6%   6;   %    5      .��5      � $	��642��6   $	��548��6    � RowDefinitions 5   
   �� 5      $
��111* �6   �� 5      $
��514* �6   �� 5      $	��16* �6   .+�5!   
   �� -   5         ��Name$ btnLinkItem��5!      $��5��5"      	 �� 	IsDefault	 . {�. $��375,488,0,0q�5%      $
��Left=�5&      $	��Top=�5'      
   LinkItem_LinkItem_Label#��Z
 5)         MetroButton#��[  5*      $��1��6,   �� 5+   
   -   5        $ 	btnCancel��5+      $��6��5-      $��
0,488,17,0q�5.      $��Right=�5/      $	��Top=�50         LinkItem_Cancel_Label#��Z 52      #��[  53       J� RenderTransformOrigin$ 1.254,1.397&�6,   $��1��6P   �� 54   
   -   5        $��commentTextBox��54   Z   $��4��6   $
��Left=�6   $��67��6:   $��
17,409,0,0q�6F    �� TextWrapping$
 Wrap=�6p   $�� ��6�   $	��Top=�6�   $	��514��6�   $��1��6�   �� 55   
      LinkItem_Comments#��Z 6   $
��Left=�6L   $��
17,377,0,0q�6g   $	��Top=�6{   $	��506��6�   $ 0.613,0.346&�6�   $��1��6�   �� 56   
   $
��Left=�6   $��20��6/   $��
17,362,0,0q�6;   $	��Top=�6O   $	��514��6g   $��1��6s   �� 57   
   -   5        $��linkItemTabControl��57   .    �� TabStripPlacement$
 Left=�6   $��
8,6,12,145q�6H   $��1,0,0,0q�6]   $��2��6w   ��58      �� 59      .@�5<      �� -   5        $��existingDocumentTabItem��5<      $��0��65   !   LinkItem_Existing_Document#��Z 6B   $��38��6�   $	��200��6�   $��
0,15,0,-15q�6�   
������ .��5=      � $��0,0,0,0q�6   .+�5>      �� /   (LinkItem_Filter_Work_Items_By_Type_Label#��Z 6   $
��Left=�6o   $	��Top=�6�   $ 0.613,0.346&�6�   $��	10,53,0,0q�6�   $	��268��6�   �� 5?      -   5        $��workItemsListBox��5?   ,   $��3��6     	ListStyle#��[ 6D   $��Disabled=�6t     itemTemplate#��[ 6�   $��10,129,9,14q�6�   
������ 6�   �� 5@         LinkItem_Link_Item_As#��Z 6   $
��Left=�6\   $	��Top=�6w   $	��268��6�   $ 0.613,0.346&�6�   $��10,5,0,0q�6�   �� 5A      -   5        $��linkTypesComboBox��5A   y   $��1��6   $
��Left=�6,     NonEditableComboBoxStyle#��[ 6G   $	��Top=�6�   $	��199��6�   $��	10,31,0,0q�6�   �� 5B      -   5        $��wiTypesComboBox��5B   y   $��2��6   $
��Left=�6,   #��[ 6G   $	��Top=�6�   $	��298��6�   $��	10,79,0,0q�6�   �� 5C          LinkItem_Choose_Work_Item#��Z 6   $
��Left=�6`   $��
10,103,0,0q�6{   $ 0.613,0.346&�6�   $	��Top=�6�   $	��268��6�   5D      5E      �� 5G      -	   5        $��outsideDocumentTabItem��5G   #   $��0��6       LinkItem_Outside_Document#��Z 6A   $��38��6�   $	��200��6�   $	��Top=�6�   $��
0,13,0,-13q�6�   
������ .��5H      � $��0,0,0,0q�6   .+�5I      �� #��Z 6   $
��Left=�6\   $	��Top=�6w   $	��268��6�   $ 0.613,0.346&�6�   $��10,5,0,0q�6�   �� 5J      -
   5        $��linkTypesComboBoxOutside��5J   y   $��1��6   $
��Left=�6,   #��[ 6G   $	��Top=�6�   $	��199��6�   $��	10,31,0,0q�6�   �� 5K         LinkItem_Work_Item_IDs#��Z 6   $
��Left=�6]   $	��Top=�6x   $ 0.613,0.346&�6�   $��	10,53,0,0q�6�   $	��268��6�   �� 5L      -   5        $��wiIDsTextBox��5L   e   $��2��6   $
��Left=�6+   $��68��6F   $��	10,79,0,0q�6R   ���#444444$
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��298��6�    �� SelectionBrush �	#FF4444446  �� 5N      -   5        $��foundItemsListView��5N   ,   $��3��6   $��Disabled=�6F   #��[ 6|   $��10,170,9,13q�6�   
������ 6�   �� 5O      #��Z 6   $
��Left=�6`   $��
10,145,0,0q�6{   $ 0.613,0.346&�6�   $	��Top=�6�   $	��268��6�   5P      5Q      �� 5S      -   5        $��hyperLinkTabItem��5S   #   $��0��6      LinkItem_HyperLink#��Z 6;   $��38��6w   $	��200��6�   $��
0,11,0,-11q�6�   
������ .��5T      � $��0,0,0,0q�6   .+�5U      ��    LinkItem_Hyperlink_LABEL#��Z 6   $
��Left=�6_   $	��Top=�6z   $	��268��6�   $ 0.613,0.346&�6�   $��10,5,0,0q�6�   �� 5W      -   5        $��hyperlinkTextBox��5W   y   $��1��6   $
��Left=�6+   $��23��6F   $��	10,31,0,0q�6R   
���   �$
 Wrap=�6�   $��http://��6�   $	��Top=�6�   $	��298��6�   5X      5Y      5Z      5[      5]      