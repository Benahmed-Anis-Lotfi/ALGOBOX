<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="POUR B ALLANT_DE 1 A 5"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="PG EST_DU_TYPE NOMBRE" code="1#NOMBRE#PG"/>
        <item algoitem="iPG EST_DU_TYPE NOMBRE" code="1#NOMBRE#iPG"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="PG PREND_LA_VALEUR 0" code="5#PG#0#pasliste"/>
        <item algoitem="POUR B ALLANT_DE 1 A 5" code="12#B#1#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrez un nombre &quot;" code="4#Entrez un nombre #1"/>
            <item algoitem="LIRE A" code="2#A#pasliste"/>
            <item algoitem="SI (B==1 OU A>PG) ALORS" code="6#B==1 OU A>PG">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="PG PREND_LA_VALEUR A" code="5#PG#A#pasliste"/>
                <item algoitem="iPG PREND_LA_VALEUR B" code="5#iPG#B#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le nombre le plus grand est donc : &quot;" code="4#Le nombre le plus grand est donc : #0"/>
        <item algoitem="AFFICHER PG" code="3#PG#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Il a été saisi en position : &quot;" code="4#Il a été saisi en position : #0"/>
        <item algoitem="AFFICHER iPG" code="3#iPG#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
