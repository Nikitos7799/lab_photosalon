   M S B A M L   `   `   `  ����I  Elab_photosalon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:lab_photosalonlab_photosalon  5   	       lab_photosalon.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:lab_photosalon     5   	     � Title$  Фотосалон��5   	   $	��450��6   $	��800��6(   .��5	      � .+�5
   
   �� $��0,0,0,0q�6   $	��Top=�6&    �� Orientation$ 
Horizontal=�6>   .+�5      �� -   5        $%��Добавить клиента��5      $��5q�60   6;   �� 5      -   5        $#��Добавить услугу��5      $��5q�6/   6:   �� 5      -   5        $!��Добавить заказ��5      $��5q�6.   69   5      �� 5   
   $��0,30,0,0q�6   .@�5      �� -   5         ��Name$ 
tabClients��5      ��5      �� 5      Клиенты6)   ��5      ]� 5      .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ myClientsGrid��5   #      AutoGenerateColumns .     
IsReadOnly .    ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5   "   ,  &System.Windows.Controls.DataGridColumn   Header$ Код��65   	   Width$	 40 6Y   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6B   �� *id+6Y     5   "   $ Фамилия��65   
 6F   �� *family+  5   "   $ Имя��65   
 6B   �� *name+  5   "   $ Отчество��65   
 6G   �� *
patronymic+  5   "   $ Телефон��65   
 6F   �� *phone+4  .System.Windows.Controls.DataGridTemplateColumn  5   "      HeaderTemplate 5   &   �� 5   *   .R�5    .   �� $��Действия��68   5!   +      CellTemplate 5#   &   �� 5$   *   .R�5%   .   �� $ 
Horizontal=�69   .+�5&   2   ��  ��Name$ 
editClient��69   -   5        $��Изменить��5&   M   $��1q�6|   �� 5'   2   $ deleteClient��69   -   5        $��Удалить��5'   O   $��1q�6   5(   /   5)   +   5+   #   5-      5.      50      �� 51      -   5        $ tabServices��51      ��52      �� 53      Услуги6(   ��55      ]� 56      .+�57        -	   5        $ myServicesGrid��57   #    .   . $ * 6�    58        59   "   $ Код��65   $	 40 6Y   
 6B   �� *id+6Y     5:   "   $ Название��65   
 6G   �� *name+  5;   "   $ Стоимость��65   
 6H   �� *price+  5<   "    5=   &   �� 5>   *   .R�5?   .   �� $��Действия��68   5@   +    5B   &   �� 5C   *   .R�5D   .   �� $ 
Horizontal=�69   .+�5E   2   �� $ editService��69   -
   5        $��Изменить��5E   N   $��1q�6~   �� 5F   2   $ deleteService��69   -   5        $��Удалить��5F   P   $��1q�6�   5G   /   5H   +   5J   #   5L      5M      5O      �� 5P      -   5        $ 	tabOrders��5P      ��5Q      �� 5R      Заказы6(   ��5T      ]� 5U      .+�5V        -   5        $ myOrdersGrid��5V   #    .   . $ * 6�    5W        5X   "   $ Код��65   $	 40 6Y   
 6B   �� *id+6Y     5Y   "   $ Клиент��65   
 6E   �� *client+  5Z   "   $ Услуга��65   
 6E   �� *	service+  5[   "   $ Статус��65   
 6E   �� *status+  5\   "    5]   &   �� 5^   *   .R�5_   .   �� $��Действия��68   5`   +    5b   &   �� 5c   *   .R�5d   .   �� $ 
Horizontal=�69   .+�5e   2   �� $ 	editOrder��69   -   5        $��Изменить��5e   L   $��1q�6z   �� 5f   2   $ deleteOrder��69   -   5        $��Удалить��5f   N   $��1q�6}   5g   /   5h   +   5j   #   5l      5m      5o      5p      5q      5r      