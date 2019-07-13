#title: Adventure to New Horizons
#author: Master Scoy


INCLUDE origins-GlobalVariables.ink

->O5StartMenu
=== O5StartMenu ===
Start Menu
    + {not O5Preface} [Preface]
        ->O5Preface
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

=== O5Preface ===
{SeasonO5}
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
        ->O5StartMenu
    + [next (spoilers if you proceed!)]
        ->NPCs

=== NPCs ===
NPCs
BLUE MUG OWNER: {MugOwner}
SERVING MAID: {ServingMaid}
    +[Ω]
        ->O5StartMenu
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
        ->O5StartMenu
    + [next]
        ->Movement

=== Movement ===
Stealth - {MoveStealth}
Walk - {MoveWalk}
Hustle - {MoveHustle}
Run - {MoveRun}
    +[Ω]
        ->O5StartMenu
    + [next]
        ->Movement

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
