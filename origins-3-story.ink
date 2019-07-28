#title: Journey to the Core
#author: Master Scoy


VAR DwarfCity = "Iron Forge"
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

  VAR SeasonO3Hook = "The heavy wooden door of The Blue Mug bangs open. A fiery elderly man comes dashes in and over to a young man seated a couple tables over. The old man is wearing a dusty old tweed jacket and round glasses. He looks eccentric and very professor-like. He also appears to be quite excited about something."
  
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
- {Maid}: Welcome weary adventurers!"
- Your party is at The Blue Mug inn & tavern when {Maid} comes up to the table with a {~ warm| big| kind} smile.
    + You: Do you have any news? We grow tired of town life.
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
- You: "Interesting. We can go with you to {DwarfCity}."
- {ProfessorL}: "Why would you do that?"
    + You do not share your plans to visit {DwarfCity}.
    -- You: "It just seems like you might need some help"
    + You share your plans to visit {DwarfCity}.
    -- You: "We were actually going to head there ourselves. We are going to see forge master {ForgeMaster}. We have a quest of our own to complete."
- You make your way to {DwarfCity} in the {mountains1}. The party travels many days which gets progressively more difficult which is to be expected; you are entering a mountainous region. You are now within {~ 10 km | 20 km | 30 km} of the main gates.
+ [next]
- You enter into a mountain valley a little hesitantly, but are comforted knowing you're nearing such a formidable city. Surely the surrounding countryside is safe.
+ [next]
- At this point {d6()+3} GOBLINS starting shooting at you from the brush. A {~ hobgoblin|bugbear} steps out
+ [next]
- You pull out the parchment with {DwarfSmith}'s clan seal. You don't know a lot of details about his personal. Really the only thing you know is that he is an extremely talented smith from the dwarves' greatest city. Your not sure why he left or under what conditions. You're actually starting to feel a little anxious as you approach the main gate with seal in hand.
{O3EpisodeTwo}
    +[Ω]
        ->O3StartMenu
    +[NEXT EPISODE]
        ->O3Ep3

->DONE

=== O3Ep3 ===
// Room 3: Trick or Setback
{O3EpisodeThree}
    +[Ω]
        ->O3StartMenu
    +[NEXT EPISODE]
        ->O3Ep4
=== O3Ep4 ===
// Room 4
{O3EpisodeFour}
        ->O3StartMenu
    +[NEXT EPISODE]
        ->O3Ep5
->DONE
=== O3Ep5 ===
// Room 5
{O3EpisodeFive}
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
