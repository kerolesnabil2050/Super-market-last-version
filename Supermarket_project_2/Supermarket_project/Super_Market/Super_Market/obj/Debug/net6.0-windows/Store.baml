   M S B A M L   `   `   `  ????G  CSuper_Market, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Super_MarketSuper_Market  5          Super_Market.Store   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Super_Market     5      .??5
      (? .??5   
   ??   ?? CornerRadius$  35??6   $??	0 0 0 -17q?6#    ?? Padding$ 40q?67   
??????? J? Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         ShadowDepth$ 1Q?6#      
BlurRadius$ 20Q?63      Opacity$	 0.4Q?6C   6S   ._?5      ? $
??1400??6   $	??900??6     ? ColumnDefinitions 5      ?? 5      $	??650 ?6'   65   ?? 5      6)    ? RowDefinitions 5      ?? 5      $	??120 ?6$   63   ?? 5      $	??100 ?6%   64   ?? 5      $??* ?6$   61   .+?5      ?? $??0??6    ?? Orientation$ 
Horizontal=?6*   $??50??6C   $	??Top=?6O   .+?5      ?? $	??160??6   $	??100??6(   $??30(?66   .??6E   
StoreName:6Q   ?? 5      -   5        $??txtstor??5      $??30(?6-   ???	#FFE2DBF4$??
10,0,100,0q?6R   $	??300??6f   6u   5      ?? 5      -   5        $??empty_textpoxname??5      $??170 50 0 0 q?65   $??20(?6L   
???  ??6n   ?? 5!      $??1??6   $ 
Horizontal=?6-   $??50??6F   $	??Top=?6R   .+?5"      ?? $	??125??6   $	??100??6(   $??30(?66   .??6E   	Location:6P   ?? 5#      -   5        $??txtloc??5#      $??30(?6,   ???	#FFE2DBF4$??
10,0,100,0q?6Q   $	??270??6f   6u   5$      ?? 5%      -   5        $??empty_textboxlocation??5%   ,   $??1??6   $??140 50 0 0 q?6I   $??20(?6`   
???  ??6?   ?? 5'      $??2??6   $??1??61   $ 
Horizontal=?6>   $??50??6W   $	??Top=?6c   $??Center=?6{   $??0,0,0,0q?6?   .+?5(      ?? -   5        $??25(?5(      $??	30,0,70,0q?6+   $	??200??6>   $??50??6J   
????+??.??6?   Add6?   ?? 5)      -   5        $??25(?5)      $??	30,0,70,0q?6+   $	??200??6?   $??50??6K   
????+??.??6?   Save6?   ?? 5*      -   5        $??25(?5*      $??	30,0,70,0q?6+   $	??200??6>   $??50??6J   
????+??.??6?   delete6?   5+      &   System.Windows.Controls.DataGrid  5.      -   5        $??datagrid??5.      	   
IsReadOnly$
	 True??6+   $??2??6?   $??2??6L   
   AutoGenerateColumns$
 False??6?    ? 	Resources 5/      =  7System.Windows.Controls.Primitives.DataGridColumnHeader ?? 
TargetType ?? Property ?? Value??%?   '        ?? 50      "  6    .?51      ??  ? ?? ?	#FFE2DBF46O   ?? 52       ? ??$ SemiBold"?6;   6N   ?? 53       ? ??$ 0,0,1,2q?6@   6R   ?? 54       ? ??$ 30(?69   6F   56      57         Columns 58      0  *System.Windows.Controls.DataGridTextColumn  59         FontSize$ 30Q?6-   ,  &System.Windows.Controls.DataGridColumn   Header$ ID??6<      Width5  /System.Windows.Controls.DataGridLengthConverter$	 200 6H   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6T   ??  ?? Path$ Id? ?? Mode$ OneWay=?6     5:      $ 30Q?6-   $
 Name??6<   $	 200 6J    6V   ?? $
 Name?$ OneWay=?6?     5;      $ 30Q?6-   $ Location??6<   $ * 6N    6X   ?? $ Location?$ OneWay=?6?   5=      5E      5F      5G      5H      