# Karate Framework API testing

Pre-Requisites

    Maven intalled globally in the system
    Intall IntelliJ or Eclipse IDE
    Intall Java JDk 11 and above

Setup Script

    Clone the project from your IDE, or via command Line then open it from your ID
    Run mvn clean istall to intall all dependencies on your pom.xml file

Folder Structure

    base url and timeouts are defined in karate-config.js
    inside com.absa.api, you'll find high level api definitions/calls
    inside com.absa.scenarios you'll find all scenarios calling one or more api's above
    inside com.absa you'll find the test runner with costume cucumber reporting
    Test data is read either directly from examples or from file located in com.absa.resources.testdata

Running Scripts

    Tests can be excecuted from the testRunner or
    Directly from the scenarios or
    Via terminal
        * all scenarios : mvn clean test
        * all scenarios using tags : mvn clean test -Dtest=CucumberRunnerTest "-Dkarate.options=--tags @dogAPI"
        * Specific scenario using tags : mvn clean test -Dtest=CucumberRunnerTest "-Dkarate.options=--tags @getAllBreeds"

Report

    Reports can be found under target folder after excecution
        Karate reports : look for target/cucumber-html-reports/overview-features.html and open in browser
        Cucumber reports : look for target/karate-reports/karate-summary.html and open in browser
