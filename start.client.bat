java --add-reads grpc.client=ALL-UNNAMED --add-modules java.compiler,java.annotation -p %M2_REPO%\com\lingocoder\grpc-jpms-bridge\0.0.0\grpc-jpms-bridge-0.0.0.jar;%CD%\grpc-parent\grpc-client\target\grpc-client-1.0-SNAPSHOT.jar;%M2_REPO%\com\github\spotbugs\spotbugs-annotations\3.1.11\spotbugs-annotations-3.1.11.jar;%M2_REPO%\com\google\guava\guava\25.1-android\guava-25.1-android.jar;%M2_REPO%\io\grpc\grpc-protobuf\1.18.0\grpc-protobuf-1.18.0.jar;%M2_REPO%\com\google\protobuf\protobuf-java\3.5.1\protobuf-java-3.5.1.jar;%M2_REPO%\javax\annotation\javax.annotation-api\1.3.1\javax.annotation-api-1.3.1.jar -cp %M2_REPO%\com\google\j2objc\j2objc-annotations\1.1\j2objc-annotations-1.1.jar;%M2_REPO%\com\google\api\grpc\proto-google-common-protos\1.12.0\proto-google-common-protos-1.12.0.jar;%M2_REPO%\io\grpc\grpc-protobuf-lite\1.18.0\grpc-protobuf-lite-1.18.0.jar;%M2_REPO%\io\grpc\grpc-netty\1.18.0\grpc-netty-1.18.0.jar;%M2_REPO%\io\netty\netty-codec-http2\4.1.32.Final\netty-codec-http2-4.1.32.Final.jar;%M2_REPO%\io\netty\netty-codec-http\4.1.32.Final\netty-codec-http-4.1.32.Final.jar;%M2_REPO%\io\netty\netty-codec\4.1.32.Final\netty-codec-4.1.32.Final.jar;%M2_REPO%\io\netty\netty-handler\4.1.32.Final\netty-handler-4.1.32.Final.jar;%M2_REPO%\io\netty\netty-buffer\4.1.32.Final\netty-buffer-4.1.32.Final.jar;%M2_REPO%\io\netty\netty-common\4.1.32.Final\netty-common-4.1.32.Final.jar;%M2_REPO%\io\netty\netty-handler-proxy\4.1.32.Final\netty-handler-proxy-4.1.32.Final.jar;%M2_REPO%\io\netty\netty-transport\4.1.32.Final\netty-transport-4.1.32.Final.jar;%M2_REPO%\io\netty\netty-resolver\4.1.32.Final\netty-resolver-4.1.32.Final.jar;%M2_REPO%\io\netty\netty-codec-socks\4.1.32.Final\netty-codec-socks-4.1.32.Final.jar;%M2_REPO%\com\google\code\findbugs\jsr305\3.0.2\jsr305-3.0.2.jar;%M2_REPO%\com\google\code\gson\gson\2.7\gson-2.7.jar;%M2_REPO%\com\google\errorprone\error_prone_annotations\2.2.0\error_prone_annotations-2.2.0.jar;%M2_REPO%\org\codehaus\mojo\animal-sniffer-annotations\1.17\animal-sniffer-annotations-1.17.jar;%M2_REPO%\org\checkerframework\checker-compat-qual\2.5.2\checker-compat-qual-2.5.2.jar;%M2_REPO%\io\opencensus\opencensus-api\0.18.0\opencensus-api-0.18.0.jar;%M2_REPO%\io\opencensus\opencensus-contrib-grpc-metrics\0.18.0\opencensus-contrib-grpc-metrics-0.18.0.jar;%M2_REPO%\io\grpc\grpc-stub\1.18.0\grpc-stub-1.18.0.jar;%M2_REPO%\com\github\mmichaelis\grpc\grpc-service\1.0-SNAPSHOT\grpc-service-1.0-SNAPSHOT.jar;%M2_REPO%\io\grpc\grpc-context\1.18.0\grpc-context-1.18.0.jar;%M2_REPO%\io\grpc\grpc-core\1.18.0\grpc-core-1.18.0.jar -m grpc.client/com.github.mmichaelis.grpc.client.GrpcClient  