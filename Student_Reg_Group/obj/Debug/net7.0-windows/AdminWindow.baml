   M S B A M L   `   `   `  ����L  HStudent_Reg_Group, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Student_Reg_Group.ViewModelStudent_Reg_Group.ViewModel  5   	   #    Student_Reg_Group.AdminWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:Student_Reg_Group.ViewModel     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ AdminWindow��5	   	   $	��550��6   $	��800��6*    � DataContext 5      .   (Student_Reg_Group.ViewModel.NormalUserVM  5   
    � 	Resources 5         BackgroundColor �� Color  ForegroundColor��%V   &	        &	 !     �� 5   
   $ #2E3137��63   �� 5   
   $ #545D6A��62   5      .��5      � ��5   
   �� 5       �� ImageSource$ /Figures/figure4.png��6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5"   
   �� $��A D D   U S E R��6   $��
Montserrat)�6+   $
��Bold"�6C    �� TextAlignment$ Center=�6U   ���	#FF5C5656$��-30,40,10,40q�6�   $��Center=�6�   $��20(�6�   �� 5#   
   $��0��6   $��UserName��6!   $��200,170,200,10q�61   ���	#FF2825256I   �� 5$   
   -   5         ��Name$ txtUsername��5$      $��1��6   #��[  6T   	 �� 
CaretBrush
	 ��������#545D6A$��Center=�5%   K   $��200, 5, 200, 0q�5&      $��	30 0 0 0 q�66   $��28��6J   ��5$   4   �� *NormalUsername+.��5&   V   ��5'      �� 5(      
 j� Stretch$
 Uniform=�6    j� 
AlignmentX$
 Left=�6/   $ /Figures/figure1.png��6A   .��5)   "   5*      �� 5-   
   $��2��6   $��	Password:��6!   $��200,20,200,10q�62   ���	#FF2825256I   �� 5.   
   -   5        $ txtPassword��5.      $��3��6   #��[  6r   
	 ��������#545D6A$��Center=�5/   K   $��200, 5, 200, 0q�50      $��	30 0 0 0 q�66   $��28��6J   ��5.   4   �� *NormalUserPassword+ �� StringFormat$ 	{0:#;;''}��.��50   V   ��51      �� 52      $
 Uniform=�6   $
 Left=�6/   $ /Figures/figure2.png��6A   .��53   "   54      �� 56   
   $��6��6   $��Confirm��6   $��200,30,200,10q�60   ���#F0F0F0$��Center=�6�     
mainbutten#��[ 6�   $��10q�6�   $	��100��6�   ���	#FF104173���	#FF0B5B8F��6G   �� *InsertUserCommand+6�   57      5:      