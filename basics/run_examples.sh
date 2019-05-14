#!/bin/bash
echo "Running Java Basic examples with Maven using Command Line tools"

mvn clean compile 
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=basic.HelloWorld
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=basic.BasicVariablesDemo
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=basic.DateEsim
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=basic.IhminenTesti
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=basic.WhileDemo
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=basic.ForDemo
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=basic.HelloUtfMerkisto
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=basic.HelloUtfString
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=basic.SummaKonsolilta
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=basic.StringModification
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=basic.SwitchWithString
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=basic.IntArraySum
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=basic.SelectionSortArray
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=basic.TauluKopiointi