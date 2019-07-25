#title: Adventure to New Horizons
#author: Master Scoy

->O5StartMenu

INCLUDE C:/git/INKS/global-variables.ink
INCLUDE C:/git/INKS/origins-5-story.ink

// ***************************************************************
VAR SeasonO5 =          "ADVENTURE TO NEW HORIZONS"
// ***************************************************************
VAR O5EpisodeOne =      "EPISODE 1"
VAR O5EpisodeTwo =      "EPISODE 2"
VAR O5EpisodeThree =    "EPISODE 3"
VAR O5EpisodeFour =     "EPISODE 4"
VAR O5EpisodeFive =     ""


=== O5StartMenu ===
    + [PRESS START]
        ->O5Prologue
    + [{O5EpisodeOne}]
        ->O5Ep1
    + [{O5EpisodeTwo}]
        ->O5Ep2
    + [{O5EpisodeThree}]
        ->O5Ep3
    + [{O5EpisodeFour}]
        ->O5Ep4
    + [{O5EpisodeFive}]
        ->O5Ep5
-> DONE
