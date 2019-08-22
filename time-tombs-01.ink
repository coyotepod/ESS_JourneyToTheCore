#theme: dark
#author: Master Scoy
#title: The Mountain

->01StartMenu

INCLUDE variables-global.ink
INCLUDE variables-time-tombs.ink
INCLUDE time-tombs-01-story.ink


=== 01StartMenu ===
Start Menu
    + [PRESS START]
        -> 01Prologue
    + [{01EpisodeOne}]
        -> 01Ep1
    + [{01EpisodeTwo}]
        -> 01Ep2
    + [{01EpisodeThree}]
        -> 01Ep3
    + [{01EpisodeFour}]
        -> S0Ep4
    + [{01EpisodeFive}]
        -> 01Ep5

-> DONE
