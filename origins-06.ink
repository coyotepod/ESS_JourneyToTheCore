#theme: dark
#title: ADVENTURE to NEW HORIZONS
#author: Master Scoy

->06StartMenu

INCLUDE variables-global.ink
INCLUDE variables-origins.ink
INCLUDE origins-06-story.ink

=== 06StartMenu ===
    + [PRESS START]
        ->06Prologue
    + [{06EpisodeOne}]
        ->06Ep1
    + [{06EpisodeTwo}]
        ->06Ep2
    + [{06EpisodeThree}]
        ->06Ep3
    + [{06EpisodeFour}]
        ->06Ep4
    + [{06EpisodeFive}]
        ->06Ep5
-> DONE
