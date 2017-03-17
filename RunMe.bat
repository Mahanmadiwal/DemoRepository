mkdir bin

javac -cp jars/* -d bin src\repo1\*.java

java -cp bin;jars/* org.testng.TestNG testng.xml