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



VAR SeasonO2Hook = "our mutual friend in the village contacted me yesterday. His contacts say the two highlander alchemists are back around home and they are very interested in meeting your party and the...item that you have recently...acquired."


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
