package com.crossvista.webdemo.customer;

import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

public class TestCustomer extends BaseTest {

    private Customer customer;

    @Before
    public void setCustomer() {
        customer = getCustomer();
    }

    @Test
    public void createCustomer() {
        Assert.assertEquals(CustomerField.FNAME.getValue(), customer.getFirstName());
        Assert.assertEquals(CustomerField.LNAME.getValue(), customer.getLastName());
        Assert.assertEquals(CustomerField.EMAIL.getValue(), customer.getEmail());
        Assert.assertEquals(CustomerField.PHONE.getValue(), customer.getPhone());
    }

    @Test
    @ConcurrentlyCollidedNode()
    public void deleteCustomer_COLLIDED() {
        System.out.println("delete content from BETA - BETA");
    }

    @Test
    public void deleteCustomer() {
        System.out.println("delete content from ALPHA");
    }

    @Test
    public void testFromAlpha() {
        System.out.println("test on ALPHA something");
    }

    @Test
    @ConcurrentlyAddedNode()
    public void moreTestFromBETA() {
        System.out.println("test on BETA now !!!");
    }
}
