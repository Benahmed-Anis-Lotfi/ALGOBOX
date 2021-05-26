<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (C&lt;0) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#NEGATIF" algoitem="NEGATIF EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#POSITIF" algoitem="POSITIF EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#NEGATIF#&quot;NEGATIF&quot;#pasliste" algoitem="NEGATIF PREND_LA_VALEUR &quot;NEGATIF&quot;"/>
        <item code="5#POSITIF#&quot;POSITIF&quot;#pasliste" algoitem="POSITIF PREND_LA_VALEUR &quot;POSITIF&quot;"/>
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="2#B#pasliste" algoitem="LIRE B"/>
        <item code="5#C#A*B#pasliste" algoitem="C PREND_LA_VALEUR A*B"/>
        <item code="6#C&lt;0" algoitem="SI (C&lt;0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#NEGATIF#1#pasliste" algoitem="AFFICHER NEGATIF"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="3#POSITIF#0#pasliste" algoitem="AFFICHER POSITIF"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
