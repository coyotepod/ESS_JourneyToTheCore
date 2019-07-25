#title: Expedition of Origins
#author: Master Scoy

->O1StartMenu

INCLUDE C:/git/INKS/global-variables.ink
INCLUDE C:/git/INKS/origins-1-story.ink

// ***************************************************************
VAR SeasonO1 =          "DISCOVERY AT CELESTIAL TOWERS"
// ***************************************************************
VAR O1EpisodeOne =      "AT THE DOOR"
VAR O1EpisodeTwo =      "UP THE STAIRS"
VAR O1EpisodeThree =    "IN THE STUDY"
VAR O1EpisodeFour =     "AFTER THE CUBE"
VAR O1EpisodeFive =     "FOR A CODE"



VAR Season1Hook = "a very large fireball recently streaked through the sky and at least a piece of it hit the ground nearby. It made a big hole in the ground and scorched a patch of land on farmer Jameson's property. Two mages in the Celestial Tower predicted when it would arrive and where it would hit. They even collected a piece of the fireball! Its been said they've predicted many great events in the ether over the past few decades. They can say when the moon will turn blood red or when nearby stars seem to brighten. The Queen is concerned they are using dark magic to make these events happen. The mages are notoriously reclusive and have offered little information to anyone - even the Queen herself. She can't openly accuse them of ill doing, but she's willing to make secret inquiries into their predictions. She will pay handsomely for valuable information. You must enter the Celestial Tower and figure out how the mages are able to predict events in the ether with such great accuracy."

=== O1StartMenu ===
    + [PRESS START]
        ->O1Prologue
    + [{O1EpisodeOne}]
        ->O1Ep1
    + [{O1EpisodeTwo}]
        ->O1Ep2
    + [{O1EpisodeThree}]
        ->O1Ep3
    + [{O1EpisodeFour}]
        ->O1Ep4
    + [{O1EpisodeFive}]
        ->O1Ep5
-> DONE
