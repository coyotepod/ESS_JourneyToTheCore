#theme: dark
#author: Master Scoy
#title: The Grassland


->04StartMenu

INCLUDE variables-global.ink
INCLUDE variables-time-tombs.ink
INCLUDE time-tombs-04-story.ink


=== 04StartMenu ===
//    + {not 04Preface} [Preface]
//        ->04Preface
    + [PRESS START]
        -> 04Prologue
    + [{04EpisodeOne}]
        -> 04Ep1
    + [{04EpisodeTwo}]
        -> 04Ep2
    + [{04EpisodeThree}]
        -> 04Ep3
    + [{04EpisodeFour}]
        -> 0Ep4
    + [{04EpisodeFive}]
        -> 04Ep5
