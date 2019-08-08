#title: Wandering in the Forest
#author: Master Scoy

->00StartMenu

INCLUDE global-variables.ink
INCLUDE origins-variables.ink
INCLUDE ess-storylines.ink
INCLUDE origins-0-story.ink

=== 00StartMenu ===
    + [PRESS START]
        ->00Prologue
    + [{00EpisodeOne}]
        ->00Ep1
    + [{00EpisodeTwo}]
        ->00Ep2
    + [{00EpisodeThree}]
        ->00Ep3
    + [{00EpisodeFour}]
        ->00Ep4
    + [{00EpisodeFive}]
        ->00Ep5
    -> DONE
