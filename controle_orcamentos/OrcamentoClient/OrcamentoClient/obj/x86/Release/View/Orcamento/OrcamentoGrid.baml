   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  J FOrcamentoClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:OrcamentoClient.UtilOrcamentoClient.Util N JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo Y1clr-namespace:OrcamentoClient.ViewModel.Orcamento#OrcamentoClient.ViewModel.Orcamento 2   ,OrcamentoClient.View.Orcamento.OrcamentoGrid   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6sys&clr-namespace:System;assembly=mscorlib     3util"clr-namespace:OrcamentoClient.Util     VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     Clocal1clr-namespace:OrcamentoClient.ViewModel.Orcamento       � 	Resources  &   OrcamentoClient.Util.MoedaFormat   moedaFormat  
formatoExp S� 
MethodName S� 
ObjectType   System.Enum S� MethodParameters M� TypeName��%Q   &	        &	        S� $ 	GetValues��"   M� $ expfmt:Formato��.��]� ��. .+��� $	��Top=�$��RightToLeft=�.+��� $��Center=�$��20,0,0,0q�
���  ��$��12(�$
��Bold"����� *mensagemErro+��  �� Orientation$ 
Horizontal=�$	��Top=�$��Right=�.+��� -   $��comboExp�� �� SelectedIndex$ 0��$��60������  �� Source# [ .  (ExportarParaArquivo.Control.ButtonExport  -      ExportDataGridSource �� 	 �� ElementName$	 dataGrid��
   ExportFileFormat
 �� $	 comboExp�� �� Path$ SelectedValue�.���� $ 
Horizontal=�.+��� $��/Imagem/documento32.png��$��20���� $��Bottom=�$��Right=�$ 
Horizontal=�$��0,5,0,0q�.+��� -   $��btNovo��$	��100��.���� $ 
Horizontal=�$
��Left=�.+��� $ ��/Imagem/botaoConfirmar.png��$��23���� $
��Novo��$��3,0,0,0q�$��Center=��� -   $!��btConsultarOrcamentoDetalhe��$	��100��.���� $ 
Horizontal=�.+��� $!��/Imagem/21botaoPesquisa.png��$��23���� $��	Consultar��$��3,0,0,0q�$��Center=��� $��Bottom=�$��Orçamentos:��.��&   System.Windows.Controls.DataGrid  -   $��dataGrid��   AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ���� *listaOrcamento+ �� SelectedItem �� *orcamentoSelected+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$	 Id.��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 40 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� $ id�   	CellStyle �� .���  �� Property � �� �� Value$ Center=�  $ Período��$
 Auto  �� $ orcamentoPeriodo.nome�  $
 Data��$ 80  �� $ dataInicial� �� StringFormat$ 
dd/MM/yyyy��  $
 Nome��$	 20*  �� $
 nome�  $ Descrição��$	 80*  �� $ 	descricao�