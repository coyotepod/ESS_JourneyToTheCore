#title: Heroes of Arrakis
#author: Master Scoy

->ArrakisStartMenu
INCLUDE origins-GlobalVariables.ink




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
{ArrakisEpisodeOne} AT INSULAR MARSUPIALIA
Your party ventures from the cabin onto the ship's deck. A band of eight pirates, err crewman, have offered to join you ashore for your protection against indigenous animals.
+ This strikes you as odd. <>
- It seems the captain suspects you are not searching for animals, and instead looking for previously hidden treasure. You shrug your shoulders with indifference and the party heads to shore
+ [next]
- You travel inland a no more than a half mile before coming to a strange landform.
+ Up ahead you see a perfect circle of desert pavement cover the path which looks fairly benignnext<>
- except for the numerous bones scattered around the edges. You decide that one person should check out the path first while the others provide cover.
+ The rogue would be the natural choice to send ahead on a scouting task such as this.
- The rogue complains loudly,“Why do I always get the raw end of the deal?”
+ The warrior chimes in, <>
- “Oh? What about six weeks ago when we encountered those stone trolls?” He continues mockingly, “Oh looks like something needs to get beaten down - let’s send in the warrior! I’m always getting the raw end of the deal.”
+ [next]
- The mage clears his throat, “At least you all get to wear armor. When I’m exhausted, I’ve nothing protecting my skin.”
+ [next]
- “What?!” The entire party blurts out together.
+ [next]
- The healer continues, “You can shoot fireballs and summon lightning! I have to ask my deity for help.” He looks upwards and quickly adds, “Not that I’m complaining.”
+ A pirate interrupts, <>
- “Would you yellow bellowed children stop complaining. Someone needs to woman-up and just go.” He turns to the youngest pirate, “You there, young sea dog. You’ll go first."
+ [next]
- The youngest member gulps and starts walking forward. He makes it to the far edge of the circle and turns around with a timid grin that slowly changes to a more confident smile.
+ [next]
-The ground instantaneously falls away as a massive Arrakis sandworm burst from the ground. It was thought that Arrakis sandworms only lived in the western deserts of the Arrakis Wastelands.
+ [next]
- It would appear that your party has discovered a new species from the <i>lumbricus</i> genus, phylum Annelida. They must have evolved and adapted to the iron rich sands of Insula Marsupialia.
+ [next]
- Your party shouts expletives of surprise and quickly runs back to the ship.
+ [next]
- You blurt the story out quickly to the captain.
+ [next]
- Captain Flint replies somberly, “The last time sandworms were encountered in the Wastelands they rampaged for six weeks and destroyed four towns before they were driven back underground."
+ [next]
- He continues, "I’m no patron of the king, but this is something that Storm Crown needs to know about.”
+ [next]
- He continues even more seriously, “This is not a fight we can win. It must a battle complete with heroes and siege engines.”
+ [next]
- The captain hastily writes a note and attaches it to a crow and sends it off toward Storm Crown.


    +[Ω]
        ->ArrakisStartMenu
    +[NEXT EPISODE]
        ->ArrakisEp1

->DONE

=== ArrakisEp2 ===
// Room 2: Puzze/Roleplay Challenge OR Room 1: Guardian
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

///////////////////////////////////////////
//
// ARRAKIS SANDWORMS
// CHAPTER 2
//
///////////////////////////////////////////

-> DONE
-> END
