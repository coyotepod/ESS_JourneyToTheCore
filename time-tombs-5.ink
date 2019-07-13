#title: Water of Time
#author: Master Scoy


INCLUDE origins-GlobalVariables.ink

->St1StartMenu
=== St1StartMenu ===
Start Menu
    + {not St1Preface} [Preface]
        ->St1Preface
    + [PRESS START]
        -> St1Prologue
    + [{St1EpisodeOne}]
        -> St1Ep1
    + [{St1EpisodeTwo}]
        -> St1Ep2
    + [{St1EpisodeThree}]
        -> St1Ep3
    + [{St1EpisodeFour}]
        -> S0Ep4
    + [{St1EpisodeFive}]
        -> St1Ep5

-> DONE

=== St1Preface ===
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
        ->St1StartMenu
    + [next (spoilers if you proceed!)]
        ->NPCs

=== NPCs ===
NPCs
BLUE MUG OWNER: {MugOwner}
SERVING MAID: {ServingMaid}
    +[Ω]
        ->St1StartMenu
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
        ->St1StartMenu
    + [next]
        ->Movement

=== Movement ===
Stealth - {MoveStealth}
Walk - {MoveWalk}
Hustle - {MoveHustle}
Run - {MoveRun}
    +[Ω]
        ->St1StartMenu
    + [next]
        ->Movement

=== St1Prologue ===
PROLOGUE
    +[Ω]
        ->St1StartMenu
    +[NEXT EPISODE]
        ->St1Ep1

->DONE

=== St1Ep1 ===
// Room 1: Guardian OR Room 2: Puzze/Roleplay Challenge
{St1EpisodeOne}
    +[Ω]
        ->St1StartMenu
    +[NEXT EPISODE]
        ->St1Ep1

->DONE

=== St1Ep2 ===
// Room 2: Puzze/Roleplay Challenge OR Room 1: Guardian

{St1EpisodeTwo}
    +[Ω]
        ->St1StartMenu
    +[NEXT EPISODE]
        ->St1Ep3

->DONE

=== St1Ep3 ===
// Room 3: Trick or Setback
{St1EpisodeThree}
    +[Ω]
        ->St1StartMenu
    +[NEXT EPISODE]
        ->S0Ep4

->DONE

=== S0Ep4 ===
// Room 4: Climax
{St1EpisodeFour}
    +[Ω]
        ->St1StartMenu
    +[NEXT EPISODE]
        ->St1Ep5

->DONE

=== St1Ep5 ===
// Room 5: Reward, Revelation, or Twist
{St1EpisodeFive}

    +[Ω]
        ->St1StartMenu
    +[NEXT EPISODE]
        ->St1Epilogue

->DONE

=== St1Epilogue ===
    EPILOGUE

->END

// VARIABLES for Story Outline
VAR SeasonTT5 = "Water of Time"
VAR TT5EpisodeOne = "Room 1"
VAR TT5EpisodeTwo = "Room 2"
VAR TT5EpisodeThree = "Room 3"
VAR TT5EpisodeFour = "Room 4"
VAR TT5EpisodeFive = "Room 5"

->TT5StartMenu

==== TT5Preface ====
#audio: fx-valleys
<em>Welcome weary adventurer! This story takes place in <em>Regio Scientiae: A Land of Understanding. Its a world of magic and steampunk, and a place for you to develop grit and explore curiosities. The quest narratives maybe done solo. However, they are best experienced the first time as playful interaction with the game master and neighboring, real life players.
+ [MENU]
    ->TT5StartMenu

This knot is for the Series and Season Number. For Example "Preface" and "Season 0."
Purpose: to keep INKY from getting confused between each season "S" and episode "Ep"


=== SeasonTT5 ===
+[START MENU]
    ->TT5StartMenu

->DONE

=== TT5StartMenu ===
Start Menu
<em>Choose wisely</em>
+ {not TT5Preface} [Preface]
    ->TT5Preface
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
=== TT5Prologue ===
{TT5PrologueTitle}
+[START MENU]
    ->TT5StartMenu
+[NEXT]
    ->TT5Ep1

->DONE

<h1>{SeasonTT5Title}</h1>
This section is for SEASON to keep INKY from getting confused. Its also a place to write a season summary without special text formatting. It shouldn't be visible to the reader.
+[START MENU]
    ->TT5StartMenu

->DONE

== TT5Ep1 ==
{TT5EpisodeOne}
+[START MENU]
    ->TT5StartMenu
+[NEXT]
    ->TT5Ep1

->DONE

== TT5Ep2 ==
{TT5EpisodeTwo}
+[START MENU]
    ->TT5StartMenu
+[NEXT]
    ->TT5Ep3

->DONE

== TT5Ep3 ==
{TT5EpisodeThree}
+[START MENU]
    ->TT5StartMenu
+[NEXT]
    ->TT5Ep4

->DONE

== TT5Ep4 ==
{TT5EpisodeFour}
+[START MENU]
    ->TT5StartMenu
+[NEXT]
    ->TT5Ep5

->DONE

== TT5Ep5 ==
{TT5EpisodeFive}

+[START MENU]
    ->TT5StartMenu
+[NEXT]
    ->TT5Epilogue

->DONE

== TT5Epilogue ==
{TT5EpilogueTitle}
->END
