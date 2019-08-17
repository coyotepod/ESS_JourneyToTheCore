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
# CLEAR
PROLOGUE
# IMAGE: images/blue-mug.jpg
# AUDIO: audio/valleys.mp3

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
# CLEAR
// Room 1: Guardian
{04EpisodeOne}
# IMAGE: images/lake-mishigami.png
- The party makes its way to the southern shore of {lake3} without incident.
- (lake_shorelines) You:
    + "Let's explore the southern shoreline"
    + "Let's go east"
    + "Let's go west"
- 
+ The party is just heading out when [...]
- (combat1)
- {d4()+1} {~Crocodiles} come at you from the tall marsh grass.
# IMAGE: images/monster-crocodile.jpg
    // Image credit - https://forgottenrealms.fandom.com/wiki/Crocodile
    // Source - Mike Mearls, Kate Welch (May 2019). Ghosts of Saltmarsh. Edited by Kim Mohan. (Wizards of the Coast), p. 85. ISBN 978-0-7869-6686-8. Artist/photographer(s) Leesha Hannigan
    // https://www.dndbeyond.com/monsters/crocodile
    // https://www.dndbeyond.com/monsters/giant-poisonous-snake

- {CombatStart}
- You:
    + "Fight!"
    + "Flee!"
        -- {TheFighter}: yells "No! they are way too fast in a sprint. We need to stand our ground"
        -- The creatures gain the Initiative.
    + "Can we talk about this?"
        -- You attempt to talk. <>
        -- The creatures respond with low growls and now have advantage on the first attack.
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
- You loot the creatures, but find nothing of interest.
    + [next]
- {TheCleric}: "Well, that explains why few people travel between the villages of {lake3} and the rest of the realm."
- Follow the single track path.
    + [To the west]
    -- {TheCleric}: "The road to {village42} is much farther than {village41}. Perhaps it would be better to travel to {village41} first and take a boat to {village42} if we decide to head there?"
    -- You: "I think that's an excellent idea."
    + [To the east]
- The path takes you along the eastern shore. You come to a clearing.
+[Ω]
        ->04StartMenu
    +[NEXT EPISODE]
        ->04Ep2
->DONE

=== 04Ep2 ===
# CLEAR
{04EpisodeTwo}
// Room 2: Puzzle /Role-play Challenge
# IMAGE: images/village-42.jpg
- There is a very small village. The buildings are more hut-like than anything. Some of them are built over the water. The roofs are covered in reeds and the walls are made of wood and bark from the encroaching forest and marsh grasses.
    + You go to the center market[.] <>
- where folks are trading various wares and local catches.
- The party approaches an old man and a young boy talking at a nearby fish stand.
    + You talk to the old main.
    -- You: "Hello there."
    + You talk to the young boy.
    -- You: "Hello there."
    -- Young boy: "Get away from me creeps!"
    -- He runs off.
    ++ Right...You turn to the old man.
- Old man: "Hello there strangers. Would you be interested in some smoked fish?"
    + You: "Not right now, thank you."
        -- {TheFighter}: "We've heard of strange things happening around these waters. We were hoping you might have some information."
        ++ { not buy_fish } Old man: "That'll be 5 copper pieces if you please."
    + (buy_fish) You: "Sure!"
        -- You hand over {~two|three} copper pieces and put the smoked fish in your pack.
        -- You: "We've heard of strange weather and other odd things happening around these waters. We were hoping you might have some information."
        ++ { buy_fish } Old man: "You seem like the friendly sort..."
- The old  man pauses to consider.
- Old man: "Aye, stranger things for sure. I've lived around this lake my entire life and I've never seen anything like it. Year after year the air and water gets warmer and warmer. Funny thing is we get more snow on the eastern shore than ever before."
    + You: "Hmm[.]
- <>, that seems counter-intuitive (not what you'd expect). Anything else going on?"
- Old man: "Captains are saying the winds on the lake aren't the usual prevailing winds either. Around these parts winds nearly always blow east. Coming from the west, we call em' the Westerlies. I've been told other parts of the world have different prevailing winds."
+ \ {TheWizard} nods an affirmative.
- Old man: "That ain't all. More ships than usual are going missing up north off the coasts of {village42} and the {BearIslands}. Some say the {BearIslands} haven't got a shipment in months. As if this wasn't all enough, water spouts are springing are up out of no where!"
    + You: "Very odd."
- {TheCleric}: "We don't know about all of these things, but we're hoping to help with the water spouts."
- Old Man: "So where do you want to explore for clues - the shallows or the deep?"
   
- (episode_end)
    +[Ω]
        ->04StartMenu
    +[NEXT EPISODE]
        ->04Ep3

->DONE

=== 04Ep3 ===
# CLEAR
# IMAGE: images/lake-mishigami.png
// Room 3: Trick or Setback

{04EpisodeThree}
The old man cocks his head to one side waiting for your answer.
+ You: "Let's explore the shallows."
        -- Old man: "Ok. Well I can take ya a few miles out and around the coast if ya like."
        ++ [Have the old man take you]
            --- (old_man_boat) {TheWizard}: "It would be nice if you could take us"
            --- Old man: "Great! We'll set out first thing tomorrow morning."
            --- The old man agrees to take your party out on the lake for 10 silver pieces a day. You set out the next morning. You make your way along the coast to the north for a couple miles. 
                ++++ [next]
              ---- An aboleth suddenly comes up from below. The boat is flipped and swamped. The creature makes quick work of your party.
              # IMAGE: images/monster-aboleth.jpeg
              // https://media-waterdeep.cursecdn.com/avatars/thumbnails/0/11/1000/1000/636238825975375671.jpeg
              
              +++++ [next]
              ----- Your remains sink down to Davey Jones locker.
              ++++++ [next]
                      -> Death
        ++ [Rent your own boat]
            --- (rent_boat)
            --- You: "I think we'll rent a boat."
            --- Old man: "I'd advise against that unless you're experienced sailors. This isn't some pond you go splashing about.
        +++ [Have the old man take you] 
            -> old_man_boat
            
        +++ [Rent your own boat anyway]
            --- {TheCleric}: "We're good. Thanks anyway."
            --- (sail_alone)
            --- You find a boat set and rent it for {~1|2|3} silver piece a day. You set out the next morning. You make your way along the coast to the north for a couple miles.
                ++++ [next]
                    ---- The wind and water suddenly come up. {d4()+1} CROCODILES with 2 KUO-TOA on the back of each emerge from the water. The boat is quickly swamped and your party swept away.
# IMAGE: images/monster-kuo-toa.jpg
# IMAGE: images/monster-crocodile.jpg

// A Kuo-toa from the Monster Manual 5th edition. Source: D&D Gallery: Monster Manual. Pinterest. Retrieved on 2019-07-10. || Wizards RPG Team (2014). Monster Manual 5th edition. (Wizards of the Coast), p. 199. ISBN 978-0786965614. || Artist/photographer(s): Zoltan Boros || Licensing: copyright
                +++++ [next]
                ----- None of you are strong enough swimmers and no match for fighting in the water like this. Down to Davey Jones locker with ya.
                ++++++ [next]
                        -> Death
//          +++ [Have the old man take you] -> old_man_boat
         
    + You: "Let's explore the deep waters."
      // - This is good for some species of fish, bad for other species.
      // - Do you have any idea what might be causing this?
      // - Unfortunately I do not. We could take some more water samples and explore shoreline or the deep water.
- Old man: "I highly recommend {Hess} for the deep, open lake waters. You can usually find him at the docks around dusk."
- {TheWizard}: "Thank you for your help."
- You wait until the end of the day and go down to the docks.
    + [next]
    TODO: There is a 25% chance you will encounter the ruffians on your way to the docks.
- You can't find the man described as {Hess}. You ask a man at the docks.
- Fisherman: "{Hess} is gone to the {SeaTavern}, the tavern up the hill."
    + [Ask some more questions]
    -- {TheFighter}: "Are you a local?"
    -- Fisherman: "Aye"
    -- {TheWizard}: "Any ideas about what's going on with the weather around here?"
    -- Fisherman: "I'm no sage or shaman, but I do know the water temperatures are getting warmer. Less ice than previous years. Anyone around the water will tell you too that the water changes are less extreme than the land."
    ++ You: "What do you mean?"
    -- Fisherman: "As the air gets hotter, water and land get hotter, but the water takes longer to change (a slower rate). Likewise, as things cool down, the water takes longer to cool off than the land. Water has a big moderating effect on the land nearby, that is, the weather tends to be less extreme around big bodies of water like our lake."
    ++ You: "I didn't realize that."
    -- Fisherman: "Yep, prevailing winds blow the warmer or cooler air from the water onto the land. I heard a shaman call it a 'micro-climate' before."
    ++ [next]
    - Fisherman: "There's also winds called sea breezes and land breezes. Would like to hear about them?"
    ++ You: "Not right now, but thanks"
    -- Fisherman: "Any time."
    ++ [You leave]
    + [Leave]
- You walk a few streets up to the {SeaTavern}.
TODO: Walking to the sea tavern there is a 33% chance of encountering ruffians. Your party will be able to dispatch them easily if you do.
- You enter the {SeaTavern} and ask the barkeep where you might find {Hess}.
- The barkeep points to {Hess} sitting in a booth. You introduce yourselves and you intentions.
    + [He replies...]
- {Hess}: "I'll take ya our to deep waters for {~8|9|10} gold pieces"
- {TheFighter}: "That's not too bad"
- {Hess}: "Per person, per day"
    + \ {TheFighter}: "What?! We'll get our own ship!"
- {Hess}: "Sailing on {lake3} is dangerous in the best of conditions. These are troubled times."
    + You: "Please ignore my hasty friend.["]
    + You: "I think we'll go it alone"
    -- {Hess}: "Well that's your choice. Good luck! You'll need it."
    ++ [next]
    -> sail_alone
-  <> We agree to your conditions captian."
- {Hess}: "We head out tomorrow provided the weather is fair."
    +[Ω]
        ->04StartMenu
    +[NEXT EPISODE]
        ->04Ep4
->DONE

=== 04Ep4 ===
# CLEAR
# IMAGE: images/lake-mishigami.png
// Room 4: Climax
{04EpisodeFour}
TODO: There is a 20% chance the next day that the weather will not be favorable. If you have to wait another day there is a 10% chance though second day that the weather is unfavorable.
// {~{weather_delay}|{weather_delay}|{weather_no_delay}}
- {Hess}'s crew and your party set sail on the mighty {lake3}.
- {Hess}: "Heading to deep waters now, but we're staying away from the north-central part of the lake."
    + You: "Why's that?"
- {Hess}: "That's where the most ships have gone missing. To my knowledge, no ships have made it to or from the {BearIslands} in over a year. Things gotta be getting bad out there."
    + [next]
- You sail out on the water for {d4()+2} days without finding anything.
- During this time your party is helping the crew take water and air measurements along with various samples. e.g. soundings, water temperatures at the surface and depths, collecting samples water samples at different depths. You are also making observations about when patterns and water current patterns.
//  + [Discuss the results with the captain]
    + [next]
- Everyone aboard is growing more weary without any insights thus far. {TheFighter} brings up the decision you've all been avoiding the last few days.
// + You: "Can we talk about the waters around the {BearIslands}?"
// - {Hess}: "Sure."
- {TheFighter}: "We need to head north towards the {BearIslands} or head back to main land. Are your men are willing to go north?"
- {Hess}: "Are you questioning my crew's bravery or my ability to command them?"
    + [next]
- {TheFighter}: "Not at all sir, but I know its asking a lot."
- {Hess}: "We'd expect to be compensated for such a risk."
    + \ {TheWizard}: "You will be compensated well."
- The ship travels north. You're now only a few miles southwest of {village41}.
    + [next]
- (combat44)
- A water spout suddenly rises off the {~starboard|port} side of the {bow|stern} and quickly forms into a humanoid shape. The WATER ELEMENTAL approaches the boat. You get the odd feeling that although menacing its moving in a way that doesn't appear hostile.
# IMAGE: images/monster-water-elemental.jpeg
    // https://www.dndbeyond.com/monsters/water-elemental
    // https://www.dndbeyond.com/encounters/23de5781-db2b-4767-88fd-947da3d28b41
- {CombatStart}
- You:
    + "Fight!"
    + "Flee!"
        -- {Hess}: "Idiot! There's no way we can outrun a water elemental on the water!"
    + "Can we talk about this?"
        -- You attempt to talk.
        -- <> You're not sure what the WATER ELEMENTAL is saying or doing, but it seems to be responding to you without hostile intentions.
            ++ [next]
        -- You: "Anyone have a charm, spell, or trinket to help us understand?"
            ++ \ {TheWizard}: "I have a ring!["] <>
        -- The spell 'TONGUES' has been permanently enchanted on it."
            ++ [next]
        -- {TheWizard} slips on the ring. yThe party continues to hear strange wooshes and gurgles of water.
        -- {TheWizard}: "Quick, get me some parchment and pen."
        -- {TheWizard} scribbles a quick transcription of the elemental's words.
            ++ [next]
        -- The water spout tells you about the science of lake effect snow (cold dry air moves over "warmer" moist water, the air warms up and absorbs more moisture, it moves onto colder land and cannot hold onto the moisture, dumping it from the sky as snow). Less ice from warmer water leads to more moisture being absorbed by air masses moving over it.
            ++ [next]
        -- The water elemental cannot say why the water and air temperatures are increasing though.
            ++ [next]
        -- It says the water is more alkaline than it previously.
            ++ [next]
        -- The elemental says another side effect of warmer waters: dorminant kraken are reawakening and their growth is accelerated by the warm water.
            ++ [next]
        -- {TheWizard} shares your over-arching quest with the objectives of collecting elemental essence for the {EpicWeapon}.
            ++ [next]
        -- {TheWizard} sucks in his breath.
        -- {TheWizard}: "The WATER ELEMENTAL offers itself as sacrifice. This will creates a more powerful water essence."
        -- Before there is time to discuss. The WATER ELEMENTAL dissipates.
            ++ [next] ->episode_end
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
    + SUCCESS!
        ->postcombat
    + FAILURE!
        -- (death) <>
        -- Down to Davy Jones locker with ya. Yer now swimming with the fishes.
            ++[next]
            ->Death
- (postcombat)
- Congratulations on your victory!
    + [next]
- Unfortunately, you are not able to gather any water essence before the elemental dissipates.
    + However[...]
- <>, you soon get another chance.
    + [next] ->combat44
- (episode_end)
    +[Ω]
        ->04StartMenu
    +[NEXT EPISODE]
        ->04Ep5

->DONE

=== 04Ep5 ===
# CLEAR
# IMAGE: images/lake-mishigami.png
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
