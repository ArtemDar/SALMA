   M S B A M L   `   `   `  ����D  @WordToTFS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WordToTFS.PropertiesWordToTFS.Properties  5      /clr-namespace:WordToTFS.ViewWordToTFS.View  5      #    WordToTFS.View.ProgressDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      9
properties"clr-namespace:WordToTFS.Properties     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -viewclr-namespace:WordToTFS.View     5      $��Center=�5	        � SizeToContent$  WidthAndHeight=�63    � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ 
Style.xaml?�6%   6;   %    5      .��5      � $	��300��6   $	��104��6   .+�5   
   �� -   5         ��Name$ lblProgress��5   :   $��WordEllipsis=�6   $��0%��60   $
��Left=�6O   $��
12,12,0,57q�6j   $	��260��6~   $
��Wrap=�6�   6�   � 5   
   -   5         �Name$ progress��5      $��11��6(   $	��278��64   $
��Left=�6@   $	��Top=�5      $��	10,52,0,0q�6    � IsIndeterminate . 62   �� 5   
   -   5         ��Name$ 	btnCancel��5      $   WordToTFS.Properties.Resources   Progress_Stop#��Z 6%      MetroButton#��[  6u   $��Center=�6�   $	��Top=�5      $��112,69,112,0q�6   5      5!      