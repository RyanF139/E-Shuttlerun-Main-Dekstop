   M S B A M L   `   `   `  ????G  CE-Shuttlerun, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:E_Shuttlerun.Registrasi_TestorE_Shuttlerun.Registrasi_Testor  5      9    3E_Shuttlerun.Registrasi_Testor.ViewRegistrasiTestor   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:E_Shuttlerun.Registrasi_Testor     5      c _MaterialDesignThemes.MahApps, Version=0.2.2.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5         MaterialDesignBody#???   5	      $??Regular"?5
      $??13(?5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=?5         TextRenderingMode$
 Auto=?5        MaterialDesignFont#???  5      .??5      7  1MaterialDesignThemes.Wpf.Transitions.Transitioner   ?? SelectedIndex$ 0??6"   !   AutoApplyTransitionOrigins . .@?5   
   <  6MaterialDesignThemes.Wpf.Transitions.TransitionerSlide  }?. $??0,-6,0,6q?5   %   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffects 5      ;  5MaterialDesignThemes.Wpf.Transitions.TransitionEffect  5         Kind$ ExpandIn=?5         Duration$ 0:0:0.8h?5      .??5      ?  ? ColumnDefinitions 5      ?? 5      $??50 ?6'   ?? 5      $??* ?6'   ?? 5      $	??550 ?6'   ?? 5      $??50 ?6'   .+?5      ? $??1??6    ? RowDefinitions 5       ?? 5!      $??70 ?6(   ?? 5"      $??90 ?6(   ?? 5#      $??20 ?6(   ?? 5$      $
??auto ?6(   ?? 5%      $??60 ?6(   .+?5)      ? $??1??6   $??5q?6(   .+?5*      ?? -   5        $"??btn_Kembali_RegistrasiTestor??5*   !   $
??Left=?5,   !   $	??Top=?5-   !   
???????
?????? $	??130??50   !   $??40??6-   .??51      ? $	??110??6#   .+?52   "   '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 	ArrowBack=?6:   $??25??6K   $??25??6W   $??Center=?6b   
???   ?6}   ?? 53   "   $??Kembali??6,   $??15(?6;   
???   ?$??40,7,0,6q?6\   54      55      56      ? 59      $??3??6   $??5q?6(   $??Stretch=?63   $	??Top=?6Q   .+?5:      #  MaterialDesignThemes.Wpf.Card  
???????
   UniformCornerRadius$
 10Q?5;   .   5<      ? 5=      $??10,0,0,0q?6   .+?5>      &   System.Windows.Controls.DataGrid  -   5          Name$ 	dgvTestor??5>   '   $??Center=?5?   /   $??Center=?5@   /   ???#FFFFFF   AutoGenerateColumns .     CanUserAddRows .     CanUserSortColumns .  ??. $
??Auto=?5G   /   $??
0,10,10,10q?5H   /   $	??240??5I   /   ??5A   /   ?? *
DataTestor+ ? 	Resources 5J   "   =	  7System.Windows.Controls.Primitives.DataGridColumnHeader ?? BasedOn ?? 
TargetType ?? Property ?? Value??%?   '	        7	 ?? 5K   &   8   " 	 6e   .?5L   *   ??  ? ?? ?#3447676G   ?? 5M   *    ? ??
 ?????6G   -   5        5O   '   5P   #      Columns 5Q   "   0
  *System.Windows.Controls.DataGridTextColumn
  5R   &   ,  &System.Windows.Controls.DataGridColumn   Header$ No??6:      Width5  /System.Windows.Controls.DataGridLengthConverter$ 1* 6`      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6I   ?? *No+   ElementStyle 5S   *   ?? 5T   .   " ??64   .?5U   2   ??  ? ??$ Center=?6`   5V   /   5X   '   
  5Y   &   $ ID??69   $ 1* 6\    .    
Visibility$ Hidden=?6y    6E   ?? *Id+ 5Z   *   ?? 5[   .   " ??64   .?5\   2   ??  ? ??$ Center=?6`   5]   /   5_   '   
  5`   &   $
 Nama??69   $ 2* 6`    .  6G   ?? *Nama+ 5a   *   ?? 5b   .   " ??64   .?5c   2   ??  ? ??$ Center=?6`   5d   /   5f   '   
  5g   &   $	 NRP??69   $ 2* 6^    .  6F   ?? *NRP+ 5h   *   ?? 5i   .   " ??64   .?5j   2   ??  ? ??$ Center=?6`   5k   /   5m   '   4  .System.Windows.Controls.DataGridTemplateColumn  5n   &   $
 Aksi??6=   $ 2* 6K      CellTemplate 5o   *   ?? 5p   .   .R?5q   2   ? $
??Left=?67   .+?5s   6   ??  ?? Orientation$ 
Horizontal=?6A   .+?5t   :   ? $??25??6?   .+?5u   >     $	 EditOutline=?6V   
???   ?$??23??5w   ^   $??23??6j   $??Center=?5x   ^   ?? 5y   >   $
??Edit??6H   $??14(?6T   
???   ?$??Center=?6u   $??30,0,0,0q?6?   ?? 5z   >   $??btn_Edit??6E   -   5          MaterialDesignRaisedButton#???  5|   E   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=?5}   E   
?????? 
?????? $??70??5   E   $??30??6P   5?   ?   5?   ;   ? 5?   :   $??25??6?   .+?5?   >     $	 TrashOutline=?6V   ???#C04B4B$??25??5?   ^   $??25??6j   $??Center=?5?   ^   $??30,0,0,0q?5?   ^   ?? 5?   >   $??Hapus??6H   $??14(?6U   ???#C04B4B$??Center=?6x   $??60,0,0,0q?6?   ?? 5?   >   $??	btnDelete??6E   -   5        #???  5?   E   $ Depth3=?5?   E   
?????? 
?????? $??70??5?   E   $??30??6P   $??30,0,0,0q?5?   E   5?   ?   5?   ;   5?   7   5?   3   5?   /   5?   '   5?      5?      5?      5?      ? 5?      $??2??6   $??5q?6'   .+?5?      ?  5?      ?? 5?      $??40 ?6,   ?? 5?      $
??auto ?6,   ?? 5?      $??* ?6,   .+?5?      ? $??1??6   $??0,11,0,9q?6,   $??Center=?6>   $	??Top=?6[   .+?5?      ]? -   5        $??PanelTambahEditTestor??5?   (   5?      5?      5?      5?      5?      5?      5?      5?      