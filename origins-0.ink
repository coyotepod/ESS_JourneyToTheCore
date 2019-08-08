#title: Wandering in the Forest
#author: Master Scoy

->O0StartMenu

INCLUDE global-variables.ink
INCLUDE ess-storylines.ink
INCLUDE origins-0-story.ink

=== O0StartMenu ===
    + [PRESS START]
        ->O0Prologue
    + [{O0EpisodeOne}]
        ->O0Ep1
    + [{O0EpisodeTwo}]
        ->O0Ep2
    + [{O0EpisodeThree}]
        ->O0Ep3
    + [{O0EpisodeFour}]
        ->O0Ep4
    + [{O0EpisodeFive}]
        ->O0Ep5
    -> DONE
