#title: Journey to the Core
#author: Master Scoy


->O3StartMenu

INCLUDE global-variables.ink
INCLUDE origins-variables.ink
INCLUDE origins-3.ink

=== O3StartMenu ===
//    + {not O1Preface} [Preface]
//    ->O1Preface
    + [PRESS START]
        ->O3Prologue
    + [{O3EpisodeOne}]
        ->O3Ep1
    + [{O3EpisodeTwo}]
        ->O3Ep2
    + [{O3EpisodeThree}]
        ->O3Ep3
    + [{O3EpisodeFour}]
        ->O3Ep4
    + [{O3EpisodeFive}]
       ->O3Ep5
//    + {OriginsStartMenu} [ALPHA]
//        ->OriginsStartMenu
    
-> DONE