   M S B A M L   `   `   `  ����  DEEP Sample 1    DEEP.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   \ XMicrosoft.Kinect.Toolkit.Controls, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullS OMicrosoft.Kinect.Toolkit, Version=1.7.0.0, Culture=neutral, PublicKeyToken=null2k(http://schemas.microsoft.com/kinect/2013   5   	   -   5          � Title$  	DEEP Demo��5   	   $	��650��6   $
��1000��6(    � 
ResizeMode$ NoResize=�5   !   .��5      � .+�5   
   4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  -   5          Name$ kinectRegion��5      .��5	      � -   5         �Name$ kinectRegionGrid��5	      $��Disabled=�6-   $��0,0,0,0q�6a   .+�5
      �� -   5         ��Name$ backgroundRectangle��5
      ���	#FF96C7DE$��0,0,0,0q�6J   A� 5      -   5         A�Name$
 ball��5      $	��100��6(   $	��100��64   $��
28,466,0,0q�5      $��5��6.   $
��Left=�5      $	��Top=�65   ���	#FFF75C146M   5      5      �� 5   
   $$��Grab the ball with your hands!��6   $
��Left=�69   $��
11,570,0,0q�6T   $	��Top=�6h   $��40��6�   $	��413��6�   $��20(�6�   8  2Microsoft.Kinect.Toolkit.Controls.KinectUserViewer  5   
   $	��100��6^   $��Center=�6k   $	��Top=�6�      KinectRegion 6   ��  �� ElementName$ kinectRegion��6�   4  .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  5   
   -   5          Name$ sensorChooserUi��5   "   $��Center=�6;   $	��Top=�6X   5      5      