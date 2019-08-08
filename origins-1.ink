#title: Expedition of Origins
#author: Master Scoy

->01StartMenu

INCLUDE global-variables.ink
INCLUDE origins-variables.ink
INCLUDE ess-storylines.ink
INCLUDE origins-1-story.ink

=== 01StartMenu ===
    + [PRESS START]
        ->01Prologue
    + [{01EpisodeOne}]
        ->01Ep1
    + [{01EpisodeTwo}]
        ->01Ep2
    + [{01EpisodeThree}]
        ->01Ep3
    + [{01EpisodeFour}]
        ->01Ep4
    + [{01EpisodeFive}]
        ->01Ep5
-> DONE
