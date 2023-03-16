package com.crossvista.webdemo.customer;

public class BaseTest {

    public Customer getCustomer(){
        Customer customer = new Customer();
        customer.setFirstName(CustomerField.FNAME.getValue());
        customer.setLastName(CustomerField.LNAME.getValue());
        customer.setEmail(CustomerField.EMAIL.getValue());
        return customer;
    }

}
