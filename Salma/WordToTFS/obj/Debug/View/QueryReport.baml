   M S B A M L   `   `   `  ����D  @WordToTFS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WordToTFS.PropertiesWordToTFS.Properties  5      /clr-namespace:WordToTFS.ViewWordToTFS.View  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      *    $WordToTFSWordAddIn.Views.QueryReport   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      9
properties"clr-namespace:WordToTFS.Properties     5      -viewclr-namespace:WordToTFS.View     5      6sys&clr-namespace:System;assembly=mscorlib     5      @d2http://schemas.microsoft.com/expression/blend/2008     5	   �   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   $   WordToTFS.Properties.Resources    QueryReport_Title � Title# Z  5       � SizeToContent$ WidthAndHeight=�5	      $��Center=�6,    � WindowStartupLocation$ CenterScreen=�6P    � 	Resources 5       �� MergedDictionaries �� Source   ItemDataTemplate ��Name d� 	IsChecked	 �� RelativeSource
 �� AncestorType �� Path �� Mode �� 
TargetType �� Property �� Value �� 
TargetType � ColumnDefinitions � RowDefinitions �� VerticalOffset � Value �� ScrollableHeight � Maximum �� ViewportHeight �� ViewportSize* �� #ComputedVerticalScrollBarVisibility �� Orientation �� HorizontalOffset �� ScrollableWidth �� ViewportWidth, �� %ComputedHorizontalScrollBarVisibility�� 5   
    5      �� 5      $ 
Style.xaml?�6%   6;   %  &	        '�� �     �� 5      .R�5      �� $ checkbox��6   ��6-   ��  6B   �� 	 �� *FindAncestor+"
 ��$ 
IsSelected�$ TwoWay=�5      �� 5      " ��6   .�5      ��  � �� 5      �� 5      " ��6*   .R�5      �  5   "   �� 5   &   �� 5   &   $
��Auto �67    5   "   �� 5   &   �� 5    &   $
��Auto �64   .+�5"   "   �� $��0��69   �� 5#   "   $��PART_VerticalScrollBar��6,   $��0��6J   $��1��6W   # z 6g   # z 6�   # z 6�   #y�z 6�   �� 5$   "   $��PART_HorizontalScrollBar��6,   $ 
Horizontal=�6L   $��1��6e   $��0��6r   # z 6�   # z 6�   # z 6�   #y�z 6  �� 5%   "   $��1��6,   $��1��69   ���	#FFEDEDED6I   5&      5'      5)      5*      5+      .��5/      � $	��823��6   $	��654��6   -  'System.Windows.Input.KeyboardNavigation   TabNavigation$ Local=�6$    50   
   �� 51      $
��237* �6   �� 52      $	��36* �6   �� 53      $
��248* �6   �� 54      $
��302* �6    56   
   �� 57      $
��251* �6   �� 58      $	��77* �6   �� 59      $
��260* �6   �� 5:      $	��26* �6   �� 5;      $	��23* �6   �� 5<      $	��17* �6   .+�5>   
   �� -   5        $��tabControl1��5>   �   $��2��6   $
 Once=�6"     �� TabStripPlacement$
  Left=�6J   $��6��6c   $	��668��6t   $
��Left=�6�   $��	12,12,0,0q�6�   $��1,0,0,0q�6�   $	��Top=�6�   $	��506��6�   $��3��6   ��5?      �� 5@      .@�5B      �� -   5        $��byQuetiesTabItem��5B      !!   QueryReport_By_Queries_Tab#��Z! 6/   $��38��6s   $	��200��6   $��
0,15,0,-15q�6�   
������ .��5C      � $	��495��6   $	��260��6$   $��	0,-40,0,0q�60   .+�5D      �� $��0,5,0,0q�6    $
��Left=�61   $	��Top=�6L   $��16��6d   �� 5E      ""   QueryReport_List_Of_Queries#��Z" 6   �� 6_   $�� (��6i   6u    �� 5F      -   5        # �Name$# ManageQueriesLink��5F      $��http://www.google.com?�6)   .�6y   .�5G   	   �� !$   QueryReport_Manage_Queries#��Z$ 6   5H       �� 5I      $��)��6   6#   5J      R� 5K      -   5        $��QueriesTree��5K   "   $	��260��65   $	��468��6A   $��0,27,0,0q�6N   $
��Left=�6`   $	��Top=�6{   % �� BitmapScalingMode$% NearestNeighbor=�6�   5L      5M      �� 5N      -   5        $��byWIIDsTabItem��5N      &   QueryReport_By_WI_ID_Tab#��Z& 6-   $��38��6o   $	��200��6{   $	��Top=�6�   $��
0,13,0,-13q�6�   
������ .��5O      � $	��575��6   $	��260��6(   $��	0,-40,0,0q�64   .+�5P      �� -   5        $��wiIDsTextBox��5P   W   $
��Left=�6   $��68��69   $��0,64,0,0q�6E   ���#444444' �� TextWrapping$
' Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��260��6�   ( �� SelectionBrush( �	#FF4444446  �� 5Q       )   QueryReport_Work_Items_ID#��Z) 6    $��16��6a   $��0,42,0,0q�6m   $	��Top=�6   �� 5R      -   5        $��foundItemsListView��5R   Z   $	��353��6   $
��Left=�6,   $��	0,181,0,0q�6G   $	��Top=�6t   $��Stretch=�6�   {�. $��0,0,0,0q�6�   $	��260��6�   $��Disabled=�6�   5T      �� 5V      -   5        $��workItemNotCurrentProject��5V   @   $��0,544,0,-28q�6   $	��300��61   .��5W      �� 2*   +QueryReport_Not_In_Current_Document_Message#��Z* 6$   $
��Wrap=�6w   
���  ��6�   5X      �� 5Y      -	   5        $��label1��5Y   A   $��0,130,0,391q�6   $	��300��62   .��5Z      �� +   QueryReport_Multiple_WI#��Z+ 6$   $
��Wrap=�6c   ���	#FF909090$	��254��6�   $��40��6�   5[      5\      5]      5^      �� 5a   
   
�������$
��Left=�6!   $��1,46,0,0q�6=   ���	#FF828790$	��Top=�6b   $	��284��6z   $	��526��6�   $��3��6�   $��3��6�   �� 5c   
   -
   5        $��	lblHeader��5c   M   ,   QueryReport_Header#��Z, 6   $
��Left=�6^   $��	11,51,0,0q�6y   $	��Top=�6�   $��3��6�   �� 5d   
   -   5        - ��Name$- 	tbxHeader��5d      $
��Left=�6%   $	��Top=�6A   $	��265��6Y   $��	11,74,0,0q�6e   {�.  ( �	#FFE3E9EF$��3��6�   �� 5e   
   -   5        $��lblMetadata��5e   O   .   QueryReport_Metadata#��Z. 6   $
��Left=�6b   $��
12,102,0,0q�6}   $	��Top=�6�   $��3��6�   �� 5g   
   -   5        / ��Name$/ PropertiesList��5g      $	��265��5i      $	��217��5j      $
��Left=�5k      $	��Top=�5l      $��
11,128,0,0q�5m      $0 �� IsSynchronizedWithCurrentItem$0 FalseY�6!   $��3��6G   $��3��6W   �� 5n   
   -   5        $��lblBody��5n   P   1   QueryReport_Body_Text#��Z1 6   $
��Left=�6_   $��	13,37,0,0q�6z   $	��Top=�6�   $��3��6�   $��2��6�   $��29��6�   �� 5o   
   -   5        $/ PropertiesListBody��5o      $	��263��5q      $	��168��5r      $
��Left=�5s      $	��Top=�5t      $��	11,63,0,0q�5u      $��3��6    $��2��60   �� 5v   
    2   QueryReport_Report_Format#��Z2 6   $��0,24,0,0q�6U   $
��Left=�6g   $	��Top=�6�   $��16��6�   $��3��6�   �� 5w   
   $3   QueryReport_RevisionDate_Text#��Z3 6   $��0,24,0,0q�6Y   $
��Left=�6k   $	��Top=�6�   $��16��6�   $��2��6�   $��1��6�   (  "System.Windows.Controls.DatePicker  5x   
   -   5        $��onDate��5x   �   $��1��6   ��.  $��25��6K   $
��Left=�6W   $��	0,0,0,180q�6r   $��Bottom=�6�   $	��259��6�   $��2��6�   $��1��6�   6�   �� 5y   
   -   5        $  IncludeAttachmentsCheckBox��5y      &4   QueryReport_Include_Attachments#��Z4 68   $
��Left=�6�   $	��Top=�6�   $ FalseY�6�   $	��135��6�   $��3��6�   $��3��6�   �� 5z   
   -   5        $��InsertButton��5z      5 �� 	IsDefault5 . 6 J� SnapsToDevicePixels6 . $��	130,0,0,0q�5~      $
��Left=�5      $	��Top=�5�      7   QueryReport_Insert#��Z7 5�        MetroButton#��[ 5�      {�.  $��4��6f   $��3��6s   �� 5�   
   -   5        $��CancelButton��5�      $��0,0,17,0q�5�      $��Right=�5�      $	��Top=�5�      8   QueryReport_Cancel#��Z8 5�      #��[ 5�      $��4��6T   $��3��6a   5�      5�      