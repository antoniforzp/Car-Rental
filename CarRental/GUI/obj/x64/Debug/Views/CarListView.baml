   M S B A M L   `   `   `  ����>  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:GUI.Views	GUI.Views  5      /clr-namespace:GUI.ViewModelsGUI.ViewModels  5      /clr-namespace:GUI.ControllerGUI.Controller  5          GUI.Views.CarListView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:GUI.Views     5      /vmodelclr-namespace:GUI.ViewModels     5      /configclr-namespace:GUI.Controller     5      $	��550��5
      $	��790��6     � DataContext  5      %   GUI.ViewModels.CarListViewModel  5   
   .��5      � 
�������.+�5   
   �� $��Go back��6   $
��Left=�6#   $��
10,520,0,0q�6>   $	��Top=�6R   $��76��6j   ��6u   �� *GoToHomeCommand+ �� Mode$ OneWay=��� 5   
   $
��Left=�6*   $��	10,10,0,0q�6E   $	��Top=�6X   ��6   �� *Title+6X   �� 5   
   ���	#FFF4F4F5$
��Left=�6%   
���   �$	��746��6O   $��20,106,0,50q�6[   6r   �� 5   
   $��37,123,45,68q�6   ��6.   �� *Cars+��5      �� 5      .R�5      ��  �� Orientation$ Vertical=�6!   .+�5      �� ��6$   �� *Brand+�� 5      ��6$   �� *Model+�� 5      ��6$   �� *
Passengers+�� 5      ��6$   �� *Price+5      5      5!      �� 5#   
   $
��Left=�6*   $��	10,10,0,0q�6E   $	��Top=�6X    J� RenderTransformOrigin$ -0.013,0.135&�6p   ��6   �� *Title+6p   �� 5%   
   $<��6Below are presented all cars available in our company.��6   $
��Left=�6Q   $��	20,62,0,0q�6l   $	��Top=�6   �� 5&   
   $t��nMind that some of them can be occupied now. If you want to see cars ready to be rent, go to 'Rent car' Section��6   $
��Left=�6�   $��	20,75,0,0q�6�   $	��Top=�6�   �� 5(   
   $��Rent Car��6   $
��Left=�6$   $��
691,78,0,0q�6?   $	��Top=�6S   $��75��6k   ��6v   �� *GoToRentCarCommand+$ OneWay=�5)      5*      