   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:GUI.Views	GUI.Views  /clr-namespace:GUI.ViewModelsGUI.ViewModels  'clr-namespace:GUI.Helper
GUI.Helper      GUI.Views.NewUserView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     )localclr-namespace:GUI.Views     /vmodelclr-namespace:GUI.ViewModels     )helpclr-namespace:GUI.Helper     $	��550��$	��790��  � 	Resources    GUI.Helper.ParamConverter   ParamConverter��%   &	           � DataContext %  GUI.ViewModels.NewUserViewModel  .��� 
�������.+��� $
��Left=�$��	10,10,0,0q�$	��Top=����� *Title+�� $
��name��$
��Left=�$��135,213,0,0q�$	��Top=� J� RenderTransformOrigin$ 0.275,0.538&��� -    ��Name$ nameTextBox��$
��Left=�$��22��$��183,217,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��200���� $��surname��$
��Left=�$��121,251,0,0q�$	��Top=��� -   $ surnameTextBox��$
��Left=�$��22��$��183,255,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��200���� $��
licence no��$
��Left=�$��114,287,0,0q�$	��Top=��� -   $ licNoTextBox��$
��Left=�$��22��$��183,291,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��200���� $	��age��$
��Left=�$��148,321,0,0q�$	��Top=��� -   $ 
ageTextBox��$
��Left=�$��22��$��183,325,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��200���� $��Submit��$
��Left=�$��234,435,0,0q�$	��Top=�$��75������ *SubmitCommand+ �� Mode$ OneWay=���`�  `� 	Converter# [  .1���  �� ElementName$ nameTextBox�� �� Path$
 Text��� $ surnameTextBox��$
 Text��� $ licNoTextBox��$
 Text��� $ 
ageTextBox��$
 Text��� $��Go back��$
��Left=�$��
10,520,0,0q�$	��Top=�$��75������ *GoToMainCommand+$ OneWay=��� $!��I agree with company policy��$
��Left=�$��422,420,0,0q�$	��Top=�	 d� 	IsChecked	 �� *	CheckBox1+�� $*��$Yes, yes ... I am responsible person��$
��Left=�$��422,440,0,0q�$	��Top=�	 �� *	CheckBox2+�� $
��Left=�$	��257��$��422,165,0,0q�$
��Wrap=�$����Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent porttitor odio vel ex dictum facilisis. Praesent nisl orci, laoreet in sem ac, iaculis efficitur lacus. Sed vehicula erat vel ipsum lobortis viverra. Nulla id tempus magna. Nullam faucibus augue a augue convallis interdum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut tempor scelerisque metus. Quisque ut erat consequat, vulputate metus vitae, facilisis nunc. Donec sit amet porta leo, sed aliquam lectus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Phasellus id mauris purus. Integer commodo dui vitae tellus faucibus interdum quis eget turpis. Fusce quis gravida purus. Aliquam ut massa nec lorem vestibulum scelerisque.��$	��Top=�$	��294��
 �� TextAlignment$
 Justify=��� $
��Left=�$��137,396,0,0q�$	��Top=����� *Alert+�� $��
CarRetnal_��$
��Left=�$��
316,47,0,0q�$	��Top=�$��36(��� $��application��$
��Left=�$��
395,91,0,0q�$	��Top=�$��18(�