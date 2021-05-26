<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Double = &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="val EST_DU_TYPE NOMBRE" code="1#NOMBRE#val"/>
        <item algoitem="Double EST_DU_TYPE NOMBRE" code="1#NOMBRE#Double"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="val PREND_LA_VALEUR 231" code="5#val#231#pasliste"/>
        <item algoitem="Double PREND_LA_VALEUR val * 2" code="5#Double#val * 2#pasliste"/>
        <item algoitem="AFFICHER &quot;val = &quot;" code="4#val = #0"/>
        <item algoitem="AFFICHER val" code="3#val#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Double = &quot;" code="4#Double = #0"/>
        <item algoitem="AFFICHER Double" code="3#Double#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
