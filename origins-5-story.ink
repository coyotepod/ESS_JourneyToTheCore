#title: Adventure to New Horizons
#author: Master Scoy

\ ***************************************
- SEASON 5: {Season05}
\ ***************************************
- EPISODE 1. {05EpisodeOne}

- EPISODE 2. {05EpisodeTwo}

- EPISODE 3. {05EpisodeThree}

- EPISODE 4. {05EpisodeFour}

- EPISODE 5. {05EpisodeFive}


VAR Season05Hook = ""


=== 05Prologue ===
PROLOGUE
- {Maid}: "Welcome weary adventurers!"
- Your party is greeted with a {~ warm| big| kind} smile from {Maid} at The Blue Mug inn.
    + You: "We grow {~bored|tired} of town life. What news do you have?"
- (season_hook) // SEASON HOOK

- (end_episode)
    +[NEXT EPISODE]
        ->05Ep1
-
->DONE

=== 05Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle/Roleplay Challenge
{05EpisodeOne}
     +[Ω]
         ->05StartMenu
    +[NEXT EPISODE]
        ->05Ep1

->DONE

=== 05Ep2 ===
// Room 2: Puzzle/Roleplay Challenge OR Room 1: Guardian

{05EpisodeTwo}
     +[Ω]
         ->05StartMenu
    +[NEXT EPISODE]
        ->05Ep3

->DONE

=== 05Ep3 ===
// Room 3: Trick or Setback
{05EpisodeThree}
     +[Ω]
         ->05StartMenu
    +[NEXT EPISODE]
        ->05Ep4

->DONE

=== 05Ep4 ===
// Room 4: Climax
{05EpisodeFour}
     +[Ω]
         ->05StartMenu
    +[NEXT EPISODE]
        ->05Ep5

->DONE

=== 05Ep5 ===
// Room 5: Reward, Revelation, or Twist
{05EpisodeFive}

     +[Ω]
         ->05StartMenu
    +[NEXT EPISODE]
        ->05Epilogue

->DONE

=== 05Epilogue ===
    EPILOGUE

->END

// ***************************************************************
//
// ORGINS an Earth & Space Science story
// HI | Human Sustainability
//
// ***************************************************************
//
// ENDURING QUESTIONS
// How do humans depend on Earth’s resources?
// How do people model and predict the effects of human activities on Earth’s climate?
