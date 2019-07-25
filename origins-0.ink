#title: Wandering in the Forest
#author: Master Scoy


->O0StartMenu

INCLUDE C:/git/INKS/global-variables.ink
INCLUDE C:/git/INKS/origins-0-story.ink

// ***************************************************************
VAR SeasonO0 =          "WANDERING IN THE FOREST"
// ***************************************************************
VAR O0EpisodeOne =      "THE WOODS"
VAR O0EpisodeTwo =      "THE CROSSROADS"
VAR O0EpisodeThree =    "THE VILLAGE"
VAR O0EpisodeFour =     "THE BLUE MUG"
VAR O0EpisodeFive =     "THE HABITS OF MIND"

=== O0StartMenu ===
    + [PRESS START]
        ->O0Prologue
    + [{O0EpisodeOne}]
        ->O0Ep1
    + [{O0EpisodeTwo}]
        ->O0Ep2
    + [{O0EpisodeThree}]
        ->O0Ep3
    + [{O0EpisodeFour}]
        ->O0Ep4
    + [{O0EpisodeFive}]
        ->O0Ep5
    -> DONE
