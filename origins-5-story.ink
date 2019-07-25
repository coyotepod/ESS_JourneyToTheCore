#title: Adventure to New Horizons
#author: Master Scoy

\ ***************************************
- SEASON 5: {SeasonO5}
\ ***************************************
- EPISODE 1. {O5EpisodeOne}

- EPISODE 2. {O5EpisodeTwo}

- EPISODE 3. {O5EpisodeThree}

- EPISODE 4. {O5EpisodeFour}

- EPISODE 5. {O5EpisodeFive}


VAR SeasonO5Hook = ""


=== O5Prologue ===
PROLOGUE
- Your party is at The Blue Mug inn & tavern when {Maid} comes up to the table with a {~ warm| big| kind} smile.
- {Maid}: "Welcome weary adventurers! Anything else I can get the you?"
    + [Look at your companions]
      -- You take a second to glance around, too. Sitting to your right is a male wizard more powerful than his young age would imply. The equally lovely and strong willed female healer sits across from him. The brawny fighter sits next to her. You are a green, but enthusiastic party of adventurers.
    + [Turn to {Maid}]
- You: <>
    + "Do you have any news? We grow tired of town life."
        // - You respond, "On second thought, I think we'll pass on the extra meal. Any news of new quests?"
        // + "We are interested in another meal," as your stomach gurgles. -> meal
        // -- {servingMaid}  says, "I think we have some {~old mutton| brisket that has only slightly turned|muskrat stew} in the back."

+[NEXT EPISODE]
        ->O5Ep1

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
