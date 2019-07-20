->O1StartMenu

INCLUDE global-variables.ink
INCLUDE origins-variables.ink
INCLUDE origins-1.ink

=== O1StartMenu ===
//    + {not O1Preface} [Preface]
//    ->O1Preface
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
//    + {OriginsStartMenu} [ALPHA]
//        ->OriginsStartMenu
    
-> DONE