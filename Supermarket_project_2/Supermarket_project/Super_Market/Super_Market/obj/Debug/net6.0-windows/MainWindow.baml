   M S B A M L   `   `   `  ????G  CSuper_Market, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Super_MarketSuper_Market  5   	       Super_Market.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   (localclr-namespace:Super_Market   5   	     ? Title$  Admin??5
   	   $	??850??6   $
??1100??6$    ? AllowsTransparency$
 True??5   	    ? WindowStyle$
 None=?5   	    ? WindowStartupLocation$ CenterScreen=?5   	    ? 
ResizeMode$ CanResizeWithGrip=?5   	   ??5   	   Z? .??5      ?? -   5        $??Login??5      .??5   
   ??  ?? CornerRadius$ 25??6   
???????$	??480??67   $	??650??6C   ._?5      ? .+?5      ?? $??img4.png??6   $??Bottom=?6*   $	??300??6F   $??	150 0 0 0q?6T   ?? 5      $ 	25 25 0 0??6   $	??230??63   $	??Top=?6@   ??5      ?? 5       ?? ImageSource$ 	/img2.jpg??6%   6?   5      ?? 5      $ 	25 25 0 0??6   $	??230??63   $	??Top=?6@   ???	#FFC8B9EE J? Opacity$	 0.6Q?6o   6   ?? 5      $??Center=?6   $??0 50 0 0q?6:   .+?5      ?? $??50(?6    
???   ?$??Lucida Calligraphy)?6A   
WELLCOME6k   ?? 5      $??50(?6    $??Center=?6.   
???   ?$??Lucida Calligraphy)?6^   LOGIN6?   5      ?? 5      $??Center=?6   $??0 60 0 0q?68   .+?5       ?? -   5        $??
comboValue??5    1    ?? 
IsReadOnly$
 True??6   $	??250??6C   ???	#FFE2DBF4
???   ?$??30??6y   	 ?? Text$	 Select Role??6?   $??17(?6?   
 ?? 
IsEditable$

 True??6?   .@?5!      ?? 
???   ?.??6:   Admin6A   ?? 5"      
???   ?.??6:   Casher6B   5#      ?? 5$       ?? Orientation$ 
Horizontal=?6!   $??50 0 0 0q?6:   .+?5%      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ AccountOutline=?60   $??20(?6F   $??	25 27 0 0q?6T   6j   ?? 5&      -   5        $??
txtUsrName??5&   "   $??17(?64   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter Username??6B   $	??250??6r   $??20q?6~   
??????? ?? 
CaretBrush ?	#FF00AD9C ?? SelectionBrush ?	#FF00AD9C6?   5(      ?? 5)      $ 
Horizontal=?6!   $??50 0 0 0q?6:   .+?5*        $
 Lock=?60   $??20(?6<   $??	25 27 0 0q?6J   6_   G? 5+      -   5        $??txtPass??5+   &   $??17(?65   $ Enter Password??6C   $	??250??6s   $??20q?6   
???   ? G? 
CaretBrush ?	#FF00AD9C G? SelectionBrush ?	#FF00AD9C5,      5-      ?? 5/      $	??200??6   $	 100??6)   ._?51      ?? -   5        ???	#FF866AC9
???????$
??Left=?51   `   $	??200??6{   .??5F   2   Login5H      5J      5L      5N      5O      5P      5Q      