   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WpfAppWpfApp  5   	       WpfApp.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:WpfApp     5   	     � Title$  
MainWindow��5   	   $	��541��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��57* �6   �� 5      $	��43* �6   .+�5   
   �� -   5         ��Name$ BtnCapturarDatos��5      $��Capturar Datos��6+   $
��Left=�6D   $��52��6_   $��
106,76,0,0q�6k   $	��Top=�6   $	��152��6�   $��1��6�   6�   �� 5   
   -   5        $ BtnMostrarDatos��5      $��Mostrar Datos��6*   $
��Left=�6B   $��56��6]   $��106,189,0,0q�6i   $	��Top=�6~   $	��152��6�   $��1��6�   �� 5   
   -   5        $ BtnSalir��5      $��Salir��6#   $
��Left=�63   $��43��6N   $��107,409,0,0q�6Z   $	��Top=�6o   $	��151��6�   $��1��6�   �� 5   
   -   5         ��Name$ GrbDatosLibro��5      $
��Left=�6*   $	��243��6E   $��Datos Del Libro��6R   $��
53,153,0,0q�6k   $	��Top=�6   $	��383��6�   �� 5   
   -   5         ��Name$ 	LblTitulo��5      $��Titulo��6#   $
��Left=�64   $��31��6O   $��	64,87,0,0q�6[   $	��Top=�6n   $��92��6�   �� 5   
   -   5         ��Name$ TxbTipoLibro��5      $
��Left=�6(   $��31��6C   $��
139,87,0,0q�6O    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��228��6�   �� 5   
   -   5        $ LblNumeroDePaginas��5      $��Numero De Paginas ��6,   $
��Left=�6I   $��30��6d   $��
76,199,0,0q�6p   $	��Top=�6�   $	��117��6�   �� 5   
   -   5        $# TxbResultadoDeNumeroDePaginas��5      $
��Left=�69   $��32��6T   $��212,197,0,0q�6`   $
 Wrap=�6u   $	��Top=�6�   $	��188��6�   �� 5   
   -	   5        $ LblNumeroDeCapitulos��5      $��Numero De Capitulos��6.   $
��Left=�6L   $��39��6g   $��
76,246,0,0q�6s   $	��Top=�6�   $	��144��6�   �� 5   
   -
   5        $% TxbResultadoDeNumeroDeCapitulos��5      $
��Left=�6;   $��32��6V   $��212,246,0,0q�6b   $
 Wrap=�6w   $	��Top=�6�   $	��172��6�   �� 5   
   -   5        $ LblNombreDelAutor��5      $��Nombre Del Autor��6+   $
��Left=�6F   $��28��6a   $��
76,294,0,0q�6m   $	��Top=�6�   $	��123��6�   �� 5   
   -   5        $  TxbResultadoNombreDelAutor��5      $
��Left=�66   $��32��6Q   $��212,294,0,0q�6]   $
 Wrap=�6r   $	��Top=�6�   $	��147��6�   �� 5   
   -   5        $ LblFirmaDelAutor��5      $��Firma Autor��6*   $
��Left=�6@   $��40��6[   $��
76,343,0,0q�6g   $	��Top=�6{   $��98��6�   �� 5   
   -   5        $ TxtFirmaAutor��5      $
��Left=�6)   $��29��6D   $��212,343,0,0q�6P   $
 Wrap=�6e   $	��Top=�6y   $	��159��6�   	� 5   
   -   5         	�Name$ RdbRealizarPrestamo��5      $��Realizar Prestamo��63   $
��Left=�6O   $��32��6j   $��
56,428,0,0q�6v   $	��Top=�6�   $	��230��6�   �� 5   
   -   5        $ LblGenerarRespuesta��5      $�� ��6-   $
��Left=�68   $��212,426,0,0q�6S   $	��Top=�6h   $	��234��6�   �� 5   
   -   5        $ 
BtnAceptar��5      $��1��6%   $��Aceptar��65   $
��Left=�6G   $��56��6b   $��107,302,0,0q�6n   $	��Top=�6�   $	��152��6�   5       5!      