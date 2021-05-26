<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (10&lt;A ET A&lt;=30) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="6#A&lt;=10" algoitem="SI (A&lt;=10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#B#A*0.10#pasliste" algoitem="B PREND_LA_VALEUR A*0.10"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#10&lt;A ET A&lt;=30" algoitem="SI (10&lt;A ET A&lt;=30) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#A#A-10#pasliste" algoitem="A PREND_LA_VALEUR A-10"/>
            <item code="5#B#(A*0.09)+1#pasliste" algoitem="B PREND_LA_VALEUR (A*0.09)+1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#A>30" algoitem="SI (A>30) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#A#A-30#pasliste" algoitem="A PREND_LA_VALEUR A-30"/>
            <item code="5#B#(A*0.08)+2.80#pasliste" algoitem="B PREND_LA_VALEUR (A*0.08)+2.80"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="3#B#0#pasliste" algoitem="AFFICHER B"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
