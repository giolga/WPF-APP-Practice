   M S B A M L   `   `   `  ����Q  M78MultipleScrollViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:_78MultipleScrollViewer.Pages_78MultipleScrollViewer.Pages  5      [2clr-namespace:_78MultipleScrollViewer.UserControls$_78MultipleScrollViewer.UserControls  5      (    "_78MultipleScrollViewer.Pages.Main   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:_78MultipleScrollViewer.Pages     5      Auc2clr-namespace:_78MultipleScrollViewer.UserControls     5        N� Title$
  Main��5
      .��5      � -   5        $��MainWindowMainGrid��5       � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��35 �6   �� 5      $
��0.6* �6   �� 5      $
��0.4* �6   �� 5      $��35 �6   .+�5   
   �� -   5        $��MainTabControl��5      $y�Visible=�5      $��0��5      $��1��6"   $��2��5      $��2��5      }�. .@�5       �� -   5        $��HomeTab��5    $   $
��Home��6   .��5!      �� -   5        $��MainScrollViewer��5!      $��10q�5"      $��Hidden=�5#      $��Hidden=�5$      .��52      �� -   5        $��MainHomeStackPanel��52   !   $	��Top=�53   !   $
��Left=�54   !   $y�Visible=�55   !   ��56   !   ��  �� ElementName$ MainScrollViewer�� �� Path$ ActualWidth�.+�57      2   ,_78MultipleScrollViewer.UserControls.TopApps  -   5          Name$ TopApps��57   %   $
��Left=�58      $��2q�5:      ��59      �� $ MainTabControl��$ ActualWidth�5:      �� 5>      $
��Left=�5?      $��10,10,10,10q�5@      $��Featured apps��5A      $��40(�5B      5   /_78MultipleScrollViewer.UserControls.AppsViewer  5E      -   5          Name$ FeaturesAppsViewer��5E   (   $
��Left=�5G      $��2q�5H      ��5F      �� $ MainScrollViewer��$ ActualWidth�5H      �� 5N      $
��Left=�5O      $��10,10,10,10q�5P      $��Most popular��5Q      $��40(�5R        5T      -   5        $ MostPopularAppsViewer��5T   (   $
��Left=�5V      $��2q�5W      ��5U      �� $ MainScrollViewer��$ ActualWidth�5W      �� 5Y      $
��Left=�5Z      $��10,10,10,10q�5[      $��Top free apps��5\      $��40(�5]        5_      -	   5        $ TopFreeAppsViewer��5_   (   $
��Left=�5a      $��2q�5b      ��5`      �� $ MainScrollViewer��$ ActualWidth�5b      �� 5e      $
��Left=�5f      $��10,10,10,10q�5g      $��Top free games��5h      $��40(�5i        5k      -
   5        $ TopFreeGamesAppsViewer��5k   (   $
��Left=�5m      $��2q�5n      ��5l      �� $ MainScrollViewer��$ ActualWidth�5n      5p      5q      5r      5t      5u      5v      