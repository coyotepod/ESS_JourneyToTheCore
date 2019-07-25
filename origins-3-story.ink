#title: Journey to the Core
#author: Master Scoy

\ ***************************************
SEASON 3: {SeasonO3}
\ ***************************************
- EPISODE 1. {O3EpisodeOne}
  Take meteorite to village and find out that need to go to Iron Forge
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

  VAR SeasonO3Hook = ""



=== O3Prologue ===
PROLOGUE
- Your party is at The Blue Mug inn & tavern when {Maid} comes up to the table with a {~ warm| big| kind} smile.
- {Maid}: "Welcome weary adventurers! Anything else I can get the you?"
    + [Look at your companions]
      -- You take a second to glance around, too. Sitting to your right is a male wizard more powerful than his young age would imply. The equally lovely and strong willed female healer sits across from him. The brawny fighter sits next to her. You are a green, but enthusiastic party of adventurers.
    + [Turn to {Maid}]
    + Do you have any news? We grow tired of town life.
- {Maid}: So <>{SeasonO3Hook}
/* You are sitting at the Blue Mug enjoying a dinner - not fine dining by any criteria, but good enough - retelling nearby patrons about your latest adventure with only a few minor embellishments.
when an eccentric elderly man comes rushing in, door banging open. He rushes over to a young man seated a couple tables over towards the west wall.

[PROFESSOR]
OLD MAN: "We must solve this cryptograph Axel! The older man says to the younger.

[AXEL]
YOUNG MAN: "I've told you uncle, it is not possible what is suggested in the early part of the letter. Why waste our time on this puzzle?"

OLD SCHOLAR: "Why? Why?! He says getting louder and louder. For one, nothing is impossible my boy. Secondly, how can you call yourself a learned man with such an unknown before and NOT be tempted to solve it?!"

While you don't move any closer, you definitely pay a little more attention to the conversation happening between the two.

At that moment another group comes in accompanied by a gust of wind. The paper the old man had many waving around is blow from his waving hands is blown under your table. You lean down and pick it up. You take a quick glance before the old man comes over and snatches it away.
[Present students with brief look at the cryptographic image from Journey to the Center of the Earth]

YOU: I happen to be quite good at solving puzzles if you need a hand.

OLD MAN: No thank you. He bows and turns back toward the young man.

YOUNG MAN: A light in the young man's eyes sparks, "If you are as serious as you say uncle and then we may need a lot of help."

OLD MAN: "Absolutely not."

YOUNG MAN: This denial gives the young man more forwardness, "Hello, I am Axel and this my uncle, Alfred Wegner, a professor of geology.

YOU: "Greeting Axel and Professor Wegner"

**/

    +[Ω]
        ->O3StartMenu
    +[NEXT EPISODE]
        ->O3Ep1
-
->DONE

=== O3Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle / Role-play Challenge
{O3EpisodeOne}
- You make your way to Iron Forge in the {mountains1}. The party travels many days which gets progressively more difficult which is to be expected; you are entering a mountainous region. You are now within {~ 10 km | 20 km | 30 km} of the main gates.
+ [next]
- You enter into a mountain valley a little hesitantly, but are comforted knowing you're nearing such a formidable city. Surely the surrounding countryside is safe.
+ [next]
- At this point {d6()+3} GOBLINS starting shooting at you from the brush. A {~ hobgoblin|bugbear} steps out
+ [next]
- You pull out the parchment with {DwarfSmith}'s clan seal. You don't know a lot of details about his personal. Really the only thing you know is that he is an extremely talented smith from the dwarves' greatest city. Your not sure why he left or under what conditions. You're actually starting to feel a little anxious as you approach the main gate with seal in hand.

    +[Ω]
        ->O3StartMenu
    +[NEXT EPISODE]
        ->O3Ep2

->DONE

=== O3Ep2 ===
// Room 2: Puzzle / Role-play Challenge OR Room 1: Guardian

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
