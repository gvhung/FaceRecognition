   M S B A M L   `   `   `  ����J  FFaceRecognition, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:FaceRecognition.ViewModelsFaceRecognition.ViewModels  5      %    FaceRecognition.Views.ShellView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?
viewModels(clr-namespace:FaceRecognition.ViewModels     5      $	��700��5      $	��650��6     � Title  5
      ��  �� Path$ Title�.��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �5      �� 5      $
��Auto �5      �� 5      $	��150 �5      .+�5   
   o� -   5         o�Name$
 menu��5      $��Stretch=�5      $��20��5      $	��Top=�5      $
��Auto��5      ��5      Z� .@�5      m�  � Cursor$
 Hand��5       $��Add Face��5!       m� Command 5"      �� $ AddFaceCommand�m� 5#      $
 Hand��5$      $��Open Video File��5%       5&      �� $ OpenViewFileCommand�5'      �� 5(   
   $��1��6   $��Stretch=�5)      $��Stretch=�5*      $	��700��5+      $	��700��5,      $��0,0,0,50q�5-      ��5(      �� *DisplayedImage+5-      �� 5.   
   $��1��5/      $
��Auto��50      $��	0,0,0,730q�51       �� TextAlignment$ Center=�52      ���#adaeda$��Bottom=�54      $��45��55      $��22(�56      ���#5eda��58      �� $ FaceName��� 5:   
   $��1��6   $��Stretch=�5;      $��Stretch=�5<      $	��150��5=      $	��150��5>      $��500,570,10,60q�5?      ��5:      �� *DisplayedImageFace+5?      5A      5B      