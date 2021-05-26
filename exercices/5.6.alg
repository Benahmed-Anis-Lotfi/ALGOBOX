<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="Resultat PREND_LA_VALEUR Resultat*B" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="Resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#Resultat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir un chiffre &quot;" code="4#Saisir un chiffre #1"/>
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="Resultat PREND_LA_VALEUR 1" code="5#Resultat#1#pasliste"/>
        <item algoitem="POUR B ALLANT_DE 1 A A" code="12#B#1#A">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="Resultat PREND_LA_VALEUR Resultat*B" code="5#Resultat#Resultat*B#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;LE RESULTAT&quot;" code="4#LE RESULTAT#1"/>
        <item algoitem="AFFICHER Resultat" code="3#Resultat#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
