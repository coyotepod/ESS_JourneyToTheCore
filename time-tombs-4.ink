#title: Grassland of Time
#author: Master Scoy


INCLUDE origins-GlobalVariables.ink

->TT4StartMenu
=== TT4StartMenu ===
Start Menu
    + {not TT4Preface} [Preface]
        ->TT4Preface
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
        ->TT4StartMenu
    + [next (spoilers if you proceed!)]
        ->NPCs

=== NPCs ===
NPCs
BLUE MUG OWNER: {MugOwner}
SERVING MAID: {ServingMaid}
    +[Ω]
        ->TT4StartMenu
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
        ->TT4StartMenu
    + [next]
        ->Movement

=== Movement ===
Stealth - {MoveStealth}
Walk - {MoveWalk}
Hustle - {MoveHustle}
Run - {MoveRun}
    +[Ω]
        ->TT4StartMenu
    + [next]
        ->Movement

=== TT4Prologue ===
PROLOGUE
    +[Ω]
        ->TT4StartMenu
    +[NEXT EPISODE]
        ->TT4Ep1

->DONE

=== TT4Ep1 ===
// Room 1: Guardian OR Room 2: Puzze/Roleplay Challenge
{TT4EpisodeOne}
    +[Ω]
        ->TT4StartMenu
    +[NEXT EPISODE]
        ->TT4Ep1

->DONE

=== TT4Ep2 ===
// Room 2: Puzze/Roleplay Challenge OR Room 1: Guardian

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

// VARIABLES for Story Outline
VAR SeasonTT4Title = "Grassland of Time"
VAR TT4PrologueTitle = "THE BLUE MUG"
VAR TT4EpisodeOne = "Room 1"
VAR TT4EpisodeTwo = "Room 2"
VAR TT4EpisodeThree = "Room 3"
VAR TT4EpisodeFour = "Room 4"
VAR TT4EpisodeFive = "Room 5"
VAR TT4EpilogueTitle = "Epilogue"

->TT4StartMenu

==== TT4Preface ====
#audio: fx-valleys
<em>Welcome weary adventure! This story takes place in <em>Regio Scientiae: A Land of Understanding. Its a world of magic and steampunk, and a place for you to develop grit and explore curiosities. The quest narratives maybe done solo. However, they are best experienced the first time as playful interaction with the game master and neighboring, real life players.
+ [MENU]
    ->TT4StartMenu

==== SeasonTT4 ====
This knot is for the Series and Season Number. For Example "Preface" and "Season 0."
Purpose: to keep INKY from getting confused between each season "S" and episode "Ep"
+[START MENU]
    ->TT4StartMenu

->DONE

=== TT4StartMenu ===
Start Menu
<em>Choose wisely</em>
+ {not TT4Preface} [Preface]
    ->TT4Preface
+ [PRESS START]
    -> TT4Prologue
+ [Episode 1]
    -> TT4Ep1
+ [Episode 2]
    -> TT4Ep2
+ [Episode 3]
    -> TT4Ep3
+ [Episode 4]
    -> TT4Ep4
+ [Episode 5]
    -> TT4Ep5



-> DONE



->DONE
=== TT4Prologue ===
{TT4PrologueTitle}
+[START MENU]
    ->TT4StartMenu
+[NEXT]
    ->TT4Ep1

->DONE

<h1>{SeasonTT4Title}</h1>
This section is for SEASON to keep INKY from getting confused. Its also a place to write a season summary without special text formatting. It shouldn't be visible to the reader.
+[START MENU]
    ->TT4StartMenu

->DONE

== TT4Ep1 ==
{TT4EpisodeOne}
+[START MENU]
    ->TT4StartMenu
+[NEXT]
    ->TT4Ep1

->DONE

== TT4Ep2 ==
{TT4EpisodeTwo}
+[START MENU]
    ->TT4StartMenu
+[NEXT]
    ->TT4Ep3

->DONE

== TT4Ep3 ==
{TT4EpisodeThree}
+[START MENU]
    ->TT4StartMenu
+[NEXT]
    ->TT4Ep4

->DONE

== TT4Ep4 ==
{TT4EpisodeFour}
+[START MENU]
    ->TT4StartMenu
+[NEXT]
    ->TT4Ep5

->DONE

== TT4Ep5 ==
{TT4EpisodeFive}

+[START MENU]
    ->TT4StartMenu
+[NEXT]
    ->TT4Epilogue

->DONE

== TT4Epilogue ==
{4EpilogueTitle}
->END
