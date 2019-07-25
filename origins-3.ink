#title: Journey to the Core
#author: Master Scoy

->O3StartMenu

INCLUDE C:/git/INKS/global-variables.ink
INCLUDE C:/git/INKS/origins-3-story.ink

// ***************************************************************
VAR SeasonO3 =          "JOURNEY TO THE CORE"
// ***************************************************************
VAR O3EpisodeOne =     "THE FORGE"
VAR O3EpisodeTwo =     "THE IRON GATE"
VAR O3EpisodeThree =   "THE DEPTHS"
VAR O3EpisodeFour =    "THE ELEMENTALS"
VAR O3EpisodeFive =    "THE EXIT"



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
-> DONE
