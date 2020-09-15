package com.lingocoder.grpc.jpms.service;


public class HelloResponse {


    private final String greeting;


    public HelloResponse( String greeting ) { this.greeting = greeting; }


    public String getGreeting( ) { return this.greeting; }
}

