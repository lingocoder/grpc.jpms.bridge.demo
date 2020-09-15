package com.lingocoder.grpc.jpms.server;

import io.grpc.Server;
import io.grpc.ServerBuilder;
import java.io.IOException;
/*import com.github.mmichaelis.grpc.server.HelloServiceImpl;*/

public class ServerBridge {

    private final int port;

    private final io.grpc.Server server;

    public ServerBridge( int port ) {

        this.port = port;

        this.server = ServerBuilder
            .forPort( this.port )
            .addService( new HelloServiceImpl( ) ).build( );
    }

    public void start( ) throws IOException, InterruptedException { this.server.start( ); }


    public void awaitTermination( ) throws IOException, InterruptedException { this.server.awaitTermination( ); }


}
