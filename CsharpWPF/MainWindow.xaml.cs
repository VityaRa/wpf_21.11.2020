using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace TEXT
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            List<Person> Persons = new List<Person>();
            PersonDataGrid.ItemsSource = Persons;
        }


        public class Person
        {
            public string firstName { get; set; }
            public string surName { get; set; }
            public string othcestvo { get; set; }
            public string position { get; set; }
        }


        private void MenuItem_Click(object sender, RoutedEventArgs e)
        {
            new Window1().Show();
            this.Close();
            
        }

        private void Add_Click(object sender, RoutedEventArgs e)
        {
            new Window1().Show();
        }



    }

}
