#title: Heroes of Arrakis
#author: Master Scoy


->ArrakisStartMenu

INCLUDE global-variables.ink
INCLUDE origins-variables.ink
INCLUDE origins-arrakis.ink

=== ArrakisStartMenu ===
//    + {not O1Preface} [Preface]
//    ->O1Preface
    + [PRESS START]
        ->ArrakisPrologue
    + [{ArrakisEpisodeOne}]
        ->ArrakisEp1
    + [{ArrakisEpisodeTwo}]
        ->ArrakisEp2
    + [{ArrakisEpisodeThree}]
        ->ArrakisEp3
    + [{ArrakisEpisodeFour}]
        ->ArrakisEp4
    + [{ArrakisEpisodeFive}]
    ->ArrakisEp5
//    + {OriginsStartMenu} [ALPHA]
//        ->OriginsStartMenu
    
-> DONE