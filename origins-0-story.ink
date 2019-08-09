#title: Wandering in the Forest
#author: Master Scoy



=== 00Prologue ===
PROLOGUE
- Yellow rays of light shoot through the dense deciduous forest as the sun just peaks over the horizon. Morning birds call out. Squirrels and other little critters scurry about their business.
+ [next]
- You are unconscious in some bushes along the side of a dirt path in the forest. You start to stir.

    +[Ω]
      ->00StartMenu
    +[NEXT EPISODE]
        ->00Ep1
->DONE

=== 00Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle / Role-play Challenge
{00EpisodeOne}
You awake in the woods. You feel {~chilled|sweaty} and have {~an aching head|sore ribs|an aching neck}. It appears you're completely alone. #audio_woods
You get up and stumble out onto a nearby path.
    + You decide to start walking. <>
    + You decide to wait for help. <>
        -- After a few hours no one comes along. You're getting more hungry and unconformable. It would seem no hero will be rescuing you; it's up to you to take initiative.
        ++ You decide to start walking. <>
- The path makes for an easy walk once you get your footing. You travel less than a mile, perhaps a {~quarter-mile|half mile}, before coming to a crossroads.
    + [next]
- (episode_end)
TODO: Change "00" to specific Season
OBJECTIVES for {Season00}
// Learning Objectives
\* Answer the Enduring Question: {Q00}

// Phenomena
\* Explain the phenomena of {Ph00}.

// Game Objectives
\* Collect water essence from the water elementals.
    +[Ω]
        ->00StartMenu
    + [NEXT EPISODE]
        ->00Ep2
->DONE

== 00Ep2 ==
// Room 1: Guardian OR Room 2: Puzzle / Role-play Challenge
{00EpisodeTwo}
An overgrown single-track trail snakes westwards towards a dark foreboding tower. Probably less than a day's march. To the east, a well worn path cuts through the forest toward an unknown destination.
    + { not Clun_Castle } [Trek west to the dark tower]
        -- (Clun_Castle)
        -- You occasionally have to push through brush and branches, but otherwise the walk isn't too difficult.
        -- You arrive at the dark tower’s main gate near dusk. Stones have fallen around the gate. The place is clearly abandoned.
        ++ You proceed to the main gate
        ++ You go around to the north side of the tower[.]
            -- (tower_wraith) <> into the lengthening shadows. As you proceed into the dark, a wraith appears next to you.
            +++ You fight[!]
            +++ You flee[!]
            --- <> unsuccessfully. The wraith attacks with LIFE DRAIN.
            --- You take necrotic damage (-{d8()*3+12} to your Health Points).
            +++ [next]
            ->Death
/*
            -- (tower_drow) <> into the lengthening shadows. As you proceed into the dark, a drow appears next to you.
            +++ You fight[!]
            +++ You flee[!]
            --- <> unsuccessfully. The drow attacks with DAGGERS.
            --- You take piercing damage (-{d8()*3+12} to your Health Points).
            +++ [next]
            ->Death
*/

    + { not Forest_Path } [Head east on the forest path]
        -- (Forest_Path)
        -- You walk down the forest path for a few minutes enjoying the sunshine and chatter of wildlife.
        ++ [next]
        -- A group of {d6()+3} bandits rush out onto the path. They are dressed in loose gray clothing with red bandanas covering most of their faces. Two of them are dual wielding daggers. The others are carrying short swords.
        ++ You fight[!]
        ++ You flee[!]
            -- <> unsuccessfully. Your bare fists and poor conditioning leaves you ill prepared and no match for the challenge. You would have stood a much better chance with proper tools, weapons, or specialized training.
            +++ [next]
                --- You are quickly slashed and stabbed numerous times.
                --- You take piercing damage (-{d8()*3+12} to your Health Points).
            ++++ [next]
                    ->Death
    + {Clun_Castle} {Forest_Path} You take a few moments to calm your mind [...] <>
        -- and consider your choices. You notice a small deer path going east running mostly parallel to the main path.
      ++ [next] ->Village_Path

->DONE

= Clun_Castle2
- Stones have fallen and the place is clearly abandoned.
- Besides the occasional bushwhacking the walk isn't too difficult and soon you approach the dark tower’s main gate.
- Stones have fallen around it.
    + [The place is clearly abandoned.]
- At least you thought it was abandoned. The Drow warrior slips from a shadowy side entrance.
        + [Fight]
        + [Flee]
- Blades move so fast they are a blur. You have no time to react. This quickly ends your otherwise pleasant walk.
        + [next]
            ->Death
->DONE

= Forest_Path
- You walk down the forest path for a few minutes. A short while later a group of bandits rushes out onto the path.
- The {~five|six|seven|eight} bandits are wearing red bandanas and loose gray clothing. Two of them are dual wielding daggers with the remainder carrying short swords.
    + [Fight]
    -- You attempt hand-to-hand combat, but you're no match for them. Perhaps if you had a weapon, tool, or had been training you might stand a chance. Unfortunately you don't.
        ++ [next]
            ->Death
    + [Flee]
    -- You attempt to flee, but you're caught. Perhaps if you had a weapon, tool, or had been training you might stand a chance. Unfortunately you don't. You're no match for them.
    ++ [next]
            ->Death
->DONE

= Village_Path
- Not long after midday a friendly looking farmer comes down the main path with a cart and horse.
    + You step out onto the main path.
        ++ You: Could you tell me which way to the nearest village?
        --- Farmer: I can do better
        ++ You: Are you going to kill me?
        --- Farmer: Not unless you try to rob me.
    -- He smiles and offers you a ride in his {~turnip|carrot|potato} cart.
        ++ [next]
        -- You ride for awhile not really talking much. Eventually the farmer stops the cart.
        ++ [next]
        --Farmer: "The village is just up ahead. My farm is up this way (gestures to the north). Good luck to ya!"
    + You keep following the deer path.
        -- You walk for a few hours. Your feet are killing you and starting to blister. At least no one or no monster is trying to kill.
- You walk a bit more. The forest comes to a clearing with a small village just ahead.
    + You walk into the village.
- (end_episode2)
+[Ω]
->00StartMenu
    +[NEXT EPISODE]
        ->00Ep3
->DONE

== 00Ep3 ==
{00EpisodeThree}
- You are greeted by a weathered signpost "Canis Villa".
- You walk towards the village center. Its an opens grassy courtyard loosely surrounded by a variety of stout timbered buildings. You look around.
- (courtyard_views)
    + (north_canis) Looking to the northern side, <>
        -- you see a blacksmith workshop with a dwarf hammering away on a set of horseshoes.
        ++ [You don't need to go there (at least not yet).] ->courtyard_views
        ++ {north_canis > 1} [Walk toward the blackmith]
        --- A sword, warhammer, or even a simple knife would be nice, but you really don't need to go there yet. You have no money either. You walk back to the courtyard. ->courtyard_views
    + (south_canis) Looking to the southern side, <>
        -- you see a hanging sign with a dark blue mug that catches your eye. An inscription along the bottom reads "Drink from the cup of knowledge." This looks like a place to find some answers.
        ++ Look around the courtyard more. ->courtyard_views
        ++ [Enter the Blue Mug] ->end_episode3
    + (east_canis) Looking to the eastern side, <>
        -- you see the main path exit the village. Next to the path is a general store. No need to leave yet or visit that store. You look around some more. ->courtyard_views
    + (west_canis) Looking to the western side, <>
        -- you see an apothecary shop and main path entering {village1} (the one you followed in). No need to leave yet or visit that shop. You look around some more. ->courtyard_views
    + {(north_canis && west_canis && east_canis)} [You observe...]
- Most people are either justing passing through Canis Villa or visiting the large inn & tavern on the southern side. At least there you could sit in the shade.
    + [next]->south_canis

- (end_episode3) You enter The Blue Mug.
    +[Ω]
        ->00StartMenu
    +[NEXT EPISODE]
        ->00Ep4

== 00Ep4 ==
{00EpisodeFour}
- You enter and look around "The Blue Mug." Its a two-story wooden inn & tavern with a heavy wooden door and wooden tables and chairs reinforced with iron. Worn stairs lead above (probably to the rooms). The furnishings are simple and slightly dingy, but of stout timber material.
    + [Observe the occupants.]
-  The inn and tavern could be a metaphor for most of the patrons: simple, slightly dingy, and made from a stout frame.
- A few mercenaries and traveling merchants are also sitting around the dining area, but keeping to themselves
    + [Closer observation]
 - The locals look down on their luck. This community is in need of help.
    + Reflecting on "the kindness of strangers". <>
- Occasionally strangers and not-so-good friends have done you wrong. Yet, strangers and friends have also helped you out in a pinch more than once. There are times when life tests your individual abilities, but having a kind, helpful community is definitely preferable.
    + [next]
- One day a stranger may be a hero for you. Another day you might be the hero that someone needs.
    + A serving maid comes over and interrupts your thoughts.
- Serving maid: "Welcome weary adventurer! I'm {Maid}. What can I get you?" she says with a {~ kind | warm | big} smile.
    + You: Who owns this establishment?
        -- {Maid}: That'd be {Innkeeper}. She's a fine lady with good food, honest prices and never waters down the ale.
    + You: "What good food and drink do you have?"
        -- {Maid}: Today we're cooking up{~ roasted boar| chicken| vegetables}
        ++ You: That sounds good, but I just remembered I have no coin.
        // ++ You: Not what you were hoping for, but reply "OK, I'll have some."
        -- {Maid}: You're always welcome to work off the debt by helping in the stables.
        // -- The meal is good and quickly finish eating. Your thoughts go back to earlier encounters. You were not well prepared. {Maid} comes back to the table.
        ++ [next]
- You: Wow, thanks! I've had a rough go of it latetly.
- You: I need to be better prepared for future adventures.
- {Maid}: I suggest you to seek a Master trainer. The royal army rarely makes it to small villages like ours, so we've had to learn to protect ourselves. (she finishes with obvious pride)
    + You: What's a Master do?
- {Maid}: Most villages have at least one Master though occasionaly there are two.
    + [next]
- <> They can give you activities and tools to better prepare you for life and adventures beyond the village. Other trainees can also assist you at times. However, its always up to you to put in the work & training.
    + You: Thank you {Maid}!
    - <> You've been extremely helpful!
- {Maid} smiles.
    + You: I'm thinking of staying in the area for a bit.
    - <> I'm sure we'll see each other again.

//-- "You must hone your skills if you plan on traveling in this area of the realm. Training and practicing one's skills before taking part in Adventures or attacking Bosses is always a good idea" she says.
- (end_episode4)
+[Ω]
->00StartMenu
    +[NEXT EPISODE]
        ->00Ep5
->DONE

== 00Ep5 ==
{00EpisodeFive}
- Habits of Mind are a way of looking at life and the decision making process. When you are faced with learning challenges, you have to make a lot of decisions and your perspective or thought processes are critical in helping you make decisions.
    + [next]
- Being prepared for class and life's adventures takes planning and work on your part. No one wants to die five minutes into the adventure. Practice and success at smaller challenges are critical for building your base understanding. You'll be expected to master class challenges before moving on to the next.
    + [next]
- You may not understand something YET but you'll get there eventually. Some players understand a concept after one time, but most of us need to attack complex concepts more than once - sometimes MANY, MANY times.
    + [next]
- Mindsets of enthusiasm, maximum effort, focus, and growth mindsets are a few of the mindsets you'll need to be successful.
    + [next]
/**********************************
CONST {HabitsOfMindEG} = "Curiosity, Openness to New Ideas, Critical Thinking, Perseverance, Creative Thinking, Adaptability, Self-direction, Integrity, and Growth Mindset."
CONST Curiosity =""
CONST Openness to New Ideas =""
CONST Critical Thinking =""
CONST Perseverance =""
CONST Creative Thinking =""
CONST Adaptability =""
CONST Self-direction =""
CONST Integrity =""
CONST Growth Mindset =""

CURIOSITY, OPENNESS TO NEW IDEAS
- It is rumored that these Masters can grant access to a magical library in the ether. This magical library contains more information than any of the worldly libraries. It is said to contain books that can be summoned with special instruments. You'll have access to special scrolls, training strategies, and the ability to battle Bosses of varying levels.
    + [next]
- Keep in mind that a Master Jedi is a guide only. YOU must lead your own learning. You must ask for help and clarification. Great tools and gear mean nothing if you are unwilling to pick them up and use them properly.
    + [next]
- That is all ...for now. You hear whispers of troubling things. You suspect that very soon you may be called upon to go adventuring.
    + [next]

- CALL TO ACTION
- Find a tool that can connect to the ether.
- Enable the tool using your personal identification.
- Find the nearest Master and ask for the access code to the library in the ether. Gaining access to one of the librarys in the ether will grant you access to others, so your sequence of actions is important.
You are not the most talented of adventurers YET, but you are PERSISTENT. A positive, can-do attitude could make the difference.
The coming weeks are going to be a challenge. Growth in mind and muscle will be needed.
**********************************/

-
-> END
=== Inventory ===
You have nothing.
    + [BACK]
        ->00Ep1

=== Death ===
- (death)
    + { Death < 2 } You have died.
    -- Do not fear death weary adventurer. It is possible to have your life renewed by one of the kind paladins or clerics that wander these lands. They have a way of knowing if you are worthy of a second chance.
    + { Death > 1 } You have died. Again.
    -- Do not fear death weary adventurer.
    -
    + [next]
-
+ [next]
- {~ {DeathQuote1}|{DeathQuote2}|{DeathQuote3} }
    +[next]
-...
    +[next]
-...
+ Your {~ ||broken|crusty|moldy|dusty} bones have been found.
-...
+ [next]
- You are worthy of another chance.
- (end_death)...
+ [next]
    ->00Ep1
->DONE

=== 00Preface ===
#audio: fx-valleys
{Season00}
SETTING
{WorldSetting}
PURPOSE
{CYOAPurpose}
- Objectives of {Season00}
  \* Content
  \* Content
  \* Content
  \* Content
  \* Habits of Mind -

- FIRST PUBLISHED: 2017
- LAST UPDATED: Summer 2019
+[Ω]
->00StartMenu

    +[NEXT]
        ->00Ep1

->END
