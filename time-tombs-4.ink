#title: The Grassland
#author: Master Scoy


->TT4StartMenu
INCLUDE time-tombs-GlobalVariables.ink
INCLUDE origins-GlobalVariables.ink


=== TT4StartMenu ===
//    + {not TT4Preface} [Preface]
//        ->TT4Preface
    + [PRESS START]
        -> TT4Prologue
    + [{TT4EpisodeOne}]
        -> TT4Ep1
    + [{TT4EpisodeTwo}]
        -> TT4Ep2
    + [{TT4EpisodeThree}]
        -> TT4Ep3
    + [{TT4EpisodeFour}]
        -> S0Ep4
    + [{TT4EpisodeFive}]
        -> TT4Ep5

-> DONE

=== TT4Preface ===
{SeasonTT4}
SETTING
{WorldSetting}
PURPOSE
{CYOAPurpose}
->DONE
    +[Ω]
        ->TT4StartMenu

=== TT4Prologue ===
PROLOGUE
    +[Ω]
        ->TT4StartMenu
    +[NEXT EPISODE]
        ->TT4Ep1

->DONE

=== TT4Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle / Role-play Challenge
{TT4EpisodeOne}
- {Maid}: "Welcome weary adventurers!"
- {Maid} greets your party with a {~ warm| big| kind} smile at The Blue Mug inn.
    + You: "We grow {~bored|tired} of town life. What news of adventures do you have?
- (end_episode)
    +[Ω]
        ->TT4StartMenu
    +[NEXT EPISODE]
        ->TT4Ep1

->DONE

=== TT4Ep2 ===
// Room 2: Puzzle / Role-play Challenge OR Room 1: Guardian

{TT4EpisodeTwo}
    +[Ω]
        ->TT4StartMenu
    +[NEXT EPISODE]
        ->TT4Ep3

->DONE

=== TT4Ep3 ===
// Room 3: Trick or Setback
{TT4EpisodeThree}
    +[Ω]
        ->TT4StartMenu
    +[NEXT EPISODE]
        ->S0Ep4

->DONE

=== S0Ep4 ===
// Room 4: Climax
{TT4EpisodeFour}
    +[Ω]
        ->TT4StartMenu
    +[NEXT EPISODE]
        ->TT4Ep5

->DONE

=== TT4Ep5 ===
// Room 5: Reward, Revelation, or Twist
{TT4EpisodeFive}

    +[Ω]
        ->TT4StartMenu
    +[NEXT EPISODE]
        ->TT4Epilogue

->DONE

=== TT4Epilogue ===
    EPILOGUE

->END
