using System;
using System.Windows;
using System.Windows.Controls;
using ContasReceberClient.ContasReceberService;
using ContasReceberClient.ViewModel.ContasReceber;

namespace ContasReceberClient.View.ContasReceber
{
    /// <summary>
    /// Interaction logic for DetalhePrincipal.xaml
    /// </summary>
    public partial class FinParcelaReceberPrincipal : UserControl
    {
        public FinParcelaReceberPrincipal()
        {
            InitializeComponent();
        }

        private void btIncluir_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                FinParcelaReceberDTO detalheDTO = new FinParcelaReceberDTO();
                detalheDTO.IdFinLancamentoReceber = ((FinLancamentoReceberViewModel)DataContext).FinLancamentoReceberSelected.Id;

                ((FinLancamentoReceberViewModel)DataContext).FinParcelaReceberSelected = detalheDTO;
                FinParcelaReceber viewDetalhe = new FinParcelaReceber();
                viewDetalhe.btSair.Click += new RoutedEventHandler(btSair_Click);
                viewDetalhe.btGravar.Click += new RoutedEventHandler(btGravar_Click);
                tabDetalhe.Content = viewDetalhe;
                tabDetalhe.IsSelected = true;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Alerta do sistema");
            }
        }

        private void btExcluir_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                if (((FinLancamentoReceberViewModel)DataContext).FinLancamentoReceberSelected != null)
                {
                    ((FinLancamentoReceberViewModel)DataContext).FinLancamentoReceberSelected.
                        ListaFinParcelaReceber.Remove(
                        ((FinLancamentoReceberViewModel)DataContext).FinParcelaReceberSelected);
                    viewLista.dataGrid.Items.Refresh();
                }                
                else
                    MessageBox.Show("Selecione um elemento na lista.", "Alerta do sistema");
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Alerta do sistema");
            }
        }

        private void btConsultar_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                if (((FinLancamentoReceberViewModel)DataContext).FinParcelaReceberSelected != null)
                {
                    tabDetalhe.IsSelected = true;
                    FinParcelaReceber viewDetalhe = new FinParcelaReceber();
                    viewDetalhe.btSair.Click += new RoutedEventHandler(btSair_Click);
                    viewDetalhe.btGravar.Click += new RoutedEventHandler(btGravar_Click);
                    tabDetalhe.Content = viewDetalhe;
                }                
                else
                    MessageBox.Show("Selecione um elemento na lista.", "Alerta do sistema");
            }
            catch (Exception ex)
            {
                
                throw ex;
            }
        }

        void btGravar_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                ((FinLancamentoReceberViewModel)DataContext).FinLancamentoReceberSelected.
                    ListaFinParcelaReceber.Add(((FinLancamentoReceberViewModel)DataContext).
                    FinParcelaReceberSelected);
                viewLista.dataGrid.Items.Refresh();
                tabDetalheLista.IsSelected = true;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Alerta do sistema");
            }
        }

        void btSair_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                viewLista.dataGrid.Items.Refresh();
                tabDetalheLista.IsSelected = true;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Alerta do sistema");
            }
        }

    }
}
