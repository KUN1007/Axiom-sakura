   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes b ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes @ <Axiom, Version=1.9.6.1, Culture=neutral, PublicKeyToken=nullclr-namespace:AxiomAxiom %clr-namespace:ViewModel	ViewModel    Axiom.CropWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     9System&clr-namespace:System;assembly=mscorlib     ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     _Themes1Kclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     "myclr-namespace:Axiom     )localclr-namespace:ViewModel       � Title$
  Crop��$	��270��$	��480�� � Icon$ 	axiom.ico�� � 
ResizeMode$ CanMinimize=� �� BitmapScalingMode$
 Fant=� � UseLayoutRounding .    
WindowCrop#���    � DataContext   ViewModel.VM  .��� .+���   
LabelStyle#���  $��X��$
��Left=�$��
15,107,0,0q�$	��Top=�$��20���� -    ��Name$ tbxCropX��$
��Left=�$��22��$��
32,109,0,0q� �� TextWrapping$ NoWrap=� �� MaxLines$ 1��$	��Top=�$��60��  TextBoxStyle#���  	 ^� ShowOnDisabled	 . 
 � ToolTip$ 
 Position of Crop from Left������ *VideoView.Video_Crop_X_Text+ �� Mode$ TwoWay=��� #���  $��Y��$
��Left=�$��
186,15,0,0q�$	��Top=�$��21���� -   $ tbxCropY��$
��Left=�$��22��$��
202,17,0,0q�$ NoWrap=�$ 1��$	��Top=�$��60��#���  	 . $
 Position of Crop from Top������ *VideoView.Video_Crop_Y_Text+$ TwoWay=��� #���  $��Width��$
��Left=�$��
178,84,0,0q�$	��Top=�$��44���� -   $ tbxCropWidth��$
��Left=�$��22��$��170,109,0,0q�$ NoWrap=�$ 1��$	��Top=�$��60��#���  	 . $
 Width of Cropped Area������ *!VideoView.Video_Crop_Width_Text+$ TwoWay=��� #���  $��Height��$
��Left=�$��
241,84,0,0q�$	��Top=�$��48���� -   $ tbxCropHeight��$
��Left=�$��22��$��235,109,0,0q�$ NoWrap=�$ 1��$	��Top=�$��60��#���  	 . $
 Height of Cropped Area������ *" VideoView.Video_Crop_Height_Text+$ TwoWay=��� $
��Left=�$	��152��$��	97,44,0,0q�
�������$	��Top=�$	��270��$��1���� -    ��Name$ 	buttonSet��  ButtonStyle#���  $
��Left=�$��387,194,0,0q�$	��Top=�$��60��$��22�� � Cursor$
 Hand��.���� $	��Set��$��0,-2,0,0q��� -   $ btnClear��#���  $
��Left=�$��
17,194,0,0q�$	��Top=�$��60��$��22��$
 Hand��.���� $��Clear��$��0,-2,0,0q�