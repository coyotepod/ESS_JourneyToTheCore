#title: Mining the Caverns of Time
#author: Master Scoy

->O6StartMenu

INCLUDE C:/git/INKS/global-variables.ink
INCLUDE C:/git/INKS/origins-6-story.ink

// ***************************************************************
VAR SeasonO6 =          "MINING THE CAVERNS OF TIME"
// ***************************************************************
VAR O6EpisodeOne =      "THE CHARTER"
VAR O6EpisodeTwo =      "THE MINING"
VAR O6EpisodeThree =    "THE FRACTURE"
VAR O6EpisodeFour =     "THE EVIL MAGE"
VAR O6EpisodeFive =     "THE TIME TOMBS"


=== O1StartMenu ===
    + [PRESS START]
        ->O6Prologue
    + [{O6EpisodeOne}]
        ->O6Ep1
    + [{O1EpisodeTwo}]
        ->O6Ep2
    + [{O1EpisodeThree}]
        ->O6Ep3
    + [{O1EpisodeFour}]
        ->O6Ep4
    + [{O1EpisodeFive}]
        ->O6Ep5
-> DONE
