#title: Journey to the Core
#author: Master Scoy


INCLUDE origins-GlobalVariables.ink

->O3StartMenu
=== O3StartMenu ===
Start Menu
    + {not O3Preface} [Preface]
        ->O3Preface
    + [PRESS START]
        -> O3Prologue
    + [{O3EpisodeOne}]
        -> O3Ep1
    + [{O3EpisodeTwo}]
        -> O3Ep2
    + [{O3EpisodeThree}]
        -> O3Ep3
    + [{O3EpisodeFour}]
        -> S0Ep4
    + [{O3EpisodeFive}]
        -> O3Ep5

-> DONE

=== O3Preface ===
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
        ->O3StartMenu
    + [next (spoilers if you proceed!)]
        ->NPCs

=== NPCs ===
NPCs
BLUE MUG OWNER: {MugOwner}
SERVING MAID: {ServingMaid}
    +[Ω]
        ->O3StartMenu
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
        ->O3StartMenu
    + [next]
        ->Movement

=== Movement ===
Stealth - {MoveStealth}
Walk - {MoveWalk}
Hustle - {MoveHustle}
Run - {MoveRun}
    +[Ω]
        ->O3StartMenu
    + [next]
        ->Movement

=== O3Prologue ===
PROLOGUE
    +[Ω]
        ->O3StartMenu
    +[NEXT EPISODE]
        ->O3Ep1

->DONE

=== O3Ep1 ===
// Room 1: Guardian OR Room 2: Puzze/Roleplay Challenge
{O3EpisodeOne}
    +[Ω]
        ->O3StartMenu
    +[NEXT EPISODE]
        ->O3Ep1

->DONE

=== O3Ep2 ===
// Room 2: Puzze/Roleplay Challenge OR Room 1: Guardian

{O3EpisodeTwo}
    +[Ω]
        ->O3StartMenu
    +[NEXT EPISODE]
        ->O3Ep3

->DONE

=== O3Ep3 ===
// Room 3: Trick or Setback
{O3EpisodeThree}
    +[Ω]
        ->O3StartMenu
    +[NEXT EPISODE]
        ->S0Ep4

->DONE

=== S0Ep4 ===
// Room 4: Climax
{O3EpisodeFour}
    +[Ω]
        ->O3StartMenu
    +[NEXT EPISODE]
        ->O3Ep5

->DONE

=== O3Ep5 ===
// Room 5: Reward, Revelation, or Twist
{O3EpisodeFive}

    +[Ω]
        ->O3StartMenu
    +[NEXT EPISODE]
        ->O3Epilogue

->DONE

=== O3Epilogue ===
    EPILOGUE

->END

// VARIABLES for Story Outline
VAR SeasonO3 = "Journey to the Core"
VAR O3EpisodeOne = "Episode 1"
VAR O3EpisodeTwo = "Episode 2"
VAR O3EpisodeThree = "Episode 3"
VAR O3EpisodeFour = "Episode 4"
VAR O3EpisodeFive = "Episode 5"

->O3StartMenu
==== O3Preface ====
#audio: fx-valleys
<em>Welcome weary adventurer! This story takes place in <em>Regio Scientiae: A Land of Understanding. Its a world of magic and steampunk, and a place for you to develop grit and explore curiosities. The quest narratives maybe done solo. However, they are best experienced the first time as playful interaction with the game master and neighboring, real life players.
+ [MENU]
    ->O3StartMenu

==== O3Preface ====
This knot is for the Series and Season Number. For Example "Preface" and "Season 0."
Purpose: to keep INKY from getting confused between each season "S" and episode "Ep" ->S1
=== S1 ===
<h1>{Season3Title}</h1>
This section is for SEASON to keep INKY from getting confused. Its also a place to write a season summary without special text formatting. It shouldn't be visible to the reader.
+[START MENU]
    ->O3StartMenu

->DONE

=== O3StartMenu ===
<h3>Start Menu</h3>
<em>Choose wisely</em>
+ {not Preface} [Preface]
    ->O3Preface
+ [PRESS START]
    ->O3Prologue
+ [Episode 1]
    ->O3Ep1
+ [Episode 2]
    ->O3Ep2
+ [Episode 3]
    ->O3Ep3
+ [Episode 4]
    ->O3Ep4
+ [Episode 5]
    ->O3Ep5

-> DONE

=== O3Prologue ===
<h3>{O3PrologueTitle}</h3>
You are sitting at the Blue Mug enjoying a dinner - not fine dining by any criteria, but good enough - retelling nearby patrons about your latest adventure with only a few minor embellishments.
when an eccentric elderly man comes rushing in, door banging open. He rushes over to a young man seated a couple tables over towards the west wall.

[PROFESSOR]
OLD MAN: "We must solve this cryptograph Axel! The older man says to the younger.

[AXEL]
YOUNG MAN: "I've told you uncle, it is not possible what is suggested in the early part of the letter. Why waste our time on this puzzle?"

OLD SCHOLAR: "Why? Why?! He says getting louder and louder. For one, nothing is impossible my boy. Secondly, how can you call yourself a learned man with such an unknown before and NOT be tempted to solve it?!"

While you don't move any closer, you definitely pay a little more attention to the conversation happening between the two.

At that moment another group comes in accompanied by a gust of wind. The paper the old man had many waving around is blow from his waving hands is blown under your table. You lean down and pick it up. You take a quick glance before the old man comes over and snatches it away.
[Present students with brief look at the cryptographic image from Journey to the Center of the Earth]

YOU: I happen to be quite good at solving puzzles if you need a hand.

OLD MAN: No thank you. He bows and turns back toward the young man.

YOUNG MAN: A light in the young man's eyes sparks, "If you are as serious as you say uncle and then we may need a lot of help."

OLD MAN: "Absolutely not."

YOUNG MAN: This denial gives the young man more forwardness, "Hello, I am Axel and this my uncle, Alfred Wegner, a professor of geology.

YOU: "Greeting Axel and Professor Wegner"


+[START MENU]
    ->O3StartMenu
+[NEXT]
    ->O3Ep1

->DONE

== O3Ep1 ==
<h3>{O3EpisodeOne}</h3>
+[START MENU]
    ->O3StartMenu
+[NEXT]
    ->O3Ep2

->DONE

== O3Ep2 ==
<h3>{O3EpisodeTwo}</h3>
+[START MENU]
    ->O3StartMenu
+[NEXT]
    ->O3Ep3

->DONE

== O3Ep3 ==
<h3>{O3EpisodeThree}</h3>
+[START MENU]
    ->O3StartMenu
+[NEXT]
    ->O3Ep4

->DONE

== O3Ep4 ==
<h3>{O3EpisodeFour}</h3>
+[START MENU]
    ->O3StartMenu
+[NEXT]
    ->O3Ep5

->DONE

== O3Ep5 ==
<h3>{O3EpisodeFive}</h3>

+[START MENU]
    ->O3StartMenu
+[NEXT]
    ->Epilogue

->DONE

== Epilogue ==
<h3>{O3EpilogueTitle}</h3>
->END

// ***************************************************************
//
// ORGINS an Earth & Space Science story
//
// ***************************************************************
//
// ENDURING QUESTIONS
// What is the universe?
// What goes on in stars?
// What are the predictable patterns caused by Earth’s movement in the solar system?
//
// AUDIO
// <div align="center"><audio src="http://www.regioscientiae.com/files/theme/fx-plains_1.mp3" controls autoplay loop></div>
