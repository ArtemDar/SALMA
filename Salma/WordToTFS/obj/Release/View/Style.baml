   M S B A M L   `   `   `  ���� D  @WordToTFS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WordToTFS.ViewWordToTFS.View  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   TitleBarBackgroundBrush  �� Color  BorderBrush  BorderBrushInactive  StatusForeground  StatusForegroundInactive  ButtonFocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  MetroButton �� 
TargetType �� 
TargetType ��Name �� Triggers	 P� Property
 P� Value-   'System.Windows.Input.KeyboardNavigation  itemTemplate ��Name �� 
TargetName  	ListStyle 	 ComboBoxToggleButton � ColumnDefinitions �� CornerRadius F�Name 
 EditableComboBoxStyle �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate ��Name �� 
IsReadOnly �� Text �� 
IsReadOnly �� IsDropDownOpen � ActualWidth �� MaxDropDownHeight K� IsItemsHost     DirectionalNavigation  NonEditableComboBoxStyle�� H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     %viewclr-namespace:WordToTFS.View  %�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 �     7  '�� .    '�� S    '�� �    '�� �    '�� �    &	     '�� $    &	 d    7  (�� �    * SystemColors.HighlightBrushKey+)(�� �    *SystemColors.ControlBrushKey+)&		 �    &	
 �    7  7 	 &	 C
    7  7 	 �� $  #EFEFF2���� $  #646464���� $  #999999���� $  #5e5e5e���� $  #5e5e5e���� .���  � �� �� .R��� $��2q� . #��� ��$	 1 2R�$��1���� " ��.���  �@�FocusVisualStyle8   ��  � �� �#fdfdfd��  � �� �#444444��  � ��$ Center=���  � ��$ Center=���  � ��$ 	10 0 10 0q���  � ��$ 12(���  � ��$ 1q���  � ��$ 23����  � ��$ 75����  � �� �� " ��.R�� .+��� $ Border��#��z��#��z��#��z���� #��z��#��z��#��z����.  P� 	 � ��
 . . ���  �@J�OpacityMask �	#AA888888��  � ��$	 2 1q�P� 	 �@J�IsMouseOver
 . . ���  � ��$ 0q���  � �� �#d5e1f2P� 	 � {�
 .  . ���  � �� �	#FFB4B4B4��  � �� �	#FFB4B4B4�� " ��.���  � ��$
 Wrap=��� " ��.���  �@  TabNavigation$ Continue=��� " ��.���  � �� .  �� " ��.���  �@  TabNavigation$ Continue=��� " ��.���  � �� .  �� .R��� $
��Wrap=����� �� " ��.���  � �� �� " ��.R�� .+��� $��Border��$��0,0,0,0q�
������ 
���   �$��0,0,0,0q�._��� $ ContentSite��$��Header��$��	12,2,12,2q���.  P� 	 �@��
IsSelected
 . . ��� $ Border�� � �� �#c2d5f2�� $ Border�� � ��$ 0,0,0,0q�P� 	 � {�
 .  �� " ��.���  � ��$ 0,0,0,1q���  � ��8   �� $  #3399ff���� $  #3399ff���� " d�.R��  �� �� $��20 �.+��� $ Border��$��2��$ 0��
����������	#FF707070$��1q��� $��0��$ 0��$��1q�
����������	#FF707070$��0,0,0,0q�F� $ Arrow��$��1��
���   �$��Center=�$��Center=�"����        � 	=  	= � z     	�� " ��.���  �@�FocusVisualStyle8   ��  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  � ��$ 20����  � ��$ 5q���  � ��$ 11(���  � �� �� " ��.R�� .+�d� $��ToggleButton��8�� $��2��|�.  $ Press=� �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+�� $��ContentSite�� .  #��z #��z #��z��$��3,3,23,3q�$��Center=�$
��Left=��� $ textbox��$
��Left=�$��Center=�$��3,3,23,3q�|�.  
������ $y�Visible=�#��z $��0q�#��z # z ��Z� � $��Popup��$��Bottom=�#��z |�.  $��Slide=�.��� $��DropDown�� . #��z #��z .+��� $ DropDownBorder��
�������$��1q����	#FF707070�� $��4,6,4,6q� . .����  . $  	Contained=��� " ��.���  �@�FocusVisualStyle8   ��  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  � ��$ 20����  � ��$ 5q���  � ��$ 11(���  � �� �� " ��.R�� .+�d� $��ToggleButton��8�� $��2��|�.  $ Press=� �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+�� $��ContentSite�� .  #��z #��z #��z��$��3,3,23,3q�$��Center=�$
��Left=��� $ textbox��$
��Left=�$��Center=�$��3,3,23,3q�|�. 
������ $y�Hidden=�#��z $��0q�# z ��Z� � $��Popup��$��Bottom=�#��z |�.  $��Slide=�.��� $��DropDown�� . #��z #��z .+��� $ DropDownBorder��
�������$��1q����	#FF707070�� $��4,6,4,6q� . .����  . $  	Contained=�