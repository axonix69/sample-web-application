package com.crossvista.webdemo.customer;

import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

public class TestValidator extends BaseTest {

    private Customer customer;

    @Before
    public void setCustomer() {
        customer = getCustomer();
    }

    @Test
    public void validateFname() {
        Assert.assertTrue(StringValidator.validate(customer.getFirstName()));
    }

    @Test
    public void validateLname() {
        Assert.assertTrue(StringValidator.validate(customer.getLastName()));
    }

    @Test
    public void validateEmail() {
        Assert.assertTrue(EmailValidator.validate(customer.getEmail()));
    }

}
