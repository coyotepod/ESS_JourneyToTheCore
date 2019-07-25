#title: Voyage under the Sea
#author: Master Scoy

->O4StartMenu

INCLUDE C:/git/INKS/global-variables.ink
INCLUDE C:/git/INKS/origins-4-story.ink

// ***************************************************************
VAR SeasonO4 =         "VOYOGE UNDER THE SEA"
// ***************************************************************
VAR O4EpisodeOne =     "THE MERFOLK"
VAR O4EpisodeTwo =     "THE GNOMES"
VAR O4EpisodeThree =   "THE DEPTHS"
VAR O4EpisodeFour =    "THE ELEMENTAL"
VAR O4EpisodeFive =    "THE KRAKEN"



=== O4StartMenu ===
    + [PRESS START]
        ->O4Prologue
    + [{O4EpisodeOne}]
        ->O4Ep1
    + [{O4EpisodeTwo}]
        ->O4Ep2
    + [{O4EpisodeThree}]
        ->O4Ep3
    + [{O4EpisodeFour}]
        ->O4Ep4
    + [{O4EpisodeFive}]
        ->O4Ep5
-> DONE
