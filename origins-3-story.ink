#title: Journey to the Core
#author: Master Scoy



\ ***************************************
SEASON 3: {SeasonO3}
\ ***************************************

- EPISODE 1. {O3EpisodeOne}
  Take meteorite to village and find out that need to go to {DwarfCity}.
+ [next]
- EPISODE 2. {O3EpisodeTwo}
  Fight Duergar to enter the Iron Gate. perhaps a key to enter the gates?
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
+ SUCCESS!
+ FAILURE!
- {CombatEnd}
// END OF COMBAT

- <> The rest of the trip to the Iron Gate is uneventful.
- Gate guard: gruffly "What's your business?"
- You pull out the parchment with {DwarfSmith}'s clan seal. You don't know a lot of details about his personal life. Really the only thing you know is that he is an extremely talented smith from the dwarves' greatest city. Your not sure why he left or under what conditions. 
+ You're actually starting to feel a little anxious.
- The first guard gate looks at his partner with {~surprise|astronishment|distrust} and back at your party. He hands the seal back to you and waves you through without a word.
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
    + Go directly to Lemnos
- You go to the tunnel that leads to Lemnos and walk the high ceiling tunnel through to another cavern. A signpost says "Welcome to Lemnos"
    + You look for the workshop. <>
- It isn't hard to find. It is the most impressive smithy known. Indeed, even the royal family does not have such impressive smithy.
- You enter the workshop of {ForgeMaster}.
    + [next]
- There is no pretense here. You walk immediately into a working smithy. In the middle is the largest dwarf you've ever seen. He's tall enough to pass as human, but the proportions of thick muscles, large nose, braided red beard and fiery hair give away his dwarf heritage.
- {ForgeMaster}: gruffly and without looking up, "I'm not taking any commissions. I'm too busy as it is."
+ You show him the seal of {DwarfSmith}.
- {ForgeMaster} eyes you closely. Ever so slightly he raises his large hammer and grips it even tighter as his arms tense.
- {ForgeMaster}: "How did you get this?"
    + You: It was given by Master {DwarfCity} freely. <>
- We are from his village of {village1}.
- {ForgeMaster}'s eyes haven't left you. "What can I do for you?"
- (end_episode)
    +[Ω]
        ->O3StartMenu
    +[NEXT EPISODE]
        ->O3Ep3

->DONE

=== O3Ep3 ===
// Room 3: Trick or Setback
{O3EpisodeThree}

- (end_episode)

    +[Ω]
        ->O3StartMenu
    +[NEXT EPISODE]
        ->O3Ep4
=== O3Ep4 ===
// Room 4
{O3EpisodeFour}

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
