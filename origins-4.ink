#title: Voyage under the Sea
#author: Master Scoy


->O4StartMenu

INCLUDE global-variables.ink
INCLUDE origins-variables.ink
INCLUDE origins-4-story.ink

=== O4StartMenu ===
    + [PRESS START]
        ->O4Prologue
    + [{O4EpisodeOne}]
        ->O4Ep1
    + [{O4EpisodeTwo}]
        ->O4Ep2
    + [{O4EpisodeThree}]
        ->O4Ep3
    + [{O4EpisodeFour}]
        ->O4Ep4
    + [{O4EpisodeFive}]
      ->O4Ep5
-> DONE
