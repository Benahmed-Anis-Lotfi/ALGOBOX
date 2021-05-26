<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#D" algoitem="D EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#E" algoitem="E EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="6#A&lt;=10" algoitem="SI (A&lt;=10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#B#0.10#pasliste" algoitem="B PREND_LA_VALEUR 0.10"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#A>10 ET A&lt;=30" algoitem="SI (A>10 ET A&lt;=30) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#A#A-10#pasliste" algoitem="A PREND_LA_VALEUR A-10"/>
            <item code="103#commentaire" algoitem=""/>
            <item code="5#C#0.09#pasliste" algoitem="C PREND_LA_VALEUR 0.09"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#A>30" algoitem="SI (A>30) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#D#0.08#pasliste" algoitem="D PREND_LA_VALEUR 0.08"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="5#E#B*A + C*A + D*A#pasliste" algoitem="E PREND_LA_VALEUR B*A + C*A + D*A"/>
        <item code="3#E#0#pasliste" algoitem="AFFICHER E"/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
