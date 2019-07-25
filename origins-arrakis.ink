#title: Heroes of Arrakis
#author: Master Scoy

->ArrakisStartMenu

INCLUDE C:/git/INKS/global-variables.ink
INCLUDE C:/git/INKS/origins-arrakis-story.ink

// ***************************************************************
VAR SeasonArrakis =     "HEROES OF ARRAKIS"
// ***************************************************************
VAR ArrakisEpisodeOne   =     "A DISTURBANCE"
VAR ArrakisEpisodeTwo   =     "STUDYING THE NATIVES"
VAR ArrakisEpisodeThree =   "CLEVERNESS"
VAR ArrakisEpisodeFour  =    "BATTLE OF ARRAKIS"
VAR ArrakisEpisodeFive  =    "A NICHE"



VAR ArrakisHook         =     "something"

=== ArrakisStartMenu ===
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
-> DONE
