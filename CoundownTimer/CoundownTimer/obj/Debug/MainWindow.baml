   M S B A M L   `   `   `  ����H  DCoundownTimer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:CoundownTimerCoundownTimer  5   	       CoundownTimer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:CoundownTimer     5   	     � Title$  CountdownTimer��5   	   $	��200��6    $	��300��6-    � 
ResizeMode$ NoResize=�69    � WindowStartupLocation$ CenterScreen=�6O   .��5	      � -   5         �Name$ MainGrid��5	       � ShowGridLines .   � ColumnDefinitions 5
   
   �� 5      $��1* �6   �� 5      $
��1.5* �6    � RowDefinitions 5   
   �� 5      $��4* �6   �� 5      $��1* �6   .+�5   
   �� .+�5      �� $��No Of Intervals��6   $��10q�6/   6=   �� 5      $��
Total Time��6   $��10q�6*   68   �� 5      $��Interval Time��6   $��10q�6-   6;   5      �� 5   
   $��1��6   .+�5      �� -   5         ��Name$ intervalBox��5   9   $��10q�6   
�������
���   �6d   �� 5      $��10q�6    �� Orientation$ 
Horizontal=�6%   .+�5      �� $��H:��6   $��10��6&   $
��Left=�61   6N   �� 5      -   5        $ Hourbox��5   6   $��50��6   $��5,0,0,0q�6%   6I   �� 5      $��M:��6   $��5,0,0,0q�6&   $��10��67   $
��Left=�6B   6_   �� 5      -   5        $ 	Minutebox��5   6   $��50��6   $��5,0,0,0q�6%   6K   5      �� 5       $ 
Horizontal=�6   $��10q�62   .+�5!      �� -   5        $ Intervaltimebox��5!   &   $	��100��6   6A   �� 5"      $��
In Minutes��6   $��9(�6.   $��Center=�6;   $��Bottom=�6X   6u   5#      5$      �� 5%   
   $��1��6   $��2��6"   $ 
Horizontal=�66   $��Center=�6O   .+�5&      �� -   5        $��25��5&      $��80��6!   ��5'      �� 5(      .R�5)      �� 	 �� CornerRadius$	 10��6   ���#463190._�5*      �� $��Start��6$   
�������$��Center=�6D   $��12(�6a   $��Center=�6o   6�   5+      5,      5.      �� 5/      -   5        $��25��5/      $��80��6!   $��10,0,0,0q�6,   ��50      �� 51      .R�52      �� $	 10��6!   ���#463190._�53      �� $��Clear��6(   
�������$��Center=�6H   $��12(�6e   $��Center=�6s   6�   54      55      57      58      59      5:      