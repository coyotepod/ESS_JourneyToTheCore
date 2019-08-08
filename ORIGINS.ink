#title: The Complete ORIGINS Series
#author: Master Scoy

->OriginsStartMenu

INCLUDE global-variables.ink
INCLUDE ess-storyline.ink
INCLUDE origins-variables.ink

//INCLUDE origins-about.ink
INCLUDE origins-0.ink
INCLUDE origins-1.ink
INCLUDE origins-2.ink
INCLUDE origins-3.ink
INCLUDE origins-4.ink
INCLUDE origins-5.ink
INCLUDE origins-6.ink
INCLUDE origins-arrakis.ink

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
//    + Summaries
//        ->AboutMenu
->DONE

->END

#title: ORIGINS SUMMARY
->AboutStartMenu

INCLUDE global-variables.ink
INCLUDE origins-variables.ink
INCLUDE origins-about.ink

=== AboutStartMenu ===
    + [{SeasonO0}]
        ->O0StartMenu
    + [{SeasonO1}]
        ->O1StartMenu
    + [{SeasonO2}]
        ->O2StartMenu
    + [{SeasonO3}]
        ->O3StartMenu
    + [{SeasonO4}]
        ->O4StartMenu
    + [{SeasonO5}]
        ->O5StartMenu
    + [{SeasonArrakis}]
        ->ArrakisStartMenu
    + [{SeasonO6}]
        ->O6StartMenu
//    + {OriginsStartMenu} [ALPHA]
//        ->OriginsStartMenu
    
-> DONE
