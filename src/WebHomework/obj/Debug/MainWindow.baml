   M S B A M L   `   `   `  ����F  BWebHomework, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WebHomeworkWebHomework  5   	       WebHomework.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WebHomework     5   	   -   5          �Name$  
ClientForm��5   	    � Title$ Client��5   	   $	��450��6   $	��800��6%    � WindowStartupLocation$ CenterScreen=�61    � 	Resources 5	       �� MergedDictionaries �� Source�� 5
   
    5      �� 5      $ /Resources/icons.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      $	��250��6   .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      $	��250��6    �� 5      $��30 �6    �� 5      �� 5      $��30 �6    .+�5      �� $��0��6   $
��Auto=�5      ���#E1E4E7.��5       �� 
�������$��0,0,0,1q�5"      ._�5#      �� -   5         ��Name$ messageFrameTxt��5#       $
��Wrap=�5$      $��16(�5%       
���   �5&       5'      5(      �� 5)      	 �� Orientation$	 
Horizontal=�5*      $��1��5+      .+�5,      �� $��30��5-      $��0q�5.      
 � Cursor$

 Hand��6)   .��5/      F�  	  Image#��[  50      
������� �� Stretch$ Uniform=�52      $��15��53      $��15��54      56      57      58      �� 59      $��2��6   $
��Auto=�5:      .��5;      �� -   5         ��Name$ 
messageTxt��5;      
������ .��6H   5=      5>      �� 5?      -   5         ��Name$ 
DeliverBtn��5?      $��3��6)   $��Right=�5@      $��60��5A      $��25��5B      $
��10,0q�5C      $��发送��5D       �� 	IsDefault . 63   5E      � 5G   
   $��1��6   .+�5H      �� 
����������#E1E4E7$��1,0,0,0q�5K      ._�5L      �  5M      �� 5N      $��30 �6(   �� 5O      .+�5Q      �� $��0��6    $��在线用户列表��6-   $��16(�6;   $��Center=�6I   $��SemiBold"�6d   �� 5R      $��1��5S      $
��Auto=�5T      $��Disabled=�5U      .��5V      �� -   5         ��Name$ usrList��5V   "   .@�5W      �� 6,   5Y      5Z      5[      5\      5]      5^      5_      