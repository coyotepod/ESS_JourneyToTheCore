#title: Wandering in the Forest
#author: Master Scoy






=== O0Prologue ===
PROLOGUE
Yellow rays of light shoot through the dense deciduous forest as the sun just peaks over the horizon. Morning birds call out. Squirrels and other little critters scurry about their business. You are unconscious in some bushes along the side of a dirt path in the forest.
    +[Ω]
      ->O0StartMenu
    +[NEXT EPISODE]
        ->O0Ep1
->DONE

=== O0Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle / Role-play Challenge
{O0EpisodeOne}
You awake in the woods. You feel {~chilled|sweaty} and have {~an aching head|sore ribs|an aching neck}. It appears you're completely alone.
    + You stumble out into a path and start walking. <>
    + [Sit tight and wait for help]
        -- You opt to sit tight and wait for help, but after a few hours no one comes along. You're getting more hungry and unconformable. It would seem no hero will be rescuing you; it's up to you.
        ++ You decide to get up and start walking.
    + {inventory < 1} [Check your inventory]
        -- (inventory)
        -- You have {food}.
        -- You have {weapons}.
        -- You have {armor}.
        -- You have {items}.
        ++ You decide to get up and start walking.
- Once you get your footing on the path its an easy walk. You travel less than {~a quarter-mile|a half mile|a mile} before coming to a crossroads.
    +[Ω]
        ->O0StartMenu
    + [NEXT EPISODE]
        ->O0Ep2
->DONE

== O0Ep2 ==
// Room 1: Guardian OR Room 2: Puzzle / Role-play Challenge
{O0EpisodeTwo}
An overgrown single-track trail snakes westwards towards a dark foreboding tower. Probably less than a day's march. To the east, a well worn path cuts through the forest.
    + {not Clun_Castle} [Trek west to the dark tower]
        -- (Clun_Castle)
        -- Besides the occasional bushwhacking the walk isn't too difficult and soon you approach the dark tower’s main gate.
        -- Stones have fallen around it. You proceed into the shadows of the gate.
            ++ The place is clearly abandoned.
        -- At least you thought it was abandoned. As you proceed into the gate's shadows a wraith appears next to you. // The Drow warrior slips from a shadowy side entrance.
            ++ [Fight]
            ++ [Flee]
        // -- Blades move so fast they are a blur. You have no time to react. This quickly ends your otherwise pleasant walk.
        -- Its attacks with LIFE DRAIN dealing necrotic damage (-32 pts).
            ++ [next]
            ->Death
    + {not Forest_Path} [Head east on the forest path]
        -- (Forest_Path)
        -- You walk down the forest path for a few minutes enjoying the sunshine and chatter of wildlife.
            ++ [next]
        -- A group of {~five|six|seven|eight} bandits wearing red bandanas and loose gray clothing rush out onto to the path. Two of them are dual weilding daggers with the remainder carrying short swords.
            ++ [Fight]
                --- You attempt hand-to-hand combat, but you're no match for them. You would have stood a much better chance with proper tools, weapons, or specialized training. Unfortunately you have none of those things.
                --- You are quickly slashed and stabbed numerous times.
                    +++ [next]
                    ->Death
            ++ [Flee]
                --- You attempt to flee, but you're caught. You would have stood a much better chance with proper tools, weapons, or specialized training. Unfortunately you have none of those things.
                --- You are quickly slashed and stabbed numerous times.
                    +++ [next]
                    ->Death
    + {Clun_Castle} {Forest_Path} You take a few moments to calm your mind and consider your choices.
    -- You notice a small deer path going east running mostly parallel to the main path.
    ++ [next] ->Village_Path

->DONE

= Clun_Castle
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
- Not long after midday a friendly farmer comes down the main path. You step out onto the main path and talk. He offers you a ride in his {~turnip|carrot|potato} cart towards the nearest village.
The forest comes to a clearing and opens to the village.
// + [Go towards the village] -> Ep4
// + [Go back west] -> CanisVilla.leave_early

+[Ω]
->O0StartMenu
    +[NEXT EPISODE]
        ->O0Ep3
->DONE

== O0Ep3 ==
{O0EpisodeThree}
- A small village lies before you. You are greeted by a weathered signpost "Canis Villa". The farmer stops at the edge of the village and lets you out of the cart.
- Farmer: "Good luck to ya"
    + [Walk into the village]
- You walk the main path into the village center. It opens to a grassy courtyard. The village center is loosely surrounded by a variety of stout timbered buildings. You walk into the courtyard and look around.
- (courtyard_views)
    + (north_canis) Looking to the northern side, <>
        -- you see a blacksmith workshop with a dwarf hammering away on a set of horseshoes.
        ++ [You don't need to go there (at least not yet).] ->courtyard_views
        ++ {north_canis > 1} [Walk toward the blackmith]
        --- A sword, warhammer, or even a simple knife would be nice, but you really don't need to go there yet. You have no money either. ->courtyard_views
    + (south_canis) Looking to the southern side, <>
        -- you see a hanging sign with a dark blue mug that catches your eye. An inscription along the bottom reads "Drink from the cup of knowledge." This looks like a place to find some answers.
        ++ Look around the courtyard more. ->courtyard_views
        ++ [Enter the Blue Mug]
    + (east_canis) Looking to the eastern side, <>
        -- you see the main path exit the village. Next to the path is a general store. ->courtyard_views
    + (west_canis) Looking to the western side, <>
        -- you see an apothecary shop and main path entering {village1} (the one you followed in). ->courtyard_views
    + {(north_canis && west_canis && east_canis)} [next]
- Nothing much going on around Canis Villa. Most people are either coming or going from a large inn & tavern on the southern side. At least there you could sit in the shade.
    + [Enter the Blue Mug]

    -
    +[Ω]
        ->O0StartMenu
    +[NEXT EPISODE]
        ->O0Ep4

== O0Ep4 ==
{O0EpisodeFour}
- You enter and look around "The Blue Mug." Its a two-story wooden inn & tavern with a heavy wooden door and wooden tables and chairs reinforced with iron. Worn stairs lead above (probably to the rooms). The furnishings are simple and slightly dingy, but of stout timber material.
    + [Observe the occupants.]
-  The inn and tavern could be a metaphor for most of the patrons: simple, slightly dingy, and made from a stout frame.
- A few mercenaries and traveling merchants are also sitting around the dining area, but keeping to themselves
    + [Closer observation]
 - The locals look down on their luck. This community is in need of help.
    + Reflecting on "the kindness of strangers". <>
- Occasionally strangers and not-so-good friends have done you wrong. Yet, strangers and friends have also helped you out in a pinch more than once. There are times when life tests your individual abilities, but having a kind, helpful community is definitely preferable.
    + [next]
- One day a stranger may be a hero for you. Yet, on another day you might be the hero that someone needs.
    + A serving maid comes over and interrupts your thoughts.
- Serving maid: "Welcome weary adventurer! I'm {Maid}. What can I get you?" she says with a {~ kind | warm | big} smile.
    + Who owns this establishment?
        -- {Maid}: That'd be {Innkeeper}. She's a fine lady with good food, honest prices and never waters down the ale. ->prepare
    + You: "What good food and drink do you have?"
        -- {Maid}: "Today we're cooking up{~ roasted boar| chicken| vegetables}"
        ++ You: "That sounds good"
        ++ You: Not what you were hoping for, but reply "OK, I'll have some."
        -- The meal is good and quickly finish eating. Your thoughts go back to earlier encounters. You were not well prepared. {Maid} comes back to the table.
        ++ [next] -> prepare
    + (prepare) You: "How or where might I prepare for future adventures?"
        -- {Maid}: "I reckon you want to seek a Master trainer just east of town. The King's army rarely makes it to small villages like ours, so we've had to learn to protect ourselves." she says with pride.
        ++ You: "What can a Master do?"
        -- {Maid}: "Most villages have at least one Master though some have two or more. Often other trainees can help you in the Training grounds if the Masters are busy."
        ++ [next]
        -- {Maid}: "Masters can give you activities and tools to better prepare you for life and adventures beyond the village. However, its up to you do the training"
        ++ You: "Thank you {Maid}! You've been extremely helpful."
        -- {Maid} smiles.
        ++ You: "I'm thinking of staying in the area for awhile. I'm sure we'll see each other again."

//-- "You must hone your skills if you plan on traveling in this area of the realm. Training and practicing one's skills before taking part in Adventures or attacking Bosses is always a good idea" she says.
-
+[Ω]
->O0StartMenu
    +[NEXT EPISODE]
        ->O0Ep5
->DONE

== O0Ep5 ==
{O0EpisodeFive}
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
You have {food}.
You have {weapons}.
You have {armor}.
You have {items}.
    + [BACK]
        ->O0Ep1

=== Death ===
-
    + {Death < 2} You have died.
        -- Do not fear death weary adventurer. It is possible to have your life renewed by one of the kind paladins or clerics that wander these lands. They have a way of knowing if you are worthy of a second chance.
        ++ Tennessee Williams quote:
        --- "I have always depended on the kindness of strangers."
        +++[next]
        ---...
        +++[next]
        ---...
        +++ Your bones have been found
        ---...
        +++[next]
        ---...
        +++ Do or do not, there is no try. Commit yourself to making new and hopefully better choices
        ---
        +++ [next]
            ->O0Ep1
    + {Death > 1} You have died. Again.
        -- Do not fear death weary adventurer. The kindness of strangers has already saved you at least once. Sometimes life's quests knock you down.
        ++ Winston Churchill:
            --- Never give up.
            +++ [next]
            --- Never give up.
            ++++ [next]
            ---- Never give up.
            +++++ [next]
                ->O0Ep1
        ++ Chumbawamba:
            --- I get knocked down,<>
            +++ [next]
            --- but I get up again.
            +++ [next]
            --- I get knocked down,<>
            +++ [next]
            --- but I get up again.
            +++ [next]
                ->O0Ep1
-

// You are demonstrating PERSISTENCE and GRIT. Kind paladins and clerics wander these lands. Soon enough your bones will be found and your life renewed.
        ->O0Ep1
->DONE

=== O0Preface ===
#audio: fx-valleys
{SeasonO0}
SETTING
{WorldSetting}
PURPOSE
{CYOAPurpose}
- Objectives of {SeasonO0}
  \* Content
  \* Content
  \* Content
  \* Content
  \* Habits of Mind -

- FIRST PUBLISHED: 2017
- LAST UPDATED: Summer 2019
+[Ω]
->O0StartMenu

    +[NEXT]
        ->O0Ep1

->END
