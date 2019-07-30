#title: Journey to the Core
#author: Master Scoy



\ ***************************************
SEASON 3: {SeasonO3}
\ ***************************************

- EPISODE 1. {O3EpisodeOne}
- You meet an uncle and his nephew at The Blue Mug with a cryptograph. You help them solve the cryptograph. They and your party both need to go to {DwarfCity} and meet the forge master.
+ [next]
- EPISODE 2. {O3EpisodeTwo}
  You fight goblins just before entering {DwarfCity}. The gate guards and later the forge master give you curious looks when seeing {DwarfSmith}'s seal, but no further explanation is given. {DwarfSmith}'s seal does convince {ForgeMaster} to help you. He gives you access to special tunnel that takes you to {volcano1}.
+ [next]
- EPISODE 3. {O3EpisodeThree}
  Journey deeper into the earth
+ [next]
- EPISODE 4. {O3EpisodeFour}
  Discover and Trick OR Battle an Earth Elemental
+ [next]
- EPISODE 5. {O3EpisodeFive}
  trapped deep in the earth but ride a spring of water upwards

  VAR SeasonO3Hook = "The heavy wooden door of The Blue Mug bangs open. An elderly man dashes in and over to a young man seated a couple tables over. The old man is wearing a dusty old tweed jacket and round glasses. He appears to be quite excite."

=== O3Prologue ===
PROLOGUE
- (end_episode)
    +[Ω]
        ->O3StartMenu
    +[NEXT EPISODE]
        ->O3Ep1
-
->DONE

=== O3Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle / Role-play Challenge
{O3EpisodeOne}
- {Maid}: "Welcome weary adventurers!"
- {Maid} greets your party with a {~ warm| big| kind} smile at The Blue Mug inn.
    + You: "We grow {~bored|tired} of town life. What news of adventures do you have?
- {Maid}: Well...
- {SeasonO3Hook}
    + You: Who are those gentleman {Maid}?
- {Maid}: Ah, that would be {ProfessorL} and his young nephew, {Axel}. They've been in the last couple nights arguing, but they haven't caused any trouble with the other customers.
    + You start listening to them again.
- {ProfessorL}: It is paramount that we solve this cryptograph {Axel}!
- {Axel}: That letter cannot be correct! Its speaks of impossible things. Why waste time on this puzzle?
    + [next]
- {ProfessorL}: Why? Why?! (getting louder and louder). Nothing is impossible my boy. How can you call yourself a learned man with such a mindset! Accept nothing - not even the "impossible." Whats impossible today maybe in fact be possible tomorrow or given new information turns out to be true!
    + [next]
- At that moment another group comes in accompanied by a gust of wind. The paper {ProfessorL} was holding and waving blows out of his hand toward your table.
    + (you_pick_up_letter) You lean down and pick it up.
    -- You take a quick glance before the old man comes over
    -- You notice a collection of runes and sketches of what appear to be cave tunnels
    -- \(Ask the Game Master for a copy of the paper)
    + You leave the paper alone.
-
    + {you_pick_up_letter } \ {ProfessorL} snatches it away from you.
    -- {ProfessorL}: (gruffly) Beg your pardon sir; that belongs to me!
+ { not you_pick_up_letter } \ {ProfessorL}: Ah, my letter!
    -- {ProfessorL} quickly comes over and snatches the paper off the floor
- You: I mean no intrusion, but I couldn't help but over hear. My friends and I happen to be quite good at solving puzzles if you need a hand.
    + \ {ProfessorL}: No thank you.
- He nods his head and turns back toward the young man.
- {Axel}: (with a twinkle in his eyes) If you are as serious as you say uncle, we may need assistance.
    + \ {ProfessorL}: Absolutely not.
- {Axel}: Uncle, you are the most brilliant man I know, but even the most intelligent cannot know all things and may in fact need help from time to time.
    + [next]
- {Axel}: (turns to your party) Hello, I am {Axel} and this my uncle, {ProfessorL}. He is a savant and professor of geology. Please excuse his lack of social graces.
- {ProfessorL} (humphs)
    + You: No worries!
    + You: {Axel}, you really should rein him in more.
- {TheCleric}: Any who, perhaps we can help with that cryptograph now?
- {ProfessorL}: {~reluctantly|grumpily} agrees and places it in the center of the table.
(See the Game Master for a copy of the cryptograph. Once is its solved, you may proceed to the next episode.)
+ [next]

- (end_episode)
    +[Ω]
        ->O3StartMenu
    +[NEXT EPISODE]
        ->O3Ep2
->DONE

=== O3Ep2 ===
// Room 2: Puzzle / Role-play Challenge OR Room 1: Guardian
// The cryptograph mentions an entrance into the center of planet.
// The entrance to the center is in {DwarfCity} in the hall of the forge master.
VAR COMBAT = "Each party member rolls INITIATIVE. The monster takes an ACTION and each party member takes an ACTION on his or her turn in the COMBAT ROUND."
{O3EpisodeTwo}
VAR CombatStart = "The battle has started!"
VAR CombatEnd = "Congratulations!"

- You: "Interesting. We can go with you to {DwarfCity}."
- {ProfessorL}: "Why would you do that?"
    + You do not share your plans to visit {DwarfCity}.
    -- You: "It just seems like you might need some help"
    + You share your plans to visit {DwarfCity}.
    -- You: "We were actually going there ourselves.
    ++ \ {ProfessorL}: "Ah. May I ask your business there?"
    -- You: "We are going to see forge master {ForgeMaster}."
    ++ \ {ProfessorL}: "Interesting."
- You make your way towards {DwarfCity} in the {mountains1}. As you enter the mountainous region, the travel gets progressively more difficult. You are now within {~ 10 km | 20 km | 30 km} of the main gates.
+ [next]
- You enter into a mountain valley a little hesitantly. Surely the surrounding countryside of such a formidable city is safe.
+ [next]
- \ {d6()+3} GOBLINS starting shooting at you from the brush on both sides. A {~ hobgoblin|bugbear} also steps out in front of you.

// Combat NON-Descriptive
    + FIGHT[!]
    + FLEE[!]
- <>.
- {CombatStart}
    + General Description of Combat:
    -- {Combat}
    ++ Combat Step by Step:
    --- {CombatTurns}
    +++ [next]
    ++ [next]
    +[next]
- The fight is over.
    + SUCCESS[!]
    + FAILURE!
- <>; {CombatEnd}
    + [next]
// END OF COMBAT
- The rest of the trip is uneventful.
    + [next]
- You approach the Iron Gate guards.
- Gate guard: gruffly "What's your business?"
- You pull out the parchment with {DwarfSmith}'s clan seal. You don't know a lot of details about his personal life. Really the only thing you know is that he is an extremely talented smith from the dwarves' greatest city. Your not sure why he left or under what conditions.
+ You're actually starting to feel a little anxious.
- The first guard gate looks at his partner with {~surprise|astonishment|distrust} and back at your party. He hands the seal back to you and waves you through without a word.
+ [next]
- The party enters into the dwarves greatest city.
- {TheWizard}: "Well {DwarfSmith} and the {ProfessorL}'s note say to see forge master {ForgeMaster}. He's in the Lemnos district. Shall we make our way there?"
- (CityShops)
    + Potion shop
        -- {~Shop clerk: "I'm sorry, our inventory is being restocked." | It appears to be closed.}
        ++ [next] -> CityShops
    + Weapons shop
        -- {~Shop clerk: "I'm sorry, the Goblin War has emptied our inventory." | It appears to be closed.}
         ++ [next] -> CityShops
    + Armor shop
        -- {~Shop clerk: "I'm sorry, our inventory is being restocked." | It appears to be closed.}
         ++ [next] -> CityShops
    + Explorers' League headquarter
        -- {~Note on door: "Gone to lunch." | Note: "Out exploring"}
         ++ [next] -> CityShops
    + Go to Lemnos. <>
- You go to the tunnel that leads to Lemnos and walk the high ceiling tunnel through to another cavern. A signpost says "Lemnos District"
    + You look for the workshop. <>
- It isn't hard to find. Its size triumphs even the royal smithy in {CapitalCity}. Likewise, the exterior craftsmanship makes it stand out in this working class district of the city.
+ You enter the workshop of {ForgeMaster}.
- For all of its beauty on outside, there is no pretense on the inside. You walk immediately into a working smithy. The largest dwarf you've ever seen hammers away in the middle of it all. He's tall enough to pass as human, but the proportions of thick muscles, large nose, braided red beard and fiery hair give away his dwarf heritage.
- {ForgeMaster}: gruffly and without looking up, "I'm not taking any commissions. I'm too busy as it is."
+ You show him the seal of {DwarfSmith}.
- {ForgeMaster} eyes you closely. He tightens his grip and tenses his arms even more.
- {ForgeMaster}: "Why would {DwarfSmith} give you his clan seal? Did he owe you gambling money?"
    + You: "Master {DwarfSmith} is helping us with a quest."
    + You: "Yes Master {DwarfSmith} owed us money from a game of chance."
    -- {ForgeMaster} shakes his head disapprovingly. Wether at your lie or {DwarfSmith} you cannot say for certain.
    -- You: "He said we could deliver this {ore32} and receive payment from you."
    -- You take some {ore32} out to show him.
    -- {ForgeMaster}: "I see."
    ++ [next]
    -- {ForgeMaster}: "{DwarfSmith} has never been one to gamble at games of chance. Even if he did, his integrity would compel him to pay any and all debts immediately."
      +++ You open your mouth to explain.
      --- Forge Master {ForgeMaster} rapidly bashes your skull in with his mighty hammer. He continues to fracture the ribs and other various body parts of your friends. Your apparent lack of integrity has earned you and the party a just reward from {ForgeMaster}.
      --- {ForgeMaster} didn't even break a sweat. You've experienced a crushing death.
        ++++ [Death] -> O3StartMenu
- {ForgeMaster}: "Okay. Tell me more"
- You: "We are from his village of {village1}. When we recently acquired some {ore30} we talked with him about it."
    + You tell him about the {CelestialTower}[...]<>
- , Kepler's notebook, the conversation with Hutton & Lyell, and the Air Temple.
- {ForgeMaster}'s intense blue eyes haven't left you.
- You: "We also have some {ore32} for you."
- {ForgeMaster}: "I am grateful for the {ore32}, but more importantly I'm impressed by your integrity.
    + You nod your head acknowledging the compliment.
- {ForgeMaster}:  "If someone is successful at triggering another Big Bang or a Cosmic Crunch event, our only counter option is with the {EpicWeapon}."
    + \ {TheWizard}: "I thought it was a legend and no one ever found it."
    + You: "Where would we find {EpicWeapon}?"
- {ForgeMaster}: "You won't find it anywhere."
    + \ {TheFighter}: "Um, I'm confused if we can't it anywhere..."
- {ForgeMaster}: "You won't find it anywhere because it hasn't been created yet. I know how. We are going to craft it!"
- (end_episode)
    +[Ω]
        ->O3StartMenu
    +[NEXT EPISODE]
        ->O3Ep3
->DONE

=== O3Ep3 ===
// Room 3: Trick or Setback
{O3EpisodeThree}
- {TheCleric}: "Great! How long will it take you to craft {EpicWeapon}?"
- {ForgeMaster}: "That depends how long it takes you to retrieve the materials."
+ \ {TheWizard}: "What are the materials?"
- {ForgeMaster}: "The {ore30} is the main material. Until now no one has had enough or if they did, they didn't have the knowledge I possess. You've brought me plenty. It also requires Air Essence for the billows..."
+ \ {TheFighter}: interrupts "Great we already got those!"
- {ForgeMaster}: stares at him and continues "Earth Essence and Fire Essence to smelt the ore. Finally, {EpicWeapon} must be quenched in oil and Water Essence."
+ You: "Where would we find those?"
- {ForgeMaster}: "You can find Fire and Earth Essence through that tunnel."
- He moves his massive anvil aside and slides a false wall loaded with armor to the side.
- {ForgeMaster}: "You will need to travel to the core of the planet."
+ The party is slack-jawed.
- {ProfessorL}: "I knew it was possible! {Axel} and I shall also accompany you on this epic journey. We shall study the interior of the planet like no has before!"
- {Axel} turns pale.
- {ForgeMaster}: "After you travel 6,000 km you will battle the Earth Elementals and Fire Elementals that dwell there and collect their essence before returning."
+ {TheFighter}: sarcastically "Is that all? Why don't you do it then?"
- {ForgeMaster}: "I've not been to those depths in many decades. I'm not...welcome in those parts. There is also the risk of getting lost and I've not had a compelling reason to risk it."
+ {ProfessorL}: "Axel my boy! We have the map of these tunnels from our discovered manuscript!"
- {ForgeMaster}: Gives him a big grin. "Right then. Sounds like you need only prepare supplies and then be on your way."
+ You: "Aren't you coming?"
- {ForgeMaster}: "I must stay behind. I need to continue my work on a golden shield and guard the entrance."
- The party looks a little disappointed at this news.
+ You gather supplies and comeback to the forge of {ForgeMaster} and walk through the previously hidden tunnel.
- {ForgeMaster}: "Be on the lookout for duergar, fire beetles, driders - well basically any fire creatures and the Underdark creatures. Good luck!"
- With that farewell, you set off into the tunnel.
- (end_episode)
    +[Ω]
        ->O3StartMenu
    +[NEXT EPISODE]
        ->O3Ep4
=== O3Ep4 ===
// Room 4
{O3EpisodeFour}
- You follow the path as described in Journey to the Center of Earth.
- You come to a turn.
- At one point you need to climb down.
- You come to a cavern with bioluminescent mushrooms.
- You continue deeper and deeper. Initially you felt it cool off by a X degrees every Y feet. After the first Z feet however the temperature has been increasing by TT degrees.
+ Take a potion of heat resistance.
- Without the potion, you'd surely have succumbed to the heat by now.
- {TheWizard}: "Take caution with any fire or fire creatures we encounter. This potion is designed to give some relief from heat in the atmosphere environment and some heat resistance advantages. It will not protect from you falling in lava or taking a fireball in the face.""
+ {TheCleric}: "Yes, and burn injuries are also extremely difficult to heal - even for someone with my skill."
- You encounter Earth Elementals
- You encounter Fire Elementals

- You come to a great lake.
  + Look for driftwood to build a raft
  + Look around the lake for an alternate tunnel.
    -- You spend precious house looking for another tunnel out.
- You find enough drift wood to build a raft.
- (end_episode)
    +[Ω]
        ->O3StartMenu
    +[NEXT EPISODE]
        ->O3Ep5
->DONE
=== O3Ep5 ===
// Room 5
{O3EpisodeFive}
- (end_episode)
    +[Ω]
        ->O3StartMenu
    +[NEXT EPISODE]
        ->O3Epilogue
->DONE
== O3Epilogue ==
EPILOGUE
  ->END

// ***************************************************************
////
// ENDURING QUESTIONS
// AUDIO
// ***************************************************************
