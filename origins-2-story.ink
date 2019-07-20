#title: Expedition of Origins
#author: Master Scoy



// INCLUDE global-variables.ink
// INCLUDE origins-variables.ink

=== O2Prologue ===
PROLOGUE
//    +[Ω]
//        ->O2StartMenu
    +[NEXT EPISODE]
        ->O2Ep1

->DONE

=== O2Ep1 ===
// Room 1: Guardian OR Room 2: Puzze/Roleplay Challenge
{O2EpisodeOne}
    +[Ω]
//        ->O2StartMenu
//    +[NEXT EPISODE]
        ->O2Ep2

->DONE

=== O2Ep2 ===
// Room 2: Puzze/Roleplay Challenge OR Room 1: Guardian

{O2EpisodeTwo}
    +[Ω]
//        ->O2StartMenu
//    +[NEXT EPISODE]
        ->O2Ep3

->DONE

=== O2Ep3 ===
// Room 3: Trick or Setback
{O2EpisodeThree}
//    +[Ω]
//        ->O2StartMenu
    +[NEXT EPISODE]
        ->O2Ep4

->DONE

=== O2Ep4 ===
// Room 4: Climax
{O2EpisodeFour}
//    +[Ω]
//        ->O2StartMenu
    +[NEXT EPISODE]
        ->O2Ep5

->DONE

=== O2Ep5 ===
// Room 5: Reward, Revelation, or Twist
{O2EpisodeFive}

//    +[Ω]
//        ->O2StartMenu
    +[NEXT EPISODE]
        ->O2Epilogue

->DONE

=== O2Epilogue ===
    EPILOGUE
//     +[Ω]
//        ->O2StartMenu
        
-> DONE

=== O2Preface ===
{Seasont1}
SETTING
{WorldSetting}
PURPOSE
{CYOAPurpose}
->DONE

->END

// ***************************************************************
//
// History of Earth
//
// ENDURING QUESTIONS
// How do people reconstruct and date events in Earth’s planetary history?
// Why do the continents move?
//
// ***************************************************************
-> DONE
