   M S B A M L   `   `   `  ����D  @WordToTFS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WordToTFS.PropertiesWordToTFS.Properties  5   	   (    "WordToTFSWordAddIn.Views.CreateNew   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   9
properties"clr-namespace:WordToTFS.Properties     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5
   \   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   -   5          � WindowStartupLocation$  CenterScreen=�5   	   $   WordToTFS.Properties.Resources   CreateNew_Title � Title# Z 5	   	    � SizeToContent$ WidthAndHeight=�5
      $��Center=�6'    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ 
Style.xaml?�6%   6;   %    5      .��5      � $	��254��6   $	��486��6   .+�5      �� -   5        $��label1��5      $��28��5      $��
12,154,0,0q�5      $
��Left=�5      $	��Top=�5         CreateNew_Title_Label#��Z 5      �� 5   
   -   5        $��createButton��5       �� 	IsDefault . $��313,216,0,0q�5       $
��Left=�5!      $	��Top=�5"      	   CreateNew_Create_Label#��Z	 5$         MetroButton#��[  5%      �� 5'      -   5        $��cancelButton��5'      $��397,216,0,0q�5(      $
��Left=�5)      $	��Top=�5*      
   CreateNew_Cancel_Label#��Z
 5,      #��[  5-      �� 5/      -   5        $��label2��5/      $��28��50      $��12,0,0,0q�51      $
��Left=�52      $	��Top=�53      %   CreateNew_Work_Item_Type_Label#��Z 54      �� 55   
   -   5         ��Name$ listBox1��55       �� SelectedIndex$ 0��6F   $	��460��56      $	��120��57      $��	12,28,0,0q�58      $
��Left=�59      $	��Top=�5:      ��55   $   �� *	WorkItems+ �� SelectedItem 6Y   �� *Value+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5:      �� 5;   
   -   5         ��Name$ titleTextBox��5;      $	��460��5<      $��23��5=      $��
12,177,0,0q�5>      $
��Left=�5?      $	��Top=�5@       �� SelectionBrush �	#FF444444���	#FF444444��5;   (   ��  �� Path$ Title�$ PropertyChanged=�$ TwoWay=�5@   A   5A      5C      