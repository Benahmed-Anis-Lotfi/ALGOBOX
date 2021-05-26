<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; heure(s), &quot;" texte=""/>
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
        <item code="1#NOMBRE#F" algoitem="F EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="2#B#pasliste" algoitem="LIRE B"/>
        <item code="2#E#pasliste" algoitem="LIRE E"/>
        <item code="5#C#A#pasliste" algoitem="C PREND_LA_VALEUR A"/>
        <item code="5#D#B#pasliste" algoitem="D PREND_LA_VALEUR B"/>
        <item code="5#F#E+1#pasliste" algoitem="F PREND_LA_VALEUR E+1"/>
        <item code="4#Dans une seconde, il sera : #0" algoitem="AFFICHER &quot;Dans une seconde, il sera : &quot;"/>
        <item code="3#C#0#pasliste" algoitem="AFFICHER C"/>
        <item code="4# heure(s), #0" algoitem="AFFICHER &quot; heure(s), &quot;"/>
        <item code="3#D#0#pasliste" algoitem="AFFICHER D"/>
        <item code="4# minute(s),  #0" algoitem="AFFICHER &quot; minute(s),  &quot;"/>
        <item code="3#F#0#pasliste" algoitem="AFFICHER F"/>
        <item code="4# seconde(s).#0" algoitem="AFFICHER &quot; seconde(s).&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
