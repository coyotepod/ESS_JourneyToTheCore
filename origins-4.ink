#title: Voyage under the Sea
#author: Master Scoy


INCLUDE origins-GlobalVariables.ink

->O4StartMenu
=== O4StartMenu ===
Start Menu
    + {not O4Preface} [Preface]
        ->O4Preface
    + [PRESS START]
        -> O4Prologue
    + [{O4EpisodeOne}]
        -> O4Ep1
    + [{O4EpisodeTwo}]
        -> O4Ep2
    + [{O4EpisodeThree}]
        -> O4Ep3
    + [{O4EpisodeFour}]
        -> S0Ep4
    + [{O4EpisodeFive}]
        -> O4Ep5

-> DONE

=== O4Preface ===
{Seasont1}
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
        ->O4StartMenu
    + [next (spoilers if you proceed!)]
        ->NPCs

=== NPCs ===
NPCs
BLUE MUG OWNER: {MugOwner}
SERVING MAID: {ServingMaid}
    +[Ω]
        ->O4StartMenu
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
        ->O4StartMenu
    + [next]
        ->Movement

=== Movement ===
Stealth - {MoveStealth}
Walk - {MoveWalk}
Hustle - {MoveHustle}
Run - {MoveRun}
    +[Ω]
        ->O4StartMenu
    + [next]
        ->Movement

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
        ->S0Ep4

->DONE

=== S0Ep4 ===
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
