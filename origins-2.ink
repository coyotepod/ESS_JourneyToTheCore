#title: Expedition of Origins
#author: Master Scoy

->O2StartMenu

INCLUDE C:/git/INKS/global-variables.ink
INCLUDE C:/git/INKS/origins-2-story.ink

// ***************************************************************
VAR SeasonO2 =          "EXPEDITION OF ORIGINS"
// ***************************************************************
VAR O2EpisodeOne =      "THE HIGHLANDERS"
VAR O2EpisodeTwo =      "DEEP TIME"
VAR O2EpisodeThree =    "A RIVER"
VAR O2EpisodeFour =     "THE AIR TEMPLE"
VAR O2EpisodeFive =     "A FORGE MASTER"



=== O2StartMenu ===
    + [PRESS START]
        ->O2Prologue
    + [{O2EpisodeOne}]
        ->O2Ep1
    + [{O2EpisodeTwo}]
        ->O2Ep2
    + [{O2EpisodeThree}]
        ->O2Ep3
    + [{O2EpisodeFour}]
        ->O2Ep4
    + [{O2EpisodeFive}]
        ->O2Ep5
-> DONE
