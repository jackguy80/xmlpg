# Example for running xmlpg and generating code for DIS protocol.
# This uses exec-maven-plugin to run, but you could run from xmlpg.jar too.

mvn clean compile

mvn exec:java -Dexec.mainClass=edu.nps.moves.xmlpg.Xmlpg  -Dxmlpg.generatedSourceDir=target/generated-sources/xmlpg-DIS6-cpp/ -Dexec.args="DIS6.xml cpp"
mvn exec:java -Dexec.mainClass=edu.nps.moves.xmlpg.Xmlpg  -Dxmlpg.generatedSourceDir=target/generated-sources/xmlpg-DIS7-cpp/ -Dexec.args="DIS7.xml cpp"

