package com.github.mmichaelis.grpc.client;

import io.grpc.ManagedChannel;
import io.grpc.ManagedChannelBuilder;
import com.lingocoder.grpc.jpms.service.*;

public class GrpcClient {
  public static void main( String[ ] args ) {
    ManagedChannel channel = ManagedChannelBuilder.forAddress( "localhost", 8080 )
            .usePlaintext( )
            .build( );

    HelloServiceBridge bridge = new HelloServiceBridge( channel );
    HelloResponse helloResponse = bridge.hello( new Person( "Foo", "Bar" ) );
    System.out.println( helloResponse.getGreeting( ) );

    channel.shutdown( );
  }
}
