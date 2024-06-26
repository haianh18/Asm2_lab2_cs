﻿using BusinessObjects.Models;
using Repositories;
using Services;
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
using System.Windows.Shapes;

namespace LaiVuHaiAnhWPF
{
    /// <summary>
    /// Interaction logic for CustomerDetail.xaml
    /// </summary>
    public partial class CustomerDetail : Window
    {
        private CustomerService customerService;
        public CustomerDetail()
        {
            InitializeComponent();
            customerService = new CustomerRepository();
        }
        public bool InsertOrUpdate { get; set; }
        public Customer CustomerInfo { get; set; }

        private void LoadStatus()
        {
            var statuses = new List<Status>()
            {
                new Status { StatusID = 1, StatusName = "Active" },
                new Status { StatusID = 2, StatusName = "Inactive" }
            };

            cboStatus.ItemsSource = statuses;
            cboStatus.DisplayMemberPath = "StatusName";
            cboStatus.SelectedValuePath = "StatusID";
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            if (this.Title.Equals("Manage Profile"))
            {
                cboStatus.Visibility = Visibility.Collapsed;
                lblStatus.Visibility = Visibility.Collapsed;
            }
            LoadStatus();
            cboStatus.SelectedIndex = 0;
            if (InsertOrUpdate)
            {
                txtCustomerID.Text = CustomerInfo.CustomerId.ToString();
                txtFullName.Text = CustomerInfo.CustomerFullName;
                txtEmail.Text = CustomerInfo.EmailAddress;
                txtTelephone.Text = CustomerInfo.Telephone;
                txtPassword.Text = CustomerInfo.Password;
                cboStatus.SelectedValue = CustomerInfo.CustomerStatus;
                dateBod.SelectedDate = CustomerInfo.CustomerBirthday;
                dateBod.DisplayDate = CustomerInfo.CustomerBirthday;
            }
        }

        private void btnSave_Click(object sender, RoutedEventArgs e)
        {
            try
            {

                string fullName = txtFullName.Text;
                string telephone = txtTelephone.Text;
                string email = txtEmail.Text;
                DateTime birthday = dateBod.SelectedDate ?? DateTime.Now;
                string password = txtPassword.Text;
                byte status = (byte) cboStatus.SelectedValue;

                Customer customer = new Customer
                {
                    CustomerFullName = fullName,
                    Telephone = telephone,
                    EmailAddress = email,
                    CustomerBirthday = birthday,
                    Password = password,
                    CustomerStatus = status
                };

                // Here you can call a method to save the customer
                if (InsertOrUpdate)
                {
                    int customerID = int.Parse(txtCustomerID.Text);
                    customer.CustomerId = customerID;
                    customerService.UpdateCustomer(customer);
                    this.Close();
                }
                else
                {
                    customerService.SaveCustomer(customer);
                    this.Close();
                }
                MessageBox.Show("Saved successfully!", "Success");
            }
            catch (Exception ex)
            {
                MessageBox.Show($"Error saving customer: {ex.Message}", "Error");
            }
        }

        private void btnCancel_Click(object sender, RoutedEventArgs e) => Close();
    }
}
