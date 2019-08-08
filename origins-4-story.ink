#title: Voyage under the Sea
#author: Master Scoy

\ ***************************************
SEASON 4: {Season04}
\ ***************************************
- EPISODE 1. {04EpisodeOne}
  Get an underwater vessel from the gnomes to enter an underwater kingdom. Players need to kill a certain MOB to gain the favor of Gnomes, Dwarves, or Hephaestus.
  Enter a labyrinth at the bottom of an ocean kingdom to rescue a daughter of Hephaestus.
- EPISODE 2. {04EpisodeTwo}

- EPISODE 3. {04EpisodeThree}

- EPISODE 4. {04EpisodeFour}
  Negotiate OR Battle a Water Elemental
- EPISODE 5. {04EpisodeFive}

VAR Season04Hook = "Merfolk in the Sea of Fallen Stars are said to be causing problems. There are also reoccurring water spouts in Lake Mishigami that some say aren't natural.  Lastly, I've heard farmers and rangers complain more than usual about the weather."

The gnomes have been testing a new underwater vessel! Some say it can stay underwater for days. They speculate is could be used to reach the underwater city of the merfolk."

=== 04Prologue ===
PROLOGUE
\***** This story is still in active development *****
- {Maid}: "Welcome weary adventurers!"
- {Maid} greets your party with a {~ warm| big| kind} smile at The Blue Mug inn.
    + You: "We grow {~bored|tired} of town life. What news do you have?"
- "{Season04Hook}"
    + [next]
- You:
    + "Can you tell us more about the merfolk?"
        -- {Maid}: "I think it might have involved politics amongst the merfolk. Perhaps there are outside forces at play? You'd have to travel to Watersdeep to get more details."
        -- {TheWizard}: "This sounds like an interesting quest to explore. However, I don't think its inline with the objectives of our new 'friend' we're helping.
         --You:
            ++ "Agreed."
    + "Do you know anything else about the Lake Mishigami water spouts?"
        -- {Maid}: "Sages have said {lake3} has powerful water elementals. Its possible they have something to do with these water spouts."
        -- {TheWizard}: “What regulates weather and climate?”
        -- {TheFighter}: "Definitely want to avoid that place then."
        -- You: face palm
            ++ "We are actually looking for water-related adventures."
    + "Do you have more to information about the weather complaints?"
        -- {Maid}: "Sorry, not really."
        -- {TheCleric}: "We are looking for a water adventure. Weather and water are DEFINITELY related to each other, but I think we should first focus on acquiring (getting) that item that our new 'friend' has requested." Rubs chin thinking.
        --You:
            ++ "Agreed."

- {TheFighter}: "Oh right."


- {TheWizard}: "Hmm. We might also try a Potion of Water Breathing"
You go to {lake3}.
You battle
- (end_episode)

    +[Ω]
        ->04StartMenu
    +[NEXT EPISODE]
        ->04Ep1
-
->DONE

=== 04Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle /Role-play Challenge
{04EpisodeOne}
- The pary makes its way to {lake3} without incident.
- (lake_shorelines) You:
    + "Let's explore the northern shoreline"
    + "Let's explore the eastern shoreline"
    + "Let's explore the southern shoreline"
    + "Let's explore the western shoreline"

- (combat1)
- {d4()+1} {~Crocodiles} come out of the water at you.
    // https://www.dndbeyond.com/monsters/crocodile
    // https://www.dndbeyond.com/monsters/giant-poisonous-snake

- {CombatStart}
- You:
    + "Fight!"
    + "Flee!"
        -- You attempt to run, but the the party isn't fast enough.
    + "Can we talk about this?"
        -- You attempt to talk. <>
        -- The creatures growl at you and has advantage on its first attack.
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
            -- (death) You have died.
        ++ [next]
            ->04StartMenu
- (postcombat)
- Congratulations on your victory!
    + [next]
- Only now do you notice the traces of a path through reeds.
    + Follow the single track path through the tall reeds.
-
+[Ω]
        ->04StartMenu
    +[NEXT EPISODE]
        ->04Ep2

->DONE

=== 04Ep2 ===
// Room 2: Puzzle /Role-play Challenge OR Room 1: Guardian
{04EpisodeTwo}
- The path takes you along the western shore. You come to a clearing.
    + [next]
- There is a very small village. The buildings are more hut-like than anything. The roofs are covered in reeds and the walls are made of bark from the encroaching forest.
    + You go to the center market.
- The locals are trading various fish and local catches from the lake.
    + You talk with an old man
    + You talk with a young boy
    -- Young boy: "Get away from me creeps!"
    ++ Right. You talk with the old man.
- Old man: "Hello there strangers. Would you be interested in some smoked walleye?"
- You:
    + "Not right now, thank you."
    + "Sure!"
    -- You hand over two copper and put the smoked fish in your pack.
- "We are actually more interested in information. We've are heard strange things are happening both in and on the water."
    + [next]
- Old man: "Aye, they have."
    +[Ω]
        ->04StartMenu
    +[NEXT EPISODE]
        ->04Ep3

->DONE

=== 04Ep3 ===
// Room 3: Trick or Setback
{04EpisodeThree}
    +[Ω]
        ->04StartMenu
    +[NEXT EPISODE]
        ->04Ep4

->DONE

=== 04Ep4 ===
// Room 4: Climax
{04EpisodeFour}
    +[Ω]
        ->04StartMenu
    +[NEXT EPISODE]
        ->04Ep5

->DONE

=== 04Ep5 ===
// Room 5: Reward, Revelation, or Twist
{04EpisodeFive}

    +[Ω]
        ->04StartMenu
    +[NEXT EPISODE]
        ->04Epilogue

->DONE

=== 04Epilogue ===
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
