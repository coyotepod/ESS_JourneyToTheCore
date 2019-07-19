#title: The Water
#author: Master Scoy


->TT5StartMenu

INCLUDE origins-GlobalVariables.ink
INCLUDE time-tombs-GlobalVariables.ink

=== TT5Preface ===

->DONE

=== TT5Prologue ===
PROLOGUE
    +[Ω]
        ->TT5StartMenu
    +[NEXT EPISODE]
        ->TT5Ep1

->DONE

=== TT5Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle / Role-play Challenge
{TT5EpisodeOne}
    +[Ω]
        ->TT5StartMenu
    +[NEXT EPISODE]
        ->TT5Ep1

->DONE

=== TT5Ep2 ===
// Room 2: Puzzle / Role-play Challenge OR Room 1: Guardian

{TT5EpisodeTwo}
    +[Ω]
        ->TT5StartMenu
    +[NEXT EPISODE]
        ->TT5Ep3

->DONE

=== TT5Ep3 ===
// Room 3: Trick or Setback
{TT5EpisodeThree}
    +[Ω]
        ->TT5StartMenu
    +[NEXT EPISODE]
        ->TT5Ep4

->DONE

=== TT5Ep4 ===
// Room 4: Climax
{TT5EpisodeFour}
    +[Ω]
        ->TT5StartMenu
    +[NEXT EPISODE]
        ->TT5Ep5

->DONE

=== TT5Ep5 ===
// Room 5: Reward, Revelation, or Twist
{TT5EpisodeFive}

    +[Ω]
        ->TT5StartMenu
    +[NEXT EPISODE]
        ->TT5Epilogue

->DONE

=== TT5Epilogue ===
    EPILOGUE

->END


->DONE

=== TT5StartMenu ===
    // Start Menu
    // + {not TT5Preface} [Preface]
    //    ->TT5Preface
    + [PRESS START]
        -> TT5Prologue
    + [Episode 1]
        -> TT5Ep1
    + [Episode 2]
        -> TT5Ep2
    + [Episode 3]
        -> TT5Ep3
    + [Episode 4]
        -> TT5Ep4
    + [Episode 5]
        -> TT5Ep5

->DONE
->END
