   M S B A M L   `   `   `  ����@  <WPFUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WPFUI.ViewsWPFUI.Views  5          WPFUI.Views.ShellView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null6mah,http://metro.mahapps.com/winfx/xaml/controls  5      g cMahApps.Metro.IconPacks.Ionicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a^ ZMahApps.Metro.IconPacks, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac	 _MahApps.Metro.IconPacks.Core, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj
 fMahApps.Metro.IconPacks.FontAwesome, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Microns, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Zondicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RPGAwesome, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks    	 
                  5      Olocalclr-namespace:WPFUI.Views    	 
                  5      -   5          � Title$  
MainWindow��5
      $	��550��6   $	��380��6(    � AllowsTransparency . 
������  � WindowStyle$
 None=�5       � 
ResizeMode$ NoResize=�6    � 	Resources 5         MyWaterMarkStyle �� 
TargetType �� Property �� Value �� 
TargetType	 ��Name
 ��Name
 � Tag �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName P� Property P� Value��%�  &	        �� 5   
   " ��6)   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� 
������ 
������ $��1q�6X   �� 5      $	 PART_ContentHost��6+   $��5,0,0,0q�6E   $��Center=�6V   �� 5      $
 WaterMarkLabel��65   $��5,0,0,0q�6$   #��z 6M   $��Center=�6m   $y�	Collapsed=�5       
�������$��Arial)�6I   $��15(�6\   5       5      ]� 5       5   "   �� 5   &    � ��$  ��6@   ./�5   "   �� $ WaterMarkLabel��6?    � y�$ Visible=�6[   5       P� 5!       � {� .  . �5"   "   ��  � ��
 ���� 6?   5#      5%      5'      5(      5)      .��5,      � .+�5-   
   �  � RowDefinitions 5.      �� 5/      �� 50      .+�54      ��  �� CornerRadius$ 10��6   $��2��6'   ��55      �� 56      .��57      �  � Color$ Black��6'    � Offset$	 0.0Q�65   � 58      $	 red��6'   $ 1Q�64   59      5;      �� 5>      $��Center=�6   .+�5?      �� $��ModernLogoES.jpg��6   $	��100��63   $��10 10 10 10q�6?   �� 5@      $��Video Expert System��6   $��Light"�5A      $��	helvetica)�5B      $��22(�5C      
�������$��Center=�5E      5F      �� 5J      $��1��6   .+�5K      ��  �� Orientation$ 
Horizontal=�6   .+�5L      �� $��	Helvetica)�6   $��Light"�5M      #��[  5N      $ 	Question1��5O      $��20(�5P      $��Center=�5Q      
�������
������ $��0q�5T      $	��235��5U      $
��Left=�5V       J� Opacity$	 0.5Q�5W      $��25��5X      $��63,0,0,0q�5Y      .  (MahApps.Metro.IconPacks.PackIconMaterial  5Z         Kind$ TextboxPassword=�61   $��Center=�5[   0   $��Center=�5\   0   
�������5]   0   5^      �� 5_      $	��250��6   $��2��5`      
�������$	 0.5Q�5b      �� 5f      $ 
Horizontal=�6   $��0,20,0,0q�66   .+�5g      �� $��	Helvetica)�6   $��Light"�5h      $��20(�5i      $��Center=�5j      
�������#��[  5l      $ 	Question2��5m      
������ $��0q�5o      $	��235��5p      $
��Left=�5q      $	 0.5Q�5r      $��25��5s      $��63,0,0,0q�5t        5u      $ TextboxPassword=�61   $��Center=�5v   0   $��Center=�5w   0   
�������5x   0   5y      �� 5z      $	��250��6   $��2��5{      
�������$	 0.5Q�5}      �� 5      $ 
Horizontal=�6   $��0,20,0,0q�66   .+�5�      �� $��	Helvetica)�6   $��Light"�5�      #��[  5�      $ 	Question3��5�      $��20(�5�      $��Center=�5�      
�������
������ $��0q�5�      $	��235��5�      $
��Left=�5�      $	 0.5Q�5�      $��25��5�      $��63,0,0,0q�5�        5�      $ TextboxPassword=�61   $��Center=�5�   0   $��Center=�5�   0   
�������5�   0   5�      �� 5�      $	��250��6   $��2��5�      
�������$	 0.5Q�5�      �� 5�      $ 
Horizontal=�6   $��0,20,0,0q�66   .+�5�      �� $��	Helvetica)�6   $��Light"�5�      $��20(�5�      $��Center=�5�      
�������#��[  5�      $ Questio4��5�      
������ $��0q�5�      $	��235��5�      $
��Left=�5�      $	 0.5Q�5�      $��25��5�      $��63,0,0,0q�5�        5�      $ TextboxPassword=�61   $��Center=�5�   0   $��Center=�5�   0   
�������5�   0   5�      �� 5�      $	��250��6   $��2��5�      
�������$	 0.5Q�5�      �� 5�      $ 
Horizontal=�6   $��0,50,0,0q�66   .+�5�      �� $	��100��6   $��40��6)   $��Evaluate��65   $��	140 0 0 0q�6H     AccentedSquareButtonStyle#��[ 6[   5�      5�      5�      5�      5�      