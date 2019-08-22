#title: The Forest
#author: Master Scoy

->03StartMenu
INCLUDE origins-GlobalVariables.ink
INCLUDE time-tombs-GlobalVariables.ink



=== 03StartMenu ===
Start Menu
//    + {not 03Preface} [Preface]
//        ->03Preface
    + [PRESS START]
        -> 03Prologue
    + [{03EpisodeOne}]
        -> 03Ep1
    + [{03EpisodeTwo}]
        -> 03Ep2
    + [{03EpisodeThree}]
        -> 03Ep3
    + [{03EpisodeFour}]
        -> 0Ep4
    + [{03EpisodeFive}]
        -> 03Ep5

-> DONE

=== 03Preface ===
{Season04}
SE0ING
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
        ->03StartMenu
    + [next (spoilers if you proceed!)]
        ->NPCs

=== NPCs ===
NPCs
BLUE MUG OWNER: {MugOwner}
SERVING MAID: {ServingMaid}
    +[Ω]
        ->03StartMenu
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
        ->03StartMenu
    + [next]
        ->Movement

=== Movement ===
Stealth - {MoveStealth}
Walk - {MoveWalk}
Hustle - {MoveHustle}
Run - {MoveRun}
    +[Ω]
        ->03StartMenu
    + [next]
        ->Movement

=== 03Prologue ===
PROLOGUE
    +[Ω]
        ->03StartMenu
    +[NEXT EPISODE]
        ->03Ep1

->DONE

=== 03Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle / Role-play Challenge
{03EpisodeOne}
- {Maid}: "Welcome weary adventurers!"
- {Maid} greets your party with a {~ warm| big| kind} smile at The Blue Mug inn.
    + You: "We grow {~bored|tired} of town life. What news of adventures do you have?
- (end_episode)
    +[Ω]
        ->03StartMenu
    +[NEXT EPISODE]
        ->03Ep1

->DONE

=== 03Ep2 ===
// Room 2: Puzzle / Role-play Challenge OR Room 1: Guardian

{03EpisodeTwo}
    +[Ω]
        ->03StartMenu
    +[NEXT EPISODE]
        ->03Ep3

->DONE

=== 03Ep3 ===
// Room 3: Trick or Setback
{03EpisodeThree}
    +[Ω]
        ->03StartMenu
    +[NEXT EPISODE]
        ->S0Ep4

->DONE

=== S0Ep4 ===
// Room 4: Climax
{03EpisodeFour}
    +[Ω]
        ->03StartMenu
    +[NEXT EPISODE]
        ->03Ep5

->DONE

=== 03Ep5 ===
// Room 5: Reward, Revelation, or Twist
{03EpisodeFive}

    +[Ω]
        ->03StartMenu
    +[NEXT EPISODE]
        ->03Epilogue

->DONE

=== 03Epilogue ===
    EPILOGUE

->END
