#title: Battle at Arrakis
#author: Master Scoy

INCLUDE origins-GlobalVariables.ink

->ArrakisStartMenu
=== ArrakisStartMenu ===
START MENU
    + [PRESS START]
        ->ArrakisPrologue
    + [{ArrakisEpisodeOne}]
        ->ArrakisEp1
    + [{ArrakisEpisodeTwo}]
        ->ArrakisEp2
    + [{ArrakisEpisodeThree}]
        ->ArrakisEp3
    + [{ArrakisEpisodeFour}]
        ->ArrakisEp4
    + [{ArrakisEpisodeFive}]
        ->ArrakisEp5

-> DONE


=== ArrakisPrologue ===
PROLOGUE
    +[Ω]
        ->ArrakisStartMenu
    +[NEXT EPISODE]
        ->ArrakisEp1

->DONE

=== ArrakisEp1 ===
// Room 1: Guardian OR Room 2: Puzze/Roleplay Challenge
{ArrakisEpisodeOne}
    +[Ω]
        ->ArrakisStartMenu
    +[NEXT EPISODE]
        ->ArrakisEp1

->DONE

=== ArrakisEp2 ===
// Room 2: Puzze/Roleplay Challenge OR Room 1: Guardian

{ArrakisEpisodeTwo}
    +[Ω]
        ->ArrakisStartMenu
    +[NEXT EPISODE]
        ->ArrakisEp3

->DONE

=== ArrakisEp3 ===
// Room 3: Trick or Setback
{ArrakisEpisodeThree}
    +[Ω]
        ->ArrakisStartMenu
    +[NEXT EPISODE]
        ->ArrakisEp4

->DONE

=== ArrakisEp4 ===
// Room 4: Climax
{ArrakisEpisodeFour}
    +[Ω]
        ->ArrakisStartMenu
    +[NEXT EPISODE]
        ->ArrakisEp5

->DONE

=== ArrakisEp5 ===
// Room 5: Reward, Revelation, or Twist
{ArrakisEpisodeFive}

    +[Ω]
        ->ArrakisStartMenu
    +[NEXT EPISODE]
        ->ArrakisEpilogue

->DONE

=== ArrakisEpilogue ===
    EPILOGUE

->END

->StartMenu

= StartMenu
+ [PRESS START] -> EpisodeONE.Scene1
-> DONE


=== EpisodeONE ===
///////////////////////////////////////////
//
// ARRAKIS SANDWORMS
// CHAPTER 2
//
///////////////////////////////////////////
= Scene1
// An Invitation to The Arrakis Sand worms Raid”

AN INVITATION TO ARRAKIS
Recently an expedition party in the southeast has disturbed a previously unknown colony of Arrakis Sand worms.
+ [next]
- Naturalists have determined that these are not the same worms from the Arrakis Wasteland. They are in fact a new species resulting from an evolutionary process when this colony became physically separated. They are still plenty big and a potential threat to the entire region.
+ [next]
- Storm Crown has declared an emergency, and is calling upon members of the “League of Heroes.”
+[next]
- The battle will demand a force of epic proportions including the use of siege engines to drive the worms back down. Many parties of heroes from across multiple factions will be needed to win the day.
+ [next]
- If a party is filled with all "League of Heroes" members, Storm Crown will send a steam-powered dirigible to pick you up and take you to the battlefield. Whereupon, you will need to build and operate a siege weapon.
+ Storm Crown and the entire realm are counting on you!
- You must be a member in the "League of Heroes" in order to join this raid. You can become a member of the league by totally mastering all Quests to this point (i.e. green check on the folder in Schoology).
+[next]
- Make plans to prepare and determine when & where any Elite Bosses might respawn.
+ [next]
- Party members should help one another with preparations including studying notes together or playing Quizlet games. We're in this together!

-> DONE
🖋 // {EndChapter}
-> END
