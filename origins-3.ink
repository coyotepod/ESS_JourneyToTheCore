#title: Journey to the Core
#author: Master Scoy


->O3StartMenu
INCLUDE origins-GlobalVariables.ink



=== O3Prologue ===
PROLOGUE
You are sitting at the Blue Mug enjoying a dinner - not fine dining by any criteria, but good enough - retelling nearby patrons about your latest adventure with only a few minor embellishments.
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
    +[Ω]
        ->O3StartMenu
    +[NEXT EPISODE]
        ->O3Ep1

->DONE

=== O3Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle / Role-play Challenge
{O3EpisodeOne}
    +[Ω]
        ->O3StartMenu
    +[NEXT EPISODE]
        ->O3Ep1

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
    +[Ω]
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
=== O3StartMenu ===
START MENU
//    + {not O3Preface} [Preface]
//        ->O3Preface
    + [PRESS START]
        -> O3Prologue
    + [{O3EpisodeOne}]
        -> O3Ep1
    + [{O3EpisodeTwo}]
        -> O3Ep2
    + [{O3EpisodeThree}]
        -> O3Ep3
    + [{O3EpisodeFour}]
        -> O3Ep4
    + [{O3EpisodeFive}]
        -> O3Ep5

-> DONE
