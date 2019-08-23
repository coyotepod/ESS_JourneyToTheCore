#theme: dark
#author: Master Scoy
#title: in the CAVE

->00StartMenu

INCLUDE variables-global.ink
INCLUDE variables-time-tombs.ink
INCLUDE time-tombs-00-story.ink

=== 00StartMenu ===
    + [PRESS START]
        ->00Prologue
    + [{00EpisodeOne}]
        ->00Ep1
    + [{00EpisodeTwo}]
        ->00Ep2
    + [{00EpisodeThree}]
        ->00Ep3
    + [{00EpisodeFour}]
        ->00Ep4
    + [{00EpisodeFive}]
        ->00Ep5
    -> DONE
