#title: Expedition of Origins
#author: Master Scoy

->O1StartMenu

INCLUDE C:/git/INKS/global-variables.ink
INCLUDE C:/git/INKS/origins-1-story.ink

// ***************************************************************
VAR SeasonO1 =          "DISCOVERY AT CELESTIAL TOWERS"
// ***************************************************************
VAR O1EpisodeOne =      "AT THE DOOR"
VAR O1EpisodeTwo =      "UP THE STAIRS"
VAR O1EpisodeThree =    "IN THE STUDY"
VAR O1EpisodeFour =     "AFTER THE CUBE"
VAR O1EpisodeFive =     "FOR A CODE"



=== O1StartMenu ===
    + [PRESS START]
        ->O1Prologue
    + [{O1EpisodeOne}]
        ->O1Ep1
    + [{O1EpisodeTwo}]
        ->O1Ep2
    + [{O1EpisodeThree}]
        ->O1Ep3
    + [{O1EpisodeFour}]
        ->O1Ep4
    + [{O1EpisodeFive}]
        ->O1Ep5
-> DONE
