# gRPC JPMS Bridge Demo


This project demonstrates a solution to the „[*gRPC Java is not usable from Java 9 modules*](https://github.com/grpc/grpc-java/issues/3522)“ issue reported on the [*grpc/grpc-java*](https://github.com/grpc/grpc-java) project.


## About

The code from @mmichaelis' [*poc-grpc*](https://github.com/mmichaelis/poc-grpc) project has been repurposed for this demo.

The solution is an implementation of the [*Bridges to the class path*](https://openjdk.java.net/projects/jigsaw/spec/sotms/#bridges-to-the-class-path) approach discussed by Oracle's Java Platform Group's Lead Architect, Mark Reinhold in the OpenJDK project's [*State of the Module System*](https://openjdk.java.net/projects/jigsaw/spec/sotms/) document.

The basic idea behind this solution can be summed up by Reinhold's advice: „If, however, multiple JAR files on the class path intentionally contain types in the same package then on the class path they must remain“.

This demo project was built with JDK 11. However, the general approach is applicable to JDK 9<sup>+</sup>.

## Steps to build and run the demo


The following steps assume Maven 3.5<sup>+</sup> and JDK 11<sup>+</sup> are installed in your development environment.

1. Download or clone this project to your machine
2. In a terminal, *`cd`* to the root folder of the project
3. Run *`mvn install`*
4. Set an environment variable named *`M2_REPO`* that refers to your system's Maven repository
   - *e.g. `export M2_REPO=/home/foo/.m2/repository`*
5. Run the *`start.server`* script
   - *e.g. `./start.server`* (*`chmod ugo+rx` if neccessary*)
6. Open a second terminal and run the *`start.client`* script

If all the steps succeeded, you should see „*Hello, Mr. Foo Bar!*“ in the client terminal. 

Please report any failures of any of the above steps in this project's [*Issues*](https://github.com/lingocoder/grpc.jpms.bridge.demo/issues) section. Any questions or suggestions are also welcomed there.


## References

* [*springfox.docketyper*](https://github.com/lingocoder/sprinfox.docketyper).

* [*poc-grpc*](https://github.com/mmichaelis/poc-grpc)

* [*gRPC Java is not usable from Java 9 modules · Issue #3522 · grpc/grpc-java*](https://github.com/grpc/grpc-java/issues/3522)

* [*How to merge two automatic modules exporting the same package in Project Jigsaw?*](https://stackoverflow.com/questions/60001964/how-to-merge-two-automatic-modules-exporting-the-same-package-in-project-jigsaw)
