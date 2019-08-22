#theme: dark
#author: Master Scoy
#title: The Desert

->02StartMenu

INCLUDE variables-global.ink
INCLUDE variables-time-tombs.ink
INCLUDE time-tombs-02-story.ink


=== 02StartMenu ===
Start Menu
//    + {not 02Preface} [Preface]
//        ->02Preface
    + [PRESS START]
        -> 02Prologue
    + [{02EpisodeOne}]
        -> 02Ep1
    + [{02EpisodeTwo}]
        -> 02Ep2
    + [{02EpisodeThree}]
        -> 02Ep3
    + [{02EpisodeFour}]
        -> S0Ep4
    + [{02EpisodeFive}]
        -> 02Ep5

-> DONE
