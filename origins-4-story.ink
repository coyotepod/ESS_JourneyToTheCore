#theme: dark
#title: VOYAGE on the WATER
#author: Master Scoy

\ ***************************************
SEASON 4: {Season04}
\ ***************************************
- EPISODE 1. {04EpisodeOne}
- EPISODE 2. {04EpisodeTwo}
- EPISODE 3. {04EpisodeThree}
- EPISODE 4. {04EpisodeFour}
- EPISODE 5. {04EpisodeFive}

VAR Season04Hook = ""

The gnomes have been testing a new underwater vessel! Some say it can stay underwater for days. They speculate is could be used to reach the underwater city of the merfolk."

=== 04Prologue ===
PROLOGUE
# IMAGE: images/blue-mug.jpg
# AUDIO: valleys.mp3

\*****************************************
This story is still in active development
\*****************************************
- {Maid}: "Welcome weary adventurers!"
- Your party is greeted with a {~ warm| big| kind} smile from {Maid} at The Blue Mug inn.
- You: "We grow {~bored|tired} of town life."
    + "What news do you have?"
- (season_hook) // SEASON HOOK
- {Maid}: "If I recall, you wanted your next quest to be on or near water?"
    + You: "Yes."
- {Maid}:
- <> "The merfolk are causing problems on the Sea of Falling Stars for passing ships. I've also heard that
- <> the weather around {lake3} has been highly unusual and erratic."
    + [More about the merfolk]
        -- You: "Can you tell us more about the merfolk?"
        -- {Maid}: "I think it might have involved politics amongst the merfolk. Perhaps there are outside forces at play? You'd have to travel to Watersdeep to get more details."
        -- {TheWizard}: "This sounds like an interesting quest to explore. However, I don't think its inline with the objectives of our new 'friend' we're helping.
            ++ You: "Agreed." ->quest4
    + (quest4)[More about the lake weather]
        -- You: "Do you know anything else about the unusual weather?"
        -- {TheWizard}: “For that matter, do we even know what regulates 'normal' weather and climate?”
        -- {TheCleric}: "I admit I don't know much about weather and climate. Farmers usually make good predictions because of their years of previous experience. If things are changing though that's going to cause all sorts of problems."
-
    + You: "{~Hmm|Interesting|Indeed}."
- {Maid}: "The weather in previous seasons have been more extreme in general. Some attribute the stranger things at {lake3} to powerful water elementals that've been called forth. "
- You:
    + "I think this is the quest to pursue."
- The party agrees.
        //-- {TheFighter}: "Definitely want to avoid that place then."
        //-- You: face palm
          //  ++ "We are actually looking for water-related adventures."
    //+ "Do you have more to information about the weather complaints?"
    //    -- {Maid}: "Sorry, not really."
    //    -- {TheCleric}: "We are looking for a water adventure. Weather and water are DEFINITELY related to each other, but I think we should first focus on acquiring (getting) that item that our new 'friend' has requested." Rubs chin thinking.
    //    --You:
    //        ++ "Agreed."
// - {TheFighter}: "Oh right."
// - {TheWizard}: "Hmm. We might also try a Potion of Water Breathing"
- You: "Let's leave for {lake3}."
    + [next]
- (episode_end)
OBJECTIVES for {Season04}
// Learning Objectives
\* Answer the Enduring Question: {Q04}
// Phenomena
\* Explain the phenomena of {Ph04}.
// Game Objectives
\* Collect water essence from the water elementals.
    +[Ω]
        ->04StartMenu
    +[NEXT EPISODE]
        ->04Ep1
->DONE

=== 04Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle /Role-play Challenge
{04EpisodeOne}
# IMAGE: images/lake-mishigami.jpg

- The party makes its way to {lake3} without incident.
- (lake_shorelines) You:
    + "Let's explore the northern shoreline"
    + "Let's explore the eastern shoreline"
    + "Let's explore the southern shoreline"
    + "Let's explore the western shoreline"

- (combat1)
- {d4()+1} {~Crocodiles} come out of the water at you.
# IMAGE: images/monster-crocodile.jpg
    // Image credit - https://forgottenrealms.fandom.com/wiki/Crocodile
    // Source - Mike Mearls, Kate Welch (May 2019). Ghosts of Saltmarsh. Edited by Kim Mohan. (Wizards of the Coast), p. 85. ISBN 978-0-7869-6686-8. Artist/photographer(s) Leesha Hannigan
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
- Only now do you notice the traces of a path through the tall reeds.
    + Follow the single track path.
-
+[Ω]
        ->04StartMenu
    +[NEXT EPISODE]
        ->04Ep2

        # CLEAR

->DONE

=== 04Ep2 ===
// Room 2: Puzzle /Role-play Challenge OR Room 1: Guardian
{04EpisodeTwo}
# IMAGE: images/lake-mishigami.png
- The path takes you along the western shore. You come to a clearing.
    + [next]
- There is a very small village. The buildings are more hut-like than anything. The roofs are covered in reeds and the walls are made of bark from the encroaching forest.
    + You go to the center market.
- The locals are trading various fish and local catches from the lake.
    + You talk with an old man
    + You talk with a young boy
    -- Young boy: "Get away from me creeps!"
    ++ Right. You talk with the old man.
- Old man: "Hello there strangers. Would you be interested in some smoked fish?"
    + You: "Not right now, thank you."
        -- {TheFighter}: "We've heard of strange things happening around these waters. We were hoping you might have some information."
        ++ { not buy_fish } Old man: "That'll be 5 copper pieces if you please."
    + (buy_fish) You: "Sure!"
        -- You hand over two copper and put the smoked fish in your pack.
        -- You: ""We've heard off strange things happening around these waters. We were hoping you might have some information."
        ++ { buy_fish } Old man: "You seem like the friendly sort..."
- Old man: "Aye, strange things for sure. I've lived around this lake my entire life and I've never seen anything like it. Year after year it seems to be getting warmer and warmer, but we get more snow now on the west shore than ever before."
    + You: "Hmm. That seems counter-intuitive (not what you'd expect). Anything else going on?"
- Old man: "Captains are saying winds are coming out of no where and from unusual directions. Then just as suddenly they die out. Others been seeing water spouts spring up out of the water, too."
    + You: "Wow!"
- Old man: "Well its a big lake; big as some seas! Men sometimes go out for days. They tend to get imbibe (drink) a bit too much when not manning the ship if ya gather my meaning"
    + You: "I see"
- Old Man: "Do you want to explore the shallows or depths for answers"
    + You: "The shallows"
        -- Old man: "Ok. Well I can take ya a few miles out and around the coast if ya like."
        ++ [Have the old man take you]
        --- (old_man_boat) {TheWizard}: "It'd be nice if you could take us"
        --- Old man: "Great! We'll set out first thing tomorrow morning."
        ++ [Rent your own boat]
        --- (rent_boat)
        --- Old man: "I'd advise against that unless you are experienced sailors. This not some pond you splashing about.
        +++ [Rent your own boat anyway]
        --- You find a boat set out the next morning. You make your way along the coast to the north for a couple miles. The wind and water suddenly come up. The boat is swamped and your party swept away.
          ++++ [next]
          ---- None of you are strong enough swimmers. Down to Davey Jones locker
              +++++ [next]
                  -> Death
        +++ [Have the old man take you] -> old_man_boat
-
    + You: "The depths"

// - This is good for some species of fish, bad for other species.
// - Do you have any idea what might be causing this?
// - Unfortunately I do not. We could take some more water samples and explore shoreline or the deepwater.

- If you want to find out what's going on in deeper waters, I highly recommend {Hess}. You can usually find {Hess} at the docks around dusk.
- You wait until the end of the day and then go down to the docks.
    + [next]
// There is a 25% chance you will encounter the rough ends on your way to the docks.

- You can't find the man described to you and ask a man at the docks.
- Fisherman: "{Hess} is gone to the {SeaTavern}, the tavern up the hill."
- You walk up a few streets the {SeaTavern}.
// Walking to the sea tavern there is a 33% chance of encountering ruffians. Your party will be able to dispatch them easily if you do.

- You enter the {SeaTavern} and ask the barkeep where you might find {Hess}.
- You find {Hess} sitting in a booth. You introduce yourselves and you intentions.
- {Hess}: "I'll take ya to deep waters and up the lake for 10 gold pieces"
- {TheFighter}: "That's not too bad"
- {Hess}: "Per person, per day"
- {TheFighter}: "What?! We'll get our own ship!"
- {Hess}: "Sailing a {lake3} is dangerous in the best of conditions. These are troublesome times."
    + You: "Never mind my hasty friend.["]
    + You: "I think we'll go it alone"
-  We agree to your conditions {Hess}."
- {Hess}: I'll take you out onto the lake tomorrow provided the weather is fair."
// There is a 20% chance the next day that the weather will not be favorable. If you have to wait another day there is a 10% chance though second day that the weather is unfavorable.

- {Hess}'s crew and your party set sail on the mighty {lake3}.
- Once out on the lake he suggest heading to deeper water.
- {Hess} "We're staying away from the north central part of the lake."
- You sail around out on the waters {d4()+2} days without finding anything.
- At this point you tell him you are curious and heading north towards the bear islands where the strangest occurrences have been happening on the lake.
- During all of your time on the water you are taking soundings of the deep, water temperature at in the surface, collecting samples of light at Dept in the surface. You are also making observations about when patterns and water current patterns.
- A waterspout suddenly occurs off the starboard side of the bow. It is clear from the start that it does not an ordinary water spout and search for vaguely humanoid shape. Players attempt to attack they will be unsuccessful. If they do manage to kill the quickly if the water kill a reform and
- The water spout tells the players about the science of lake effect snow and how less ice and warmer water leads to more snow over the colder land. The water elemental cannot say why the water and air temperatures are increasing It also points out that the water is more alkaline than it previously was. The water spout also tells that the warmer waters are Cozumel the kraken to reawaken and accelerate its growth. The water spout offers itself as sacrifice it's water essence due to players. This actually creates a more powerful water essence.
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
TODO: copy and paste "CombatScene" template into a story as needed.
- (combat1)

TODO: Add a specific monster here
- A large Water Elemental comes at you.
# IMAGE: images/monster-water-elemental.jpeg
    // https://www.dndbeyond.com/monsters/water-elemental
    // https://www.dndbeyond.com/encounters/23de5781-db2b-4767-88fd-947da3d28b41

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
        ->Death
        TODO: Add a specific death message
        -- (death) <>
        -- You have died.
        ++[next]
            --> 04StartMenu
- (postcombat)
- Congratulations on your victory!
    + [next]

TODO: Make this specific to the story
- Next part of story...
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

== 04Epilogue ==
EPILOGUE
Code for Season 5:
CBfTn33B

    +[Ω]
      ->04StartMenu

-> END

=== Death ===
- You die.
    + [next]
        -> 04StartMenu

// ***************************************************************
//
// ORGINS an Earth & Space Science story
// WC | Weather and Climate
//
// ***************************************************************
//
// ENDURING QUESTIONS
// What regulates weather and climate?
