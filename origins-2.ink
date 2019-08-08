#title: Expedition of Origins
#author: Master Scoy

->O2StartMenu

INCLUDE global-variables.ink
INCLUDE ess-storylines.ink
INCLUDE origins-2-story.ink

=== O2StartMenu ===
    + [PRESS START]
        ->O2Prologue
    + [{O2EpisodeOne}]
        ->O2Ep1
    + [{O2EpisodeTwo}]
        ->O2Ep2
    + [{O2EpisodeThree}]
        ->O2Ep3
    + [{O2EpisodeFour}]
        ->O2Ep4
    + [{O2EpisodeFive}]
        ->O2Ep5
-> DONE
