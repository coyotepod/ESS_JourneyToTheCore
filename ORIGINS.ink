#title: The Complete ORIGINS Series
#author: Master Scoy


->OriginsStartMenu

INCLUDE origins-about.ink
INCLUDE origins-0.ink
INCLUDE origins-1.ink
INCLUDE origins-2.ink
INCLUDE origins-3.ink
INCLUDE origins-4.ink
INCLUDE origins-5.ink
INCLUDE origins-6.ink
INCLUDE origins-arrakis.ink

INCLUDE global-variables.ink
INCLUDE origins-variables.ink





==OriginsStartMenu==
 
    + PROLOGUE: {SeasonO0}
        ->O0Prologue
    + SEASON 1: {SeasonO1}
        ->O1Prologue
    + SEASON 2: {SeasonO2}
        ->O2Prologue
    + SEASON 3: {SeasonO3}
       ->O3Prologue
    + SEASON 4: {SeasonO4}
       ->O4Prologue
    + SEASON 5: {SeasonO5}
       ->O5Prologue
    + Summaries
        ->AboutMenu

->DONE

->END

#title: ORIGINS SUMMARY
->AboutStartMenu

INCLUDE global-variables.ink
INCLUDE origins-variables.ink
INCLUDE origins-about.ink

=== AboutStartMenu ===
    + [{SeasonO0}]
        ->Season0
    + [{SeasonO1}]
        ->Season1
    + [{SeasonO2}]
        ->Season2
    + [{SeasonO3}]
        ->Season3
    + [{SeasonO4}]
        ->Season4
    + [{SeasonO5}]
        ->Season5
    + [{SeasonArrakis}]
        ->SeasonARRAKIS
    + [{SeasonO6}]
        ->SeasonEpilogue
//    + {OriginsStartMenu} [ALPHA]
//        ->OriginsStartMenu
    
-> DONE
