#title: Journey to the Core
#author: Master Scoy

->O3StartMenu

INCLUDE global-variables.ink
INCLUDE origins-3-story.ink

// ***************************************************************
VAR SeasonO3 =          "JOURNEY TO THE CORE"
// ***************************************************************
VAR O3EpisodeOne =     "THE TRAVELERS"
VAR O3EpisodeTwo =     "THE FORGE MASTER"
VAR O3EpisodeThree =   "THE DEPTHS"
VAR O3EpisodeFour =    "THE ELEMENTALS"
VAR O3EpisodeFive =    "THE WAY BACK"



=== O3StartMenu ===
    + [PRESS START]
        ->O3Prologue
    + [{O3EpisodeOne}]
        ->O3Ep1
    + [{O3EpisodeTwo}]
        ->O3Ep2
    + [{O3EpisodeThree}]
        ->O3Ep3
    + [{O3EpisodeFour}]
        ->O3Ep4
    + [{O3EpisodeFive}]
       ->O3Ep5
    + [EPILOGUE]
       ->O3Epilogue
       
-> DONE
