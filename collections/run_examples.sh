#!/bin/bash
echo "Running Java collection examples with Maven"

mvn clean compile 
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=collection.ArrayListIterointiVanha
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=collection.ArrayListIterointiUusi
echo "*****example: *****"
mvn exec:java -Dexec.mainClass=collection.HashTreeSetExample
echo "*****example: PrintCollection *****"
mvn exec:java -Dexec.mainClass=collection.PrintCollection
echo "*****example: SingleGeneric *****"
mvn exec:java -Dexec.mainClass=collection.SingleGeneric
echo "*****example: IteratorDemo *****"
mvn exec:java -Dexec.mainClass=collection.IteratorDemo
echo "*****example: KansainvalinenEsimerkki *****"
mvn exec:java -Dexec.mainClass=collection.KansainvalinenEsimerkki
echo "*****example: LokaaliOletukset *****"
mvn exec:java -Dexec.mainClass=collection.LokaaliOletukset
echo "*****example: CollectionPerusmetodit *****"
mvn exec:java -Dexec.mainClass=collection.CollectionPerusmetodit
echo "*****example: CollectionPerusmetodit *****"
mvn exec:java -Dexec.mainClass=collection.GeneerinenTyyppi

echo "*****example: CollectionPerusmetodit *****"
mvn exec:java -Dexec.mainClass=collection.OlionReflektointi
