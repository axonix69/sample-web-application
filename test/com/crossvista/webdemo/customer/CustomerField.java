package com.crossvista.webdemo.customer;

public enum CustomerField {

    FNAME("Johnny"),
    LNAME("Walker"),
    EMAIL("johnny.walker@mail.ru"),
    PHONE("1002345678");

    private String value;

    CustomerField(String init) {
        this.value = init;
    }

    public String getValue() {
        return value;
    }


}
