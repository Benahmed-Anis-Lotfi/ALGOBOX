<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="D PREND_LA_VALEUR &quot; mourir d'amour &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#A" algoitem="A EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#B" algoitem="B EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#C" algoitem="C EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#D" algoitem="D EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#M" algoitem="M EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#N" algoitem="N EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#O" algoitem="O EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#P" algoitem="P EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#A#&quot; belle marquise &quot; #pasliste" algoitem="A PREND_LA_VALEUR &quot; belle marquise &quot; "/>
        <item code="5#B#&quot; vos beaux yeux &quot;#pasliste" algoitem="B PREND_LA_VALEUR &quot; vos beaux yeux &quot;"/>
        <item code="5#C#&quot; me font &quot;#pasliste" algoitem="C PREND_LA_VALEUR &quot; me font &quot;"/>
        <item code="5#D#&quot; mourir d'amour &quot;#pasliste" algoitem="D PREND_LA_VALEUR &quot; mourir d'amour &quot;"/>
        <item code="5#M#A+B+C+D#pasliste" algoitem="M PREND_LA_VALEUR A+B+C+D"/>
        <item code="5#N#B+A+D+C#pasliste" algoitem="N PREND_LA_VALEUR B+A+D+C"/>
        <item code="5#O#D+A+C+B#pasliste" algoitem="O PREND_LA_VALEUR D+A+C+B"/>
        <item code="5#P#B+D+C+A#pasliste" algoitem="P PREND_LA_VALEUR B+D+C+A"/>
        <item code="4#M =#0" algoitem="AFFICHER &quot;M =&quot;"/>
        <item code="3#M#1#pasliste" algoitem="AFFICHER M"/>
        <item code="4#N = #0" algoitem="AFFICHER &quot;N = &quot;"/>
        <item code="3#N#1#pasliste" algoitem="AFFICHER N"/>
        <item code="4#O =#0" algoitem="AFFICHER &quot;O =&quot;"/>
        <item code="3#O#1#pasliste" algoitem="AFFICHER O"/>
        <item code="4#P = #0" algoitem="AFFICHER &quot;P = &quot;"/>
        <item code="3#P#0#pasliste" algoitem="AFFICHER P"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
