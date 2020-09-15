package com.lingocoder.grpc.jpms.service;

import com.github.mmichaelis.grpc.service.HelloRequest;
import com.github.mmichaelis.grpc.service.HelloResponse;
import com.github.mmichaelis.grpc.service.HelloServiceGrpc;
import com.github.mmichaelis.grpc.service.Person;

import io.grpc.ManagedChannel;

public class HelloServiceBridge {

    private final ManagedChannel channel;

    public HelloServiceBridge( ManagedChannel channel ) { this.channel = channel; }

    public com.lingocoder.grpc.jpms.service.HelloResponse hello ( com.lingocoder.grpc.jpms.service.Person person ){ 

        return new com.lingocoder.grpc.jpms.service.HelloResponse (

            HelloServiceGrpc.newBlockingStub( this.channel )
                .hello( HelloRequest.newBuilder( )
                            .setPerson( Person.newBuilder( )
                            .setFirstName( person.getFirstName( ) )
                            .setLastName( person.getLastName( ) )
                            .setGender( Person.Gender.MALE )
                        .build( )
                ).build( )
            ).getGreeting( )
        );

    }
}
