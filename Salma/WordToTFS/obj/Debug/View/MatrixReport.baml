   M S B A M L   `   `   `  ����D  @WordToTFS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WordToTFS.PropertiesWordToTFS.Properties  5      /clr-namespace:WordToTFS.ViewWordToTFS.View  5      +    %WordToTFSWordAddIn.Views.MatrixReport   5   	   2xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      9
properties"clr-namespace:WordToTFS.Properties     5      -viewclr-namespace:WordToTFS.View     5      $   WordToTFS.Properties.Resources    MatrixReport_Title � Title# Z  5       � SizeToContent$ WidthAndHeight=�5	      $��Center=�6-    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ 
Style.xaml?�6%   6;   %    5      .��5      � $	��428��6   $	��493��6   .+�5   
   �� -   5        $��VerticalTypes��5      $��0��6   $	��173��5      $	��212��5      $��6,32,0,0q�5      $
��Left=�5      $	��Top=�5        �� 
IsSelected .  �� SelectedIndex$ 0��5"      �� 5$   
   -   5        $��StateVertical��5$       $��3��6      EditableComboBoxStyle#��[  67   $
��Left=�6h   $��	6,272,0,0q�6�   $	��Top=�6�   $	��173��6�   $ �� IsSynchronizedWithCurrentItem$ FalseY�6�   	 �� 
IsEditable	 . 
 �� 
IsReadOnly
 . $��23��6  5(      �� 51   
   -   5        $��InsertButton��51      $��8��6    �� 	IsDefault . $��324,388,0,0q�54      $
��Left=�55      $	��Top=�56         MatrixReport_Insert#��Z 57        MetroButton#��[ 58      6:   �� 5:   
   -   5        $��CancelButton��5:      $��9��6   $��	0,388,9,0q�5<      $��Right=�5=      $	��Top=�5>         MatrixReport_Cancel#��Z 5@      #��[ 5A      6:   �� 5C   
   -   5         ��Name$ HorizontalTypes��5C      $��2��6   $	��173��5D      $	��212��5E      $��
311,32,0,0q�5F      $
��Left=�5G      $	��Top=�5H      $ 0��5I      �� 5K   
   -   5         ��Name$ StateHorisontal��5K       $��4��6   $��Right=�69   $��
0,272,10,0q�6U   $	��Top=�6i   $	��173��6�   #��[  6�   	 . 
 . $��23��6�   �� 5M   
   -   5        $ Relateds��5M       $��1��6   $
��Left=�63   $��183,122,0,0q�6N   $	��Top=�6c   $	��122��6{     NonEditableComboBoxStyle#��[ 6�   $��23��6�   �� 5P   
      MatrixReport_Rows#��Z 6   $
��Left=�6L   $��7,6,0,0q�6g   $	��Top=�6x   $��26��6�   $��82��6�   �� 5Q   
      MatrixReport_Columns#��Z 6   $
��Left=�6O   $��	311,6,0,0q�6j   $	��Top=�6}   $��26��6�   $��56��6�   �� 5R   
      MatrixReport_State#��Z 6   $
��Left=�6M   $��311,246,0,0q�6h   $	��Top=�6}   $��26��6�   $��77��6�    J� RenderTransformOrigin$ 0.865,0.423&�6�   �� 5S   
   #��Z 6   $
��Left=�6M   $��	6,246,0,0q�6h   $	��Top=�6{   $��26��6�   $	��110��6�   �� 5T   
      MatrixReport_Link_Type#��Z 6   $
��Left=�6Q   $��
183,91,0,0q�6l   $	��Top=�6�   $��26��6�   $	��122��6�   �� 5V   
   -   5        $��chkIncludeNotLinked��5V   p   $��7��6   ,   %MatrixReport_Include_Not_Linked_Items#��Z 6    $
��Left=�6�   $��
12,392,0,0q�6�   $	��Top=�6�    d� 	IsChecked$ FalseY�6�   $��16��6�   $	��208��6�   �� 5X      
�������$
��Left=�6   $��	6,325,0,0q�65   ���	#FF828790$	��Top=�6[   $	��477��6s   $��50��6   �� 5Y   
       MatrixReport_Created_Date#��Z 6   $
��Left=�6T   $��	6,301,0,0q�6o   $	��Top=�6�   $��30��6�   $	��305��6�   �� 5\   
      MatrixReport_To#��Z 6   $��310,339,150,65q�6J   �� 5]   
      MatrixReport_From#��Z 6   $
��Left=�6M   $��	7,336,0,0q�6h   $	��Top=�6|   (  "System.Windows.Controls.DatePicker  5^   
   -	   5        $��dateFrom��5^   =   $��5��6   $
��Left=�6"   $��
51,337,0,0q�6M   $	��Top=�6a   $��24��6y   $	��128��6�    �� BitmapScalingMode$ NearestNeighbor=�6�     5_   
   -
   5        $��dateTo��5_   >   $��6��6   $��Right=�6"   $��
0,339,23,0q�6L   $	��Top=�6`   $��24��6x   $	��128��6�   $ NearestNeighbor=�6�   5`      5d      