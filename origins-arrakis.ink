#title: Heroes of Arrakis
#author: Master Scoy

->ArrakisStartMenu

INCLUDE global-variables.ink
INCLUDE origins-variables.ink
INCLUDE origins-arrakis-story.ink

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
