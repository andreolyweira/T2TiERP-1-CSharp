   M S B A M L   `   `   `  ����  CadastrosBaseClient:    4CadastrosBaseClient.View.CadastrosBase.CstIcmsBLista   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      ]� ��. .+�5	   
   ]� ��. .+�5
      �� $��Bottom=�6   $��Center=�61     �� Orientation$  
Horizontal=�6N   .+�5      �� $	��4,0q�6   $��<��6&   ��65   �� *paginaAnteriorCommand+�� 5      $	��4,0q�6   $��>��6'   ��66   �� *paginaSeguinteCommand+5      &   System.Windows.Controls.DataGrid  5      -   5        $��dataGrid��5         AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ��6�   �� *listaCstIcmsB+ �� SelectedItem 6�   �� *csticmsbSelected+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Código��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 69   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6F   �� 
 �� Path$
 Codigo�6h     5      $ Descrição��6)   $
 Auto 6<   	 6I   �� $
 	Descricao�6n     5      $ Observação��6)   $
 Auto 6=   	 6J   �� $
 
Observacao�6p   5      5      5      5      