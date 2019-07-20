#title: Mining the Caverns of Time
#author: Master Scoy

->O6StartMenu

INCLUDE global-variables.ink
INCLUDE origins-variables.ink
INCLUDE origins-6.ink

=== O1StartMenu ===
//    + {not O1Preface} [Preface]
//    ->O1Preface
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
//    + {OriginsStartMenu} [ALPHA]
//        ->OriginsStartMenu

-> DONE
