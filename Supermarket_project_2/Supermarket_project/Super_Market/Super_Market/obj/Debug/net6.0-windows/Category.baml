   M S B A M L   `   `   `  ????G  CSuper_Market, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Super_MarketSuper_Market  5          Super_Market.Category   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      &localclr-namespace:Super_Market  5      .??5
      (? .??5   
   ??   ?? CornerRadius$  35??6   $??	0 0 0 -17q?6#    ?? Padding$ 40q?66   
??????? J? Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         ShadowDepth$ 1Q?6#      
BlurRadius$ 20Q?63      Opacity$	 0.4Q?6C   6S   ._?5      ? $
??1400??6   $	??900??6     ? ColumnDefinitions 5      ?? 5      $??* ?6'   63   ?? 5      $??* ?6'   63    ? RowDefinitions 5      ?? 5      $	??100 ?6$   63   ?? 5      $	??100 ?6$   63   ?? 5      6'   .+?5      ?? $??0??6   $??0??6*    ?? Orientation$ 
Horizontal=?6:   $??50??6S   $	??Top=?6_   .+?5      ?? $	??220??6   $	??100??6(   $??30(?66   .??6E   Category Name:6U   ?? 5      -   5        $??CategoryTxt??5      ???	#FFE2DBF4$??30(?6H   $??
10,0,100,0q?6V   $	??300??6k   6y   5      ?? 5!      $??0??6   $??1??6*   $ 
Horizontal=?6:   $??50??6S   $	??Top=?6_   .+?5"      ?? $	??180??6   $	??100??6(   $??30(?66   $??40 0 0 0q?6D   .??6W   Store Name:6d   ?? 5#      -   5        $??store_combo??5#      $	??300??62   $??30(?6>   $	??Top=?6L   ???	#FFE2DBF4	 ?? 
IsEditable$
	 True??6{   
 ?? 
IsReadOnly$

 True??6?    ?? Text$ Select Store??6?   ??5$      ?? 5%      .R?5&   "   ?? .+?5'   &   ?? ??60   ??  ?? Path$
 Name?6M   5(   #   5)      5+      5,      ?? 5.      $??1??6   $??2??6*   $ 
Horizontal=?6>   $??50??6W   $	??Top=?6c   $??Center=?6{   $??0,0,0,0q?6?   .+?5/      ?? -   5        $??30(?5/      $??	30,0,70,0q?6,   $	??200??6?   $??50??6K   
????+??.??6?   Add6?   ?? 50      -   5        $??30(?50      $??	30,0,70,0q?6,   $	??200??6@   $??50??6L   
????+??.??6?   Save6?   ?? 51      -   5        $??30(?51      $??	30,0,70,0q?6,   $	??200??6?   $??50??6K   
????+??.??6?   Delete6?   52      ?? 55      $??2??6   $??2??6*   $ 
Horizontal=?6>   $	??650??6W   $	??Top=?6e   $??Center=?6}   $??0,40,0,0q?6?   .+?56      &   System.Windows.Controls.DataGrid  -   5          Name$ datagrid??56         AutoGenerateColumns$ False??61   $	??650??6O   $
??1400??6\    ? 	Resources 57      =  7System.Windows.Controls.Primitives.DataGridColumnHeader ?? 
TargetType ?? Property ?? Value??%?   '        ?? 58      "  6$   .?59   "   ??  ? ?? ?	#FFE2DBF46S   ?? 5:   "    ? ??$ SemiBold"?6?   6R   ?? 5;   "    ? ??$ 30(?6=   6J   ?? 5<   "    ? ??$ 0,0,1,2q?6D   6V   5>      5?         Columns 5@      0  *System.Windows.Controls.DataGridTextColumn  5A      ,  &System.Windows.Controls.DataGridColumn   Header$ ID??61      Width5  /System.Windows.Controls.DataGridLengthConverter$	 250 6=      FontSize$ 30Q?6r   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6I   ?? $ Id? ?? Mode$ OneWay=?6?     5B      $
 Name??61   $	 250 6?   $ 30Q?6v    6K   ?? $
 Name?$ OneWay=?6?   5E      5F      5H      5I      5J      5K      