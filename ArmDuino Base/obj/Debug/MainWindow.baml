   M S B A M L   `   `   `  ����H  DArmDuino Base, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ArmDuino_Base.ViewModelArmDuino_Base.ViewModel  5   	   C&clr-namespace:ArmDuino_Base.ConvertersArmDuino_Base.Converters  5   	       ArmDuino_Base.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   4vm%clr-namespace:ArmDuino_Base.ViewModel     5   	   =
converters&clr-namespace:ArmDuino_Base.Converters     5   	     � Title$  
MainWindow��5   	   $
��1080��6   $
��1920��6*    � 	Resources 5      +  %ArmDuino_Base.ViewModel.MainViewModel   MainViewModel+  %ArmDuino_Base.Converters.SliderMapper  SliderMapper��%:   &	        &	        5   
   6     5	   
   6"   5
      .��5      � 
���   � � DataContext# [  6   .+�5   
   �� -   5        $��
videoImage��5      $
��1280��6"   $
��1024��6/   ��6=   �� *KinectHandler.ImageFromKinect+ �� Mode$ TwoWay=��� 5   
   $��0��6   $
��1280��6!   $
��1024��6.   .+�5      A� -   5        $��ellipseLeftHand��5      
���  ��$��10��5      $��10��5      
�������5      A� 5      -   5        $��ellipseRightHand��5      
���  ��$��10��5      $��10��5      
�������5      A� 5      -   5        $��ellipseHead��5      
���  ��$��10��5      $��10��5      
�������5      A� 5      -   5        $��ellipseRightElbow��5       
���  ��$��10��5      $��10��5      
�������5!      A� 5"      -   5        $��ellipseRightShoulder��5%      
���  ��$��10��5#      $��10��5$      
�������5&      A� 5'      -   5        $��ellipseLeftShoulder��5*      
���  ��$��10��5(      $��10��5)      
�������5+      A� 5,      -   5        $��ellipseRightWrist��5/      
���  ��$��10��5-      $��10��5.      
�������50      51      �� 52   
   -	   5         ��Name$ image��52      $
��Left=�6   $	��189��6:   $��
187,88,0,0q�6G   $	��Top=�6[   $	��414��6s   $��Assets/LOGO_ESCUELA.png��6   �� 53   
   -
   5        $ 
image_Copy��53      $
��Left=�6$   $	��189��6?   $��
924,88,0,0q�6L   $	��Top=�6`   $	��414��6x   $��IEEE.png��6�   54      55      