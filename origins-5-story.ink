#title: Adventure to New Horizons
#author: Master Scoy

\ ***************************************
- SEASON 5: {Season05}
\ ***************************************
- EPISODE 1. {05EpisodeOne}

- EPISODE 2. {05EpisodeTwo}

- EPISODE 3. {05EpisodeThree}

- EPISODE 4. {05EpisodeFour}

- EPISODE 5. {05EpisodeFive}


VAR Season05Hook = ""


=== 05Prologue ===
PROLOGUE
\*****************************************
This story is still in active development
\*****************************************
- {Maid}: "Welcome weary adventurers!"
- Your party is greeted with a {~ warm| big| kind} smile from {Maid} at The Blue Mug inn.
    + You: "We grow {~bored|tired} of town life. What news do you have?"
- (season_hook) // SEASON HOOK

    + [next]

- (episode_end)
TODO: Change "05" to specific Season
OBJECTIVES for {Season05}
// Learning Objectives
\* Answer the Enduring Question: {Q05a} {Q05b}

// Phenomena
\* Explain the phenomena of {Ph05}.

// Game Objectives
\* Collect water essence from the water elementals.
    +[NEXT EPISODE]
        ->05Ep1
-
->DONE

=== 05Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle/Roleplay Challenge
{05EpisodeOne}
TODO: copy and paste "CombatScene" template into a story as needed.
- (combat1)

TODO: Add a specific monster here
- {d4()+1} MONSTERS come at you.
    // https://www.dndbeyond.com/
    // https://www.dndbeyond.com/

- {CombatStart}
- You:
    + "Fight!"
    + "Flee!"
        -- You attempt to run, but the the party isn't fast enough.
    + "Can we talk about this?"
        -- You attempt to talk.
        TODO: Add a custom response
        -- <> Diplomacy doesn't seem to be the best option in this situation. Creature gains advantage on its first attack.
- Roll Initiative.
    + Proceed to fight.
    + Combat Encounter HOW-TO:
        -- {Combat}
            ++ [next]
        -- {CombatTurns}
            ++ Proceed to fight.

- \**************************
Combat actions by individuals and each party are determined LIVE in class and not scripted into the story.
\**************************
    + [next]
- The fight is over.
    + SUCCESS[!]
        ->postcombat
    + FAILURE[!]
        ->death
        TODO: Add a specific death message
        -- (death) <>
        -- You have died.
        ++[next]
        TODO: Change to a specific Start Menu

//            --> StartMenu
- (postcombat)
- Congratulations on your victory!
    + [next]

TODO: Make this specific to the story
- Next part of story...
     +[Ω]
         ->05StartMenu
    +[NEXT EPISODE]
        ->05Ep1

->DONE

=== 05Ep2 ===
// Room 2: Puzzle/Roleplay Challenge OR Room 1: Guardian

{05EpisodeTwo}
     +[Ω]
         ->05StartMenu
    +[NEXT EPISODE]
        ->05Ep3

->DONE

=== 05Ep3 ===
// Room 3: Trick or Setback
{05EpisodeThree}
     +[Ω]
         ->05StartMenu
    +[NEXT EPISODE]
        ->05Ep4

->DONE

=== 05Ep4 ===
// Room 4: Climax
{05EpisodeFour}
TODO: copy and paste "CombatScene" template into a story as needed.
- (combat1)

TODO: Add a specific monster here
- {d4()+1} MONSTERS come at you.
    // https://www.dndbeyond.com/
    // https://www.dndbeyond.com/

- {CombatStart}
- You:
    + "Fight!"
    + "Flee!"
        -- You attempt to run, but the the party isn't fast enough.
    + "Can we talk about this?"
        -- You attempt to talk.
        TODO: Add a custom response
        -- <> Diplomacy doesn't seem to be the best option in this situation. Creature gains advantage on its first attack.
- Roll Initiative.
    + Proceed to fight.
    + Combat Encounter HOW-TO:
        -- {Combat}
            ++ [next]
        -- {CombatTurns}
            ++ Proceed to fight.

- \**************************
Combat actions by individuals and each party are determined LIVE in class and not scripted into the story.
\**************************
    + [next]
- The fight is over.
    + SUCCESS[!]
        ->postcombat
    + FAILURE[!]
        ->death
        TODO: Add a specific death message
        -- (death) <>
        -- You have died.
        ++[next]
        TODO: Change to a specific Start Menu

//            --> StartMenu
- (postcombat)
- Congratulations on your victory!
    + [next]

TODO: Make this specific to the story
- Next part of story...
     +[Ω]
         ->05StartMenu
    +[NEXT EPISODE]
        ->05Ep5

->DONE

=== 05Ep5 ===
// Room 5: Reward, Revelation, or Twist
{05EpisodeFive}

     +[Ω]
         ->05StartMenu
    +[NEXT EPISODE]
        ->05Epilogue

->DONE

== 05Epilogue ==
EPILOGUE
Code for Season Epilogue:
LdwFhCDZ
    +[Ω]
      ->05StartMenu


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
