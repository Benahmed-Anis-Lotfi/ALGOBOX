<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Le prix TTC : &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#HT" algoitem="HT EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#NBA" algoitem="NBA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#TVA" algoitem="TVA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#TTC" algoitem="TTC EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Prix Hors Taxe : #1" algoitem="AFFICHER &quot;Prix Hors Taxe : &quot;"/>
        <item code="2#HT#pasliste" algoitem="LIRE HT"/>
        <item code="4#Nombre d'articles : #1" algoitem="AFFICHER &quot;Nombre d'articles : &quot;"/>
        <item code="2#NBA#pasliste" algoitem="LIRE NBA"/>
        <item code="4#Taxe sur la Valeur Ajoutée : 20%#1" algoitem="AFFICHER &quot;Taxe sur la Valeur Ajoutée : 20%&quot;"/>
        <item code="5#TVA#1.20#pasliste" algoitem="TVA PREND_LA_VALEUR 1.20"/>
        <item code="4#Le prix TTC : #0" algoitem="AFFICHER &quot;Le prix TTC : &quot;"/>
        <item code="5#TTC#HT * TVA#pasliste" algoitem="TTC PREND_LA_VALEUR HT * TVA"/>
        <item code="3#TTC#0#pasliste" algoitem="AFFICHER TTC"/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
