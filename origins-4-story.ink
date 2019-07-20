#title: Voyage under the Sea
#author: Master Scoy

\ ***************************************
SEASON 4: {SeasonO4}
\ ***************************************
- EPISODE 1. {O4EpisodeOne}
  Get an underwater vessel from the gnomes to enter an underwater kingdom.
- EPISODE 2. {O4EpisodeTwo}

- EPISODE 3. {O4EpisodeThree}

- EPISODE 4. {O4EpisodeFour}
  Negotiate OR Battle a Water Elemental
- EPISODE 5. {O4EpisodeFive}




=== O4Prologue ===
PROLOGUE
- Your party is at The Blue Mug inn & tavern when {ServingMaid} comes up to the table with a {~ warm| big| kind} smile.
- {ServingMaid}: "Welcome weary adventurers! Anything else I can get the you?"
    + [Look at your companions]
      -- You take a second to glance around, too. Sitting to your right is a male wizard more powerful than his young age would imply. The equally lovely and strong willed female healer sits across from him. The brawny fighter sits next to her. You are a green, but enthusiastic party of adventurers.
    + [Turn to {ServingMaid}]
- You: <>
    + "Do you have any news? We grow tired of town life."
        // - You respond, "On second thought, I think we'll pass on the extra meal. Any news of new quests?"
        // + "We are interested in another meal," as your stomach gurgles. -> meal
        // -- {servingMaid}  says, "I think we have some {~old mutton| brisket that has only slightly turned|muskrat stew} in the back."
//    +[Ω]
//        ->O4StartMenu
    +[NEXT EPISODE]
        ->O4Ep1

->DONE

=== O4Ep1 ===
// Room 1: Guardian OR Room 2: Puzze/Roleplay Challenge
{O4EpisodeOne}
//    +[Ω]
//        ->O4StartMenu
    +[NEXT EPISODE]
        ->O4Ep2

->DONE

=== O4Ep2 ===
// Room 2: Puzze/Roleplay Challenge OR Room 1: Guardian

{O4EpisodeTwo}
//    +[Ω]
//        ->O4StartMenu
    +[NEXT EPISODE]
        ->O4Ep3

->DONE

=== O4Ep3 ===
// Room 3: Trick or Setback
{O4EpisodeThree}
//    +[Ω]
//        ->O4StartMenu
    +[NEXT EPISODE]
        ->O4Ep4

->DONE

=== O4Ep4 ===
// Room 4: Climax
{O4EpisodeFour}
//    +[Ω]
//        ->O4StartMenu
    +[NEXT EPISODE]
        ->O4Ep5

->DONE

=== O4Ep5 ===
// Room 5: Reward, Revelation, or Twist
{O4EpisodeFive}

//    +[Ω]
//        ->O4StartMenu
    +[NEXT EPISODE]
        ->O4Epilogue

->DONE

=== O4Epilogue ===
    EPILOGUE

->END
// ***************************************************************
//
// ORGINS an Earth & Space Science story
// WC | Weather and Climate
//
// ***************************************************************
//
// ENDURING QUESTIONS
// What regulates weather and climate?
