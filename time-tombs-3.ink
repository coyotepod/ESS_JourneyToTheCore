#title: The Forest
#author: Master Scoy

->TT3StartMenu
INCLUDE origins-GlobalVariables.ink
INCLUDE time-tombs-GlobalVariables.ink



=== TT3StartMenu ===
Start Menu
//    + {not TT3Preface} [Preface]
//        ->TT3Preface
    + [PRESS START]
        -> TT3Prologue
    + [{TT3EpisodeOne}]
        -> TT3Ep1
    + [{TT3EpisodeTwo}]
        -> TT3Ep2
    + [{TT3EpisodeThree}]
        -> TT3Ep3
    + [{TT3EpisodeFour}]
        -> S0Ep4
    + [{TT3EpisodeFive}]
        -> TT3Ep5

-> DONE

=== TT3Preface ===
{SeasonTT4}
SETTING
{WorldSetting}
PURPOSE
{CYOAPurpose}
->Characters

=== Characters ===
CHARACTERS
CLERIC: {Cleric} (also {TheCleric} & {theCleric})
FIGHTER: {Fighter} (also {TheFighter} & {theFighter})
ROGUE: {Rogue} (also {TheRogue} & {TheRogue})
WIZARD: {Wizard} (also {TheWizard} & {theWizard})
    +[Ω]
        ->TT3StartMenu
    + [next (spoilers if you proceed!)]
        ->NPCs

=== NPCs ===
NPCs
BLUE MUG OWNER: {MugOwner}
SERVING MAID: {ServingMaid}
    +[Ω]
        ->TT3StartMenu
    + [next]
        ->DiceRolls

=== DiceRolls ===
DICE ROLL
d4 {d4}
d6 {d6}
d8 {d8}
d10 {d10}
d12 {d12}
d20 {d20}
d100 {100}
    +[Ω]
        ->TT3StartMenu
    + [next]
        ->Movement

=== Movement ===
Stealth - {MoveStealth}
Walk - {MoveWalk}
Hustle - {MoveHustle}
Run - {MoveRun}
    +[Ω]
        ->TT3StartMenu
    + [next]
        ->Movement

=== TT3Prologue ===
PROLOGUE
    +[Ω]
        ->TT3StartMenu
    +[NEXT EPISODE]
        ->TT3Ep1

->DONE

=== TT3Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle / Role-play Challenge
{TT3EpisodeOne}
    +[Ω]
        ->TT3StartMenu
    +[NEXT EPISODE]
        ->TT3Ep1

->DONE

=== TT3Ep2 ===
// Room 2: Puzzle / Role-play Challenge OR Room 1: Guardian

{TT3EpisodeTwo}
    +[Ω]
        ->TT3StartMenu
    +[NEXT EPISODE]
        ->TT3Ep3

->DONE

=== TT3Ep3 ===
// Room 3: Trick or Setback
{TT3EpisodeThree}
    +[Ω]
        ->TT3StartMenu
    +[NEXT EPISODE]
        ->S0Ep4

->DONE

=== S0Ep4 ===
// Room 4: Climax
{TT3EpisodeFour}
    +[Ω]
        ->TT3StartMenu
    +[NEXT EPISODE]
        ->TT3Ep5

->DONE

=== TT3Ep5 ===
// Room 5: Reward, Revelation, or Twist
{TT3EpisodeFive}

    +[Ω]
        ->TT3StartMenu
    +[NEXT EPISODE]
        ->TT3Epilogue

->DONE

=== TT3Epilogue ===
    EPILOGUE

->END