Role-play#title: The Water
#author: Master Scoy


INCLUDE origins-GlobalVariables.ink

->TT5StartMenu
=== TT5StartMenu ===
Start Menu
    + {not TT5Preface} [Preface]
        ->TT5Preface
    + [PRESS START]
        -> TT5Prologue
    + [{TT5EpisodeOne}]
        -> TT5Ep1
    + [{TT5EpisodeTwo}]
        -> TT5Ep2
    + [{TT5EpisodeThree}]
        -> TT5Ep3
    + [{TT5EpisodeFour}]
        -> TT5Ep4
    + [{TT5EpisodeFive}]
        -> TT5Ep5

-> DONE

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
        ->S0Ep4

->DONE

=== S0Ep4 ===
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

// VARIABLES for Story Outline
VAR SeasonTT5 = "Water of Time"
VAR TT5EpisodeOne = "Room 1"
VAR TT5EpisodeTwo = "Room 2"
VAR TT5EpisodeThree = "Room 3"
VAR TT5EpisodeFour = "Room 4"
VAR TT5EpisodeFive = "Room 5"

->TT5StartMenu
=== SeasonTT5 ===
+[START MENU]
    ->TT5StartMenu

->DONE

=== TT5StartMenu ===
Start Menu
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
