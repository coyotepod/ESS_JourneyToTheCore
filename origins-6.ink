#title: Mining the Caverns of Time
#author: Master Scoy

->St1StartMenu

INCLUDE origins-GlobalVariables.ink
INCLUDE time-tombs-GlobalVariables.ink




=== TTEp1 ===
// Room 1: Guardian OR Room 2: Puzze/Roleplay Challenge
{St1EpisodeOne}
    +[Ω]
        ->St1StartMenu
    +[NEXT EPISODE]
        ->St1Ep1
    
->DONE

=== St1Ep2 ===
// Room 2: Puzze/Roleplay Challenge OR Room 1: Guardian

{St1EpisodeTwo}
    +[Ω]
        ->St1StartMenu
    +[NEXT EPISODE]
        ->St1Ep3
    
->DONE

=== St1Ep3 ===
// Room 3: Trick or Setback
{St1EpisodeThree}
    +[Ω]
        ->St1StartMenu
    +[NEXT EPISODE]
        ->S0Ep4
    
->DONE

=== S0Ep4 ===
// Room 4: Climax
{St1EpisodeFour}
    +[Ω]
        ->St1StartMenu
    +[NEXT EPISODE]
        ->St1Ep5
        
->DONE

=== St1Ep5 ===
// Room 5: Reward, Revelation, or Twist
{St1EpisodeFive}

    +[Ω]
        ->St1StartMenu
    +[NEXT EPISODE]
        ->St1Epilogue
    
->DONE

=== St1Epilogue ===
    EPILOGUE
    +[Ω]
        ->St1StartMenu

=== St1StartMenu ===
Start Menu
//    + {not St1Preface} [Preface]
//        ->St1Preface
    + [PRESS START]
        -> St1Prologue
    + [{St1EpisodeOne}]
        -> St1Ep1
    + [{St1EpisodeTwo}]
        -> St1Ep2
    + [{St1EpisodeThree}]
        -> St1Ep3
    + [{St1EpisodeFour}]
        -> S0Ep4
    + [{St1EpisodeFive}]
        -> St1Ep5

-> DONE

=== St1Preface ===
{Seasont1}
SETTING
{WorldSetting}
PURPOSE
{CYOAPurpose}
->DONE
    +[Ω]
        ->St1StartMenu

=== St1Prologue ===
PROLOGUE
    +[Ω]
        ->St1StartMenu
    +[NEXT EPISODE]
        ->St1Ep1
    
->DONE
->END
<b>Chapter 2: AN INVITATION</b> // An Invitation to The Arrakis Sandworms Raid”</b>
Recently an expedition party in the southeast has disturbed a previously unknown colony of Arrakis Sandworms.
+ [next]
- Naturalists have determined that these are not the same worms from the Arrakis Wasteland. They are in fact a new species resulting from an evolutionary process when this colony became physically separated. They are still plenty big and a potential threat to the entire region.
+ [next]
- Storm Crown has declared an emergency, and is calling upon members of the “League of Heroes.”
+[next]
- The battle will demand a force of epic proportions including the use of siege engines to drive the worms back down. Many parties of heroes from across multiple factions will be needed to win the day.
+ [next]
- If a party is filled with all <i>League of Heroes</i> members, Storm Crown will send a steam-powered dirigible to pick you up and take you to the battlefield. Whereupon, you will need to build and operate a siege weapon.
+ <i>Storm Crown and the entire realm are counting on you!</i>
- You must be a member in the <i>League of Heroes</i> in order to join this raid. You can become a member of the league by totally mastering all Quests to this point (i.e. green check on the folder in Schoology).
+[next]
- Make plans to prepare and determine when & where any Elite Bosses might respawn.
-> OriginsEND

=== OriginsEND ===
-
+ [Ω]
- Party members should help one another with preparations including studying notes together or playing Quizlet games. We're in this together!

-> DONE

-> END
