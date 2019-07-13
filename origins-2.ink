#title: Expedition of Origins
#author: Master Scoy


INCLUDE origins-GlobalVariables.ink

->O2StartMenu
=== O2StartMenu ===
Start Menu
    + {not O2Preface} [Preface]
        ->O2Preface
    + [PRESS START]
        -> O2Prologue
    + [{O2EpisodeOne}]
        -> O2Ep1
    + [{O2EpisodeTwo}]
        -> O2Ep2
    + [{O2EpisodeThree}]
        -> O2Ep3
    + [{O2EpisodeFour}]
        -> S0Ep4
    + [{O2EpisodeFive}]
        -> O2Ep5

-> DONE

=== O2Preface ===
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
        ->O2StartMenu
    + [next (spoilers if you proceed!)]
        ->NPCs

=== NPCs ===
NPCs
BLUE MUG OWNER: {MugOwner}
SERVING MAID: {ServingMaid}
    +[Ω]
        ->O2StartMenu
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
        ->O2StartMenu
    + [next]
        ->Movement

=== Movement ===
Stealth - {MoveStealth}
Walk - {MoveWalk}
Hustle - {MoveHustle}
Run - {MoveRun}
    +[Ω]
        ->O2StartMenu
    + [next]
        ->Movement

=== O2Prologue ===
PROLOGUE
    +[Ω]
        ->O2StartMenu
    +[NEXT EPISODE]
        ->O2Ep1

->DONE

=== O2Ep1 ===
// Room 1: Guardian OR Room 2: Puzze/Roleplay Challenge
{O2EpisodeOne}
    +[Ω]
        ->O2StartMenu
    +[NEXT EPISODE]
        ->O2Ep1

->DONE

=== O2Ep2 ===
// Room 2: Puzze/Roleplay Challenge OR Room 1: Guardian

{O2EpisodeTwo}
    +[Ω]
        ->O2StartMenu
    +[NEXT EPISODE]
        ->O2Ep3

->DONE

=== O2Ep3 ===
// Room 3: Trick or Setback
{O2EpisodeThree}
    +[Ω]
        ->O2StartMenu
    +[NEXT EPISODE]
        ->S0Ep4

->DONE

=== S0Ep4 ===
// Room 4: Climax
{O2EpisodeFour}
    +[Ω]
        ->O2StartMenu
    +[NEXT EPISODE]
        ->O2Ep5

->DONE

=== O2Ep5 ===
// Room 5: Reward, Revelation, or Twist
{O2EpisodeFive}

    +[Ω]
        ->O2StartMenu
    +[NEXT EPISODE]
        ->O2Epilogue

->DONE

=== O2Epilogue ===
    EPILOGUE

->END

// ***************************************************************
//
// History of Earth
//
// ENDURING QUESTIONS
// How do people reconstruct and date events in Earth’s planetary history?
// Why do the continents move?
//
// ***************************************************************

// STORY OUTLINE
VAR SeasonS2 =          "Expedition of Origins"
VAR O2Prologue =        "Prologue"
VAR O2EpisodeOne =      "The Blue Mug"
VAR O2EpisodeTwo =      "Episode 2"
VAR O2EpisodeThree =    "Episode 3"
VAR O2EpisodeFour =     "Episode 4"
VAR O2EpisodeFive =     "Episode 5"
VAR O2Epilogue =        "Epilogue"


->StartMenu2
=== O2Preface ===
#audio: fx-valleys
{CYOAPurpose}
{Setting}
    + [...]
-<h4>Objectives of <em>{Season2}</em></h4>
\* Content
\* Content
\* Content
\* Content
\* Habits of Mind -

FIRST PUBLISHED:
LAST UPDATED:
+ NPCs & MONSTERS (Spoliers)
-
+ [MENU]
    ->StartMenu2

->DONE

=== StartMenu2 ===
<h3>Start Menu</h3>
<em>Choose wisely</em>
TODO: Write Prologue
TODO: Write Episode 1
TODO: Write Episode 2
TODO: Write Episode 3
TODO: Write Episode 4
TODO: Write Episode 5
TODO: Write Epilogue

    + {not O2Preface} [Preface]
        ->O2Preface
    + [PRESS START]
        -> O2Prologue
    + [{O2EpisodeOne}]
        -> O2Ep1
    + [{O2EpisodeTwo}]
        -> O2Ep2
    + [{O2EpisodeThree}]
        -> O2Ep3
    + [{O2EpisodeFour}]
        -> O2Ep4
    + [{O2EpisodeFive}]
        -> O2Ep5

-> DONE

=== O2Pro ===
<h3>{O2Prologue}</h3>
+[START MENU]
    ->StartMenu2
+[NEXT EPISODE]
    ->O2Ep1

->DONE

== O2Ep1 ==
<h3>{O2EpisodeOne}</h3>
+[START MENU]
    ->StartMenu2
+[NEXT EPISODE]
    ->O2Ep2

->DONE

== O2Ep2 ==
<h3>{O2EpisodeTwo}</h3>
+[START MENU]
    ->StartMenu2
+[NEXT EPISODE]
    ->O2Ep3

->DONE

== O2Ep3 ==
<h3>{O2EpisodeThree}</h3>
+[START MENU]
    ->StartMenu2
+[NEXT EPISODE]
    ->O2Ep4

->DONE

== O2Ep4 ==
<h3>{O2EpisodeFour}</h3>
+[START MENU]
    ->StartMenu2
+[NEXT EPISODE]
    ->O2Ep5

->DONE

== O2Ep5 ==
<h3>{O2EpisodeFive}</h3>

+[NEXT EPISODE]
    ->O2Epi

->DONE

== O2Epi ==
<h3>{O2Epilogue}</h3>
->END

// NPCS

// MONSTERS
VAR StoneElemental = "<b>STONE ELEMENTAL</b>"
