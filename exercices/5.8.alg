<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="A PREND_LA_VALEUR 1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#PG" algoitem="PG EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#iPG" algoitem="iPG EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#A#1#pasliste" algoitem="A PREND_LA_VALEUR 1"/>
        <item code="5#B#0#pasliste" algoitem="B PREND_LA_VALEUR 0"/>
        <item code="5#PG#0#pasliste" algoitem="PG PREND_LA_VALEUR 0"/>
        <item code="15#A!=0" algoitem="TANT_QUE (A!=0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Entrez un nombre #1" algoitem="AFFICHER &quot;Entrez un nombre &quot;"/>
            <item code="2#A#pasliste" algoitem="LIRE A"/>
            <item code="5#B#B+1#pasliste" algoitem="B PREND_LA_VALEUR B+1"/>
            <item code="6#B==1 OU A>PG" algoitem="SI (B==1 OU A>PG) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#PG#A#pasliste" algoitem="PG PREND_LA_VALEUR A"/>
                <item code="5#iPG#B#pasliste" algoitem="iPG PREND_LA_VALEUR B"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Le nombre le plus grand est donc : #0" algoitem="AFFICHER &quot;Le nombre le plus grand est donc : &quot;"/>
        <item code="3#PG#1#pasliste" algoitem="AFFICHER PG"/>
        <item code="4#Il a été saisi en position : #0" algoitem="AFFICHER &quot;Il a été saisi en position : &quot;"/>
        <item code="3#iPG#0#pasliste" algoitem="AFFICHER iPG"/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
