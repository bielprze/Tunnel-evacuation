   M S B A M L   `   `   `  ����M  ITunnelEvacuationV1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:TunnelEvacuationV1TunnelEvacuationV1  5   	   #    TunnelEvacuationV1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:TunnelEvacuationV1     5   	     � Title$  Konfiguracja��5   	   $	��450��6   $	��880��6+   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� $*��$Czas ewakuacji [s] (domyślnie 420s)��6   $��0��6@   $��0��6P   $��Center=�6^   $��Center=�6{   $��15q�6�   �� 5   
   -   5        $��evac_time_text��5      $��1��6(   $��0��68   $��Stretch=�6F   $��Center=�6d   �� 5   
   -   5        $��evac_ok��5   .   $��2��6   $��0��6!   $��OK��6=   $��Center=�6J   $��Center=�6g   $��80��6�   �� 5   
   $9��3Odległość pomiędzy wyjściami (domyślnie 300m)��6   $��0��6J   $��1��6Z   $��Center=�6h   $��Center=�6�   $��15q�6�   �� 5   
   -   5        $��	exit_text��5      $��1��6#   $��1��63   $��Stretch=�6A   $��Center=�6_   �� 5   
   -   5        $��exit_ok��5   .   $��2��6   $��1��6!   $��OK��6=   $��Center=�6J   $��Center=�6g   $��80��6�   �� 5    
   $��Liczba pojazdów��6   $��0��6,   $��2��6<   $��Center=�6J   $��Center=�6g   $��15q�6�   �� 5!   
   -   5        $��vehicle_num_text��5!      $��1��6*   $��2��6:   $��Stretch=�6H   $��Center=�6f   �� 5"   
   -   5        $��veh_ok��5"   .   $��2��6   $��2��6!   $��OK��6<   $��Center=�6I   $��Center=�6f   $��80��6�   �� 5%   
   $)��#Procent tirów [%] (domyślnie 50%)��6   $��0��6>   $��3��6N   $��Center=�6\   $��Center=�6y   $��15q�6�   ]� 5&   
   $��1��6   $��3��6$   .+�5'      �� $��Right=�6k    �� TextAlignment$ Center=�6�   $��40��6�   $��20��6�   ��6   ��  �� ElementName$ tir_no�� �� Path$ Value� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5(      -   5        $��tir_no��5(       � Value$ 50Q�6#   $��Stretch=�6/   $��Center=�6M    � Maximum$	 100Q�6h   	 �� TickFrequency$	 5Q�6v   
 �� TickPlacement$
 BottomRight=�6�   5)      �� 5+   
   $.��(Procent samochodów [%] (domyślnie 40%)��6   $��0��6C   $��4��6S   $��Center=�6a   $��Center=�6~   $��15q�6�   ]� 5,   
   $��1��6   $��4��6$   .+�5-      �� $��Right=�6k   $ Center=�6�   $��40��6�   $��20��6�   ��6   �� $ car_no��$ Value�$ PropertyChanged=�6�   �� 5.      -   5        $��car_no��5.   !   $ 40Q�6   $��Stretch=�6/   $��Center=�6M   $	 100Q�6h   $	 5Q�6v   $
 BottomRight=�6�   5/      �� 52   
   $,��&Procent motocykli [%] (domyślnie 10%)��6   $��0��6B   $��5��6R   $��Center=�6`   $��Center=�6}   $��15q�6�   ]� 53   
   $��1��6   $��5��6$   .+�54      �� $��Right=�6l   $ Center=�6�   $��40��6�   $��20��6�   ��6   �� $ bike_no��$ Value�$ PropertyChanged=�6�   �� 55      -	   5        $��bike_no��55      $ 10Q�6$   $��Stretch=�60   $��Center=�6N   $	 100Q�6i   $	 5Q�6w   $
 BottomRight=�6�   56      �� 57   
   -
   5        $��vehicle_group_ok��57   .   $��2��6   $��5��6!   $��OK��6F   $��Center=�6S   $��Center=�6p   $��80��6�   {�. 6�   �� 59   
   -   5        $��
Next_stage��59   .   $��1��6   $��6��6!   $!��Zaakceptuj i przejdź dalej��6@   $��Center=�6e   $��Center=�6�   5:      5;      