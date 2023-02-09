FROM openjdk:8

ADD /target/employee-0.1.jar asm-employee.jar

EXPOSE 8702

ENTRYPOINT [ "java","-jar","asm-employee.jar" ]
