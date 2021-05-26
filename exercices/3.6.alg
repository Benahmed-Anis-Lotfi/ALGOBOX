<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (A&lt;=5) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#POUSSIN" algoitem="POUSSIN EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#PUPILLE" algoitem="PUPILLE EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#MINIME" algoitem="MINIME EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#CADET" algoitem="CADET EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#TROP_JEUNE" algoitem="TROP_JEUNE EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="5#POUSSIN#&quot;POUSSIN&quot;#pasliste" algoitem="POUSSIN PREND_LA_VALEUR &quot;POUSSIN&quot;"/>
        <item code="5#PUPILLE#&quot;PUPILLE&quot;#pasliste" algoitem="PUPILLE PREND_LA_VALEUR &quot;PUPILLE&quot;"/>
        <item code="5#MINIME#&quot;MINIME&quot;#pasliste" algoitem="MINIME PREND_LA_VALEUR &quot;MINIME&quot;"/>
        <item code="5#CADET#&quot;CADET&quot;#pasliste" algoitem="CADET PREND_LA_VALEUR &quot;CADET&quot;"/>
        <item code="5#TROP_JEUNE#&quot;T'ES UN MINOT MA GUEULE&quot;#pasliste" algoitem="TROP_JEUNE PREND_LA_VALEUR &quot;T'ES UN MINOT MA GUEULE&quot;"/>
        <item code="6#A&lt;=5" algoitem="SI (A&lt;=5) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#TROP_JEUNE#0#pasliste" algoitem="AFFICHER TROP_JEUNE"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#A==6 OU A==7" algoitem="SI (A==6 OU A==7) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#POUSSIN#0#pasliste" algoitem="AFFICHER POUSSIN"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#A==8 OU A==9" algoitem="SI (A==8 OU A==9) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#PUPILLE#0#pasliste" algoitem="AFFICHER PUPILLE"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#A==10 OU A==11" algoitem="SI (A==10 OU A==11) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#MINIME#0#pasliste" algoitem="AFFICHER MINIME"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#A>=12" algoitem="SI (A>=12) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#CADET#0#pasliste" algoitem="AFFICHER CADET"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
