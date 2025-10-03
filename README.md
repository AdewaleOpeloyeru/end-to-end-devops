# end-to-end-devops
Repo to host app code and pipelines that showcases every step of the devops journey

# Simple Java App

This is a minimal Java application using Maven and the latest stable JDK (Java 21).

## Structure
- `src/main/java/com/example/App.java`: Main application class
- `src/test/java/com/example/AppTest.java`: Unit tests
- `pom.xml`: Maven build configuration

## Build and Test

To build and run tests:

```sh
mvn clean install
```

To run the app:

```sh
mvn exec:java -Dexec.mainClass="com.example.App"
```

## Requirements
- JDK 21 or later
- Maven 3.8+
