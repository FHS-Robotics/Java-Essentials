@echo off

:: "javac" will compile our Main.java file
javac -d bin Main.java

:: "java" will run the "main" function in the class "Main"
java -classpath bin Main
