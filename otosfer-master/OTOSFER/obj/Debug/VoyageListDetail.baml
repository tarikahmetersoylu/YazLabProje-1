   M S B A M L   `   `   `  ����B  >OTOSFER, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:OTOSFEROTOSFER  5   	       OTOSFER.VoyageListDetail   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:OTOSFER     5   	   -   5          � Title$  VoyageListDetail��5   	   $	��500��6"   $	��800��6/    � AllowsTransparency .  � WindowStyle$
 None=�6U    � WindowStartupLocation$ CenterScreen=�6h   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��10 �6   6,   �� 5      6"   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      $��10 �6   6,    � RowDefinitions 5   
   �� 5      6   �� 5      6   .+�5   
   �� $��Sefer No��6   $��0��6#   $��1��60      VoyageListDetailustlbl#���   6A   6t   �� 5   
   $��Tarih��6   $��0��6    $��2��6-   #���   6=   6q   �� 5   
   $
��Saat��6   $��0��6   $��3��6,   #���   6<   6p   �� 5   
   $��	Güzergah��6   $��0��6#   $��4��60   #���   6@   6t   �� 5!   
   $��Kaptan Adı��6   $��1��6%   $��1��62     VoyageListDetailaltlbl#���  6B   6u   �� 5"   
   $��Plaka��6   $��1��6    $��2��6-   #���  6=   6q   �� 5#   
   $��Yolcu Kapasitesi��6   $��1��6+   $��3��68   #���  6H   6{   �� 5$   
   $��Bilet Fiyatı��6   $��1��6'   $��4��64   #���  6D   6x   �� 5&   
   -   5         ��Name$  VoyageListDetailsefernotxt��5&      $��0��67   $��1��6D     VoyageListDetailusttxt#���  6T   �� 5'   
   -   5        $ VoyageListDetailtarihtxt��5'      $��0��65   $��2��6B   $��	0,0,10,20q�6R   #���  6e   6�   �� 5(   
   -   5        $ VoyageListDetailsaattxt��5(      $��0��64   $��3��6A   #���  6Q   6�   �� 5)   
   -   5        $! VoyageListDetailguzergahtxt��5)      $��0��68   $��4��6E   #���  6U   6�   �� 5+   
   -   5        $ VoyageListDetailkaptantxt��5+      $��1��66   $��1��6C     VoyageListDetailalttxt#���  6S   6�   �� 5,   
   -   5        $ VoyageListDetailplakatxt��5,      $��1��65   $��2��6B   $��	0,0,10,20q�6R   #���  6e   6�   �� 5-   
   -   5        $( "VoyageListDetailyolcukapasitesitxt��5-      $��1��6?   $��3��6L   #���  6\   6�   �� 5.   
   -	   5        $$ VoyageListDetailbiletfiyatitxt��5.      $��1��6;   $��4��6H   #���  6X   6�   �� 51   
   $��2��6   $��1��6!   $��2��6.   ._�52      � .+�53      �� -
   5         ��Name$  VoyageListDetailDuzenlebtn��53      $��Düzenle��6=   $��90��6O   $��30��6Z   $
��Left=�6f   6�   �� 54      -   5        $! VoyageListDetailGuncellebtn��54      $��	Güncelle��6>   $��90��6Q   $��30��6\   $��Center=�6h   $��	0,0,100,0q�6�   {�.  6�   �� 55      -   5        $ VoyageListDetailSilbtn��55      $	��Sil��69   $��90��6G   $��30��6R   $��Center=�6^   $��	100,0,0,0q�6{   6�   �� 56      -   5        $ VoyageListDetailKapatbtn��56      $��Kapat��6;   $��90��6K   $��30��6V   $��Right=�6b   6�   57      59      5;      5=      