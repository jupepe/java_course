#!/bin/bash
echo "Running Java Advanced examples with Maven"

mvn clean compile 


echo "*****IO example: *****"
mvn exec:java -Dexec.mainClass=advanced.LueTekstitiedosto
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=advanced.TekstiTiedostoOperaatiot
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=advanced.TallennaAnkatTeksti
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=advanced.TallennaAnkatOlio
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=advanced.ListaaHakemisto
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=advanced.SaveAndReadPersons
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=advanced.WriteAndReadBinaryData

echo "*****Threads example: *****"
mvn exec:java -Dexec.mainClass=concurrent.SaieLaskuri
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=concurrent.SaieLopetus
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=concurrent.SaieSynkronointi

echo "***Futures example: ***"
mvn exec:java -Dexec.mainClass=concurrent.UsingCallables
mvn exec:java -Dexec.mainClass=concurrent.SimpleExecutorServiceDemo
mvn exec:java -Dexec.mainClass=concurrent.StrLengthCallable

