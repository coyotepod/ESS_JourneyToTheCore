#title: Voyage under the Sea
#author: Master Scoy

\ ***************************************
SEASON 4: {SeasonO4}
\ ***************************************
- EPISODE 1. {O4EpisodeOne}
  Get an underwater vessel from the gnomes to enter an underwater kingdom. Players need to kill a certain MOB to gain the favor of Gnomes, Dwarves, or Hephaestus.
  Enter a labyrinth at the bottom of an ocean kingdom to rescue a daughter of Hephaestus.
- EPISODE 2. {O4EpisodeTwo}

- EPISODE 3. {O4EpisodeThree}

- EPISODE 4. {O4EpisodeFour}
  Negotiate OR Battle a Water Elemental
- EPISODE 5. {O4EpisodeFive}



VAR SeasonO4Hook = "The gnomes have been testing a new underwater vessel! Some say it can stay underwater for days. They speculate is could be used to reach the underwater city of the merfolk."

=== O4Prologue ===
PROLOGUE
\***** This story is still in active development *****
- {Maid}: "Welcome weary adventurers!"
- {Maid} greets your party with a {~ warm| big| kind} smile at The Blue Mug inn.
    + You: "We grow {~bored|tired} of town life. What news do you have?"
- "{SeasonO4Hook}."
- {TheWizard}: "Hmm. We might also try a Potion of Water Breathing"
- {TheCleric}: "{lake3} is said to have the most powerful Water Elementals"
- {TheFighter}: "Definitely want to avoid that place then"
You go to {lake3}.
You battle
- (end_episode)

    +[Ω]
        ->O4StartMenu
    +[NEXT EPISODE]
        ->O4Ep1
-
->DONE

=== O4Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle /Role-play Challenge
{O4EpisodeOne}
+ Do you have any news? We grow tired of town life.
- {Maid}: So <>{SeasonO4Hook}
    +[Ω]
        ->O4StartMenu
    +[NEXT EPISODE]
        ->O4Ep2

->DONE

=== O4Ep2 ===
// Room 2: Puzzle /Role-play Challenge OR Room 1: Guardian

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
        ->O4Ep4

->DONE

=== O4Ep4 ===
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
