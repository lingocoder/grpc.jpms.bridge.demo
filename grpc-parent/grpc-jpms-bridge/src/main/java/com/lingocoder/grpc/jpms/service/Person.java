package com.lingocoder.grpc.jpms.service;


public class Person {

    private final String firstName;

    private final String lastName;

    public Person( String firstName, String lastName ){ this.firstName = firstName; this.lastName = lastName; }

    public String getFirstName( ) { return this.firstName; }

    public String getLastName( ) { return this.lastName; }

}
