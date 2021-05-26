<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (SEXE==1) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="SEXE EST_DU_TYPE NOMBRE" code="1#NOMBRE#SEXE"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="LIRE SEXE" code="2#SEXE#pasliste"/>
        <item algoitem="SI (SEXE==1) ALORS" code="6#SEXE==1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SEXE PREND_LA_VALEUR &quot;HOMME&quot;" code="5#SEXE#&quot;HOMME&quot;#pasliste"/>
            <item algoitem="SI (A>20) ALORS" code="6#A>20">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;HOMME paie l'impôt&quot;" code="4#HOMME paie l'impôt#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;HOMME ne paie pas l'impôt&quot;" code="4#HOMME ne paie pas l'impôt#0"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SEXE PREND_LA_VALEUR &quot;FEMME&quot;" code="5#SEXE#&quot;FEMME&quot;#pasliste"/>
                <item algoitem="SI (A>18 ET A&lt;35) ALORS" code="6#A>18 ET A&lt;35">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;FEMME paie l'impôt&quot;" code="4#FEMME paie l'impôt#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;FEMME ne paie pas l'impôt&quot;" code="4#FEMME ne paie pas l'impôt#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
