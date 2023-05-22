package com.crossvista.webdemo.customer;

public enum CustomerField {

    FNAME("Johnny"),
    LNAME("Walker"),
    EMAIL("johnny.walker@crossvista.com"),
    PHONE("1002345678"),
    ADDRESS("My Home");

    private String value;

    CustomerField(String init) {
        this.value = init;
    }

    public String getValue() {
        return value;
    }


}
