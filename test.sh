set -e
javac -cp ".;..\libs\junit-4.13.2.jar;..\libs\hamcrest-1.3.jar" Server.java DocSearchServer.java
java -cp ".;..\libs\junit-4.13.2.jar;..\libs\hamcrest-1.3.jar" org.junit.runner.JUnitCore DocSearchServer