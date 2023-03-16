package com.crossvista.webdemo.customer;

public class StringValidator {

    public static boolean validate(String value) {
        return !(value == null || value.isEmpty());
    }
}