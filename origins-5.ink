#title: Adventure to New Horizons
#author: Master Scoy

->O5StartMenu

INCLUDE global-variables.ink
INCLUDE origins-variables.ink
INCLUDE origins-5-story.ink

=== O5StartMenu ===
    + [PRESS START]
        ->O5Prologue
    + [{O5EpisodeOne}]
        ->O5Ep1
    + [{O5EpisodeTwo}]
        ->O5Ep2
    + [{O5EpisodeThree}]
        ->O5Ep3
    + [{O5EpisodeFour}]
        ->O5Ep4
    + [{O5EpisodeFive}]
    ->O5Ep5
-> DONE
