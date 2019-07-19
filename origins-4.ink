#title: Voyage under the Sea
#author: Master Scoy


->O4StartMenu

INCLUDE origins-GlobalVariables.ink


=== O4StartMenu ===
START MENU
    + [PRESS START]
        -> O4Prologue
    + [{O4EpisodeOne}]
        -> O4Ep1
    + [{O4EpisodeTwo}]
        -> O4Ep2
    + [{O4EpisodeThree}]
        -> O4Ep3
    + [{O4EpisodeFour}]
        -> O4Ep4
    + [{O4EpisodeFive}]
        -> O4Ep5

-> DONE

=== O4Prologue ===
PROLOGUE
    +[Ω]
        ->O4StartMenu
    +[NEXT EPISODE]
        ->O4Ep1

->DONE

=== O4Ep1 ===
// Room 1: Guardian OR Room 2: Puzze/Roleplay Challenge
{O4EpisodeOne}
    +[Ω]
        ->O4StartMenu
    +[NEXT EPISODE]
        ->O4Ep1

->DONE

=== O4Ep2 ===
// Room 2: Puzze/Roleplay Challenge OR Room 1: Guardian

{O4EpisodeTwo}
    +[Ω]
        ->O4StartMenu
    +[NEXT EPISODE]
        ->O4Ep3

->DONE

=== O4Ep3 ===
// Room 3: Trick or Setback
{O4EpisodeThree}
    +[Ω]
        ->O4StartMenu
    +[NEXT EPISODE]
        ->O4Ep4

->DONE

=== O4Ep4 ===
// Room 4: Climax
{O4EpisodeFour}
    +[Ω]
        ->O4StartMenu
    +[NEXT EPISODE]
        ->O4Ep5

->DONE

=== O4Ep5 ===
// Room 5: Reward, Revelation, or Twist
{O4EpisodeFive}

    +[Ω]
        ->O4StartMenu
    +[NEXT EPISODE]
        ->O4Epilogue

->DONE

=== O4Epilogue ===
    EPILOGUE

->END
// ***************************************************************
//
// ORGINS an Earth & Space Science story
// WC | Weather and Climate
//
// ***************************************************************
//
// ENDURING QUESTIONS
// What regulates weather and climate?
