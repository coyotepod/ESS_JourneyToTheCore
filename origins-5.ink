#title: Adventure to New Horizons
#author: Master Scoy


INCLUDE origins-GlobalVariables.ink

->O5StartMenu
=== O5StartMenu ===
START MENU
    + [PRESS START]
        -> O5Prologue
    + [{O5EpisodeOne}]
        -> O5Ep1
    + [{O5EpisodeTwo}]
        -> O5Ep2
    + [{O5EpisodeThree}]
        -> O5Ep3
    + [{O5EpisodeFour}]
        -> S0Ep4
    + [{O5EpisodeFive}]
        -> O5Ep5

-> DONE

=== O5Prologue ===
PROLOGUE
    +[Ω]
        ->O5StartMenu
    +[NEXT EPISODE]
        ->O5Ep1

->DONE

=== O5Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle/Roleplay Challenge
{O5EpisodeOne}
    +[Ω]
        ->O5StartMenu
    +[NEXT EPISODE]
        ->O5Ep1

->DONE

=== O5Ep2 ===
// Room 2: Puzzle/Roleplay Challenge OR Room 1: Guardian

{O5EpisodeTwo}
    +[Ω]
        ->O5StartMenu
    +[NEXT EPISODE]
        ->O5Ep3

->DONE

=== O5Ep3 ===
// Room 3: Trick or Setback
{O5EpisodeThree}
    +[Ω]
        ->O5StartMenu
    +[NEXT EPISODE]
        ->S0Ep4

->DONE

=== S0Ep4 ===
// Room 4: Climax
{O5EpisodeFour}
    +[Ω]
        ->O5StartMenu
    +[NEXT EPISODE]
        ->O5Ep5

->DONE

=== O5Ep5 ===
// Room 5: Reward, Revelation, or Twist
{O5EpisodeFive}

    +[Ω]
        ->O5StartMenu
    +[NEXT EPISODE]
        ->O5Epilogue

->DONE

=== O5Epilogue ===
    EPILOGUE

->END

// ***************************************************************
//
// ORGINS an Earth & Space Science story
// HI | Human Sustainability
//
// ***************************************************************
//
// ENDURING QUESTIONS
// How do humans depend on Earth’s resources?
// How do people model and predict the effects of human activities on Earth’s climate?
