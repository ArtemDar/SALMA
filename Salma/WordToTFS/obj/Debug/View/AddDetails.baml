   M S B A M L   `   `   `  ����D  @WordToTFS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WordToTFS.PropertiesWordToTFS.Properties  5   	   )    #WordToTFSWordAddIn.Views.AddDetails   5   
   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   9
properties"clr-namespace:WordToTFS.Properties     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5	   b   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�     � WindowStartupLocation$  CenterScreen=�5   	   $   WordToTFS.Properties.Resources   AddDetails_Title � Title# Z 5   	    � SizeToContent$ WidthAndHeight=�5	      $��Center=�6-    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ 
Style.xaml?�6%   6;   %    5      .��5      � $	��476��6   $	��640��6    � ColumnDefinitions 5   
   �� 5      $
��118* �6   �� 5      $	��99* �6   �� 5      $	��10* �6   �� 5      $��4* �6   �� 5      $
��113* �6   �� 5      $
��296* �6    � RowDefinitions 5   
   �� 5       $
��432* �6   �� 5!      $	��30* �6   �� 5"      $��0 �6   �� 5#      $��14 �6   .+�5%   
   �� -   5        $��	addButton��5%      $��4��5&      	 �� 	IsDefault	 . {�.  $��41,7,0,0q�5)      $
��Left=�5*      $	��Top=�5+      
   AddDetails_Add_Label#��Z
 5-         MetroButton#��[  5.      $��1��6:   $��5��6G   �� 5/   
   -   5        $��replaceButton��5/      {�. $��5��51      $��	122,7,0,0q�52      $
��Left=�53      $	��Top=�54         AddDetails_Replace_Label#��Z 56      #��[  57      $��1��6:   $��5��6G   �� 58   
   -   5        $��cancelButton��58      $��6��59      $��0,7,18,0q�5:      $��Right=�5;      $	��Top=�5<         AddDetails_Cancel_Label#��Z 5>      #��[  5?      $��1��6:   $��5��6G   �� 5@   
   -   5         ��Name$ comboAddDetailsAs��5@      $	��200��5A   
   $��3��5B      $
��Left=�5C   
   $	��Top=�5D   
   $��	0,398,0,0q�5E   
   {�.    NonEditableComboBoxStyle#��[ 5G   
   $��3��6<   $��3��6L   6`   �� 5H   
   -   5         ��Name$ labelAddDetailsAs��5H      $��
0,374,0,30q�6+   $
��Left=�5I   
      AddDetails_As_Label#��Z 6%   $��3��6c   $��3��6s   $	��143��6�   �� 5J   
   -   5        $��tabControl1��5J   ]    �� TabStripPlacement$
 Left=�6   $
��Left=�6.   $��
12,12,0,55q�6I   $��1,0,0,0q�6p   $	��622��6�   $��6��6�   ��5K      �� 5L      .@�5N      �� -   5        $��currentDocumentTabItem��5N      $��0��64   &   AddDetails_Current_Document_Tab#��Z 6A   $��38��6�   $	��200��6�   $��	0,0,0,-15q�6�   
������ .��5O      � $	��358��6   $	��407��6$   .+�5Q      �� -   5        $��label1��5Q      $��28��6*   $��	6,0,0,271q�66   $
��Left=�6I   $��Bottom=�6d   (   !AddDetails_Choose_Work_Item_Label#��Z 6   �� 5R      -	   5        $��	filterBox��5R      $��1��61   |�. $	��200��6O   $
��Left=�6[   $	��Top=�6v   $��6,30,0,0q�6�   #��[ 6�   �� 5S      -
   5        $��listBox1��5S      $��2��6.     	ListStyle#��[ 6;   $	��395��6k   $	��266��6w   $
��Left=�6�   $	��Top=�6�   $��6,86,0,0q�6�   $��Disabled=�6�     itemTemplate#��[ 6�    �� SelectedIndex$ -1��6D  ��6,  �� 6D  �� 5T      -   5        $ filterlabel��5T      $��25��61   $��	6,2,0,330q�6=   $
��Left=�6P   1   *AddDetails_Filter_Work_Items_By_Type_Label#��Z 6k   5U      5V      �� 5W      -   5        $��byWorkItemIDTabItem��5W      $��0��61   %   AddDetails_By_Work_Item_ID_Tab#��Z 6>   $��38��6�   $	��200��6�   $��	0,0,0,-15q�6�   
������ .��5X      � .+�5Y      �� -   5        $��
workItemID��5Y   z   $��29��6   $��1��6*   $
��Left=�67   $��6,32,0,0q�6R   ���#444444$	��Top=�6�   $	��400��6�    �� SelectionBrush �	#FF4444446�   �� 5Z      -   5        $��label2��5Z   �      AddDetails_Work_Item_ID#��Z 6   $��25��6^   $
��Left=�6j   $��6,2,0,0q�6�   $	��Top=�6�   �� 5[      -   5        $��foundItemsListView��5[   X   $	��275��6   $
��Left=�6+   $��6,76,0,0q�6F   $	��Top=�5\      $��0,0,0,0q�66   $	��399��6P   $��Disabled=�6\   #��[ 5]      ��5^      �� 5_       �� 
TargetType" ��6$   .�5`   "   ��  �� Property � |� �� Value .  6>   5a      5c      5d      5f      5g      5h      5j      