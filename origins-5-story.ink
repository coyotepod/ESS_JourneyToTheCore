#title: Adventure to New Horizons
#author: Master Scoy

\ ***************************************
- SEASON 5: {Season05}
\ ***************************************
- EPISODE 1. {O5EpisodeOne}

- EPISODE 2. {O5EpisodeTwo}

- EPISODE 3. {O5EpisodeThree}

- EPISODE 4. {O5EpisodeFour}

- EPISODE 5. {O5EpisodeFive}


VAR Season05Hook = ""


=== O5Prologue ===
PROLOGUE
- {Maid}: "Welcome weary adventurers!"
- {Maid} greets your party with a {~ warm| big| kind} smile at The Blue Mug inn.
    + You: "We grow {~bored|tired} of town life. What news of adventures do you have?
- (end_episode)
    +[NEXT EPISODE]
        ->O5Ep1
-
->DONE

=== O5Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle/Roleplay Challenge
{O5EpisodeOne}
     +[Ω]
         ->O5StartMenu
    +[NEXT EPISODE]
        ->O5Ep1

->DONE

=== O5Ep2 ===
// Room 2: Puzzle/Roleplay Challenge OR Room 1: Guardian

{O5EpisodeTwo}
     +[Ω]
         ->O5StartMenu
    +[NEXT EPISODE]
        ->O5Ep3

->DONE

=== O5Ep3 ===
// Room 3: Trick or Setback
{O5EpisodeThree}
     +[Ω]
         ->O5StartMenu
    +[NEXT EPISODE]
        ->O5Ep4

->DONE

=== O5Ep4 ===
// Room 4: Climax
{O5EpisodeFour}
     +[Ω]
         ->O5StartMenu
    +[NEXT EPISODE]
        ->O5Ep5

->DONE

=== O5Ep5 ===
// Room 5: Reward, Revelation, or Twist
{O5EpisodeFive}

     +[Ω]
         ->O5StartMenu
    +[NEXT EPISODE]
        ->O5Epilogue

->DONE

=== O5Epilogue ===
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
