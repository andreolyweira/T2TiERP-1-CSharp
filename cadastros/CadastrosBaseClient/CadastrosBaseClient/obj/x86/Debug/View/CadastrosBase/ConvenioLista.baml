   M S B A M L   `   `   `  ����  CadastrosBaseClient:    4CadastrosBaseClient.View.CadastrosBase.ConvenioLista   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      ]� ��. .+�5	   
   ]� ��. .+�5
      �� $��Bottom=�6   $��Center=�61     �� Orientation$  
Horizontal=�6N   .+�5      �� $	��4,0q�6   $��<��6&   ��65   �� *paginaAnteriorCommand+�� 5      $	��4,0q�6   $��>��6'   ��66   �� *paginaSeguinteCommand+5      &   System.Windows.Controls.DataGrid  5      -   5        $��dataGrid��5         AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ��6�   �� *listaConvenio+ �� SelectedItem 6�   �� *convenioSelected+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Pessoa��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 20* 69   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6E   �� 
 �� Path$
 IdPessoa�6i     5      $ Conta Contábil��6)   $	 40* 6A   	 6M   �� $
 IdContaContabil�6x     5      $ Empresa��6)   $	 30* 6:   	 6F   �� $
 	IdEmpresa�6k     5      $ Desconto��6)   $	 30* 6;   	 6G   �� $
 Desconto�6k     5      $ 
Vencimento��6)   $	 30* 6=   	 6I   �� $
 DataVencimento�6s     5      $ 
Logradouro��6)   $	 30* 6=   	 6I   �� $
 
Logradouro�6o     5      $	 Nº��6)   $	 20* 65   	 6A   �� $
 Numero�6c     5      $ Bairro��6)   $	 20* 69   	 6E   �� $
 Bairro�6g     5      $ 
Município��6)   $	 30* 6<   	 6H   �� $
 MunicipioIbge�6q     5      $ Uf��6)   $	 15* 65   	 6A   �� $
 Uf�6_     5      $ Contato��6)   $	 30* 6:   	 6F   �� $
 Contato�6i     5      $ Telefone��6)   $	 30* 6;   	 6G   �� $
 Telefone�6k     5      $ Cadastro em��6)   $	 30* 6>   	 6J   �� $
 DataCadastro�6r     5      $ Descrição��6)   $	 30* 6<   	 6H   �� $
 	Descricao�6m   5      5       5!      5"      