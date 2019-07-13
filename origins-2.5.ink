#title: Battle at Arrakis
#author: Master Scoy

INCLUDE origins-GlobalVariables.ink

->O2_5StartMenu
=== O2_5StartMenu ===
START MENU
    + {not O2_5Preface} [Preface]
        ->O2_5Preface
    + [PRESS START]
        ->O2_5Prologue
    + [{O2_5EpisodeOne}]
        ->O2_5Ep1
    + [{O2_5EpisodeTwo}]
        ->O2_5Ep2
    + [{O2_5EpisodeThree}]
        ->O2_5Ep3
    + [{O2_5EpisodeFour}]
        ->O2_5Ep4
    + [{O2_5EpisodeFive}]
        ->O2_5Ep5

-> DONE


=== O2_5Prologue ===
PROLOGUE
    +[Ω]
        ->O2_5StartMenu
    +[NEXT EPISODE]
        ->O2_5Ep1

->DONE

=== O2_5Ep1 ===
// Room 1: Guardian OR Room 2: Puzze/Roleplay Challenge
{O2_5EpisodeOne}
    +[Ω]
        ->O2_5StartMenu
    +[NEXT EPISODE]
        ->O2_5Ep1

->DONE

=== O2_5Ep2 ===
// Room 2: Puzze/Roleplay Challenge OR Room 1: Guardian

{O2_5EpisodeTwo}
    +[Ω]
        ->O2_5StartMenu
    +[NEXT EPISODE]
        ->O2_5Ep3

->DONE

=== O2_5Ep3 ===
// Room 3: Trick or Setback
{O2_5EpisodeThree}
    +[Ω]
        ->O2_5StartMenu
    +[NEXT EPISODE]
        ->S0Ep4

->DONE

=== S0Ep4 ===
// Room 4: Climax
{O2_5EpisodeFour}
    +[Ω]
        ->O2_5StartMenu
    +[NEXT EPISODE]
        ->O2_5Ep5

->DONE

=== O2_5Ep5 ===
// Room 5: Reward, Revelation, or Twist
{O2_5EpisodeFive}

    +[Ω]
        ->O2_5StartMenu
    +[NEXT EPISODE]
        ->O2_5Epilogue

->DONE

=== O2_5Epilogue ===
    EPILOGUE

->END

=== O2_5Preface ===
{Seasont1}
SETTING
{WorldSetting}
PURPOSE
{CYOAPurpose}
->Characters

=== Characters ===
CHARACTERS
CLERIC: {Cleric} (also {TheCleric} & {theCleric})
FIGHTER: {Fighter} (also {TheFighter} & {theFighter})
ROGUE: {Rogue} (also {TheRogue} & {TheRogue})
WIZARD: {Wizard} (also {TheWizard} & {theWizard})
    +[Ω]
        ->O2_5StartMenu
    + [next (spoilers if you proceed!)]
        ->NPCs

=== NPCs ===
NPCs
BLUE MUG OWNER: {MugOwner}
SERVING MAID: {ServingMaid}
    +[Ω]
        ->O2_5StartMenu
    + [next]
        ->DiceRolls

=== DiceRolls ===
DICE ROLL
d4 {d4}
d6 {d6}
d8 {d8}
d10 {d10}
d12 {d12}
d20 {d20}
d100 {100}
    +[Ω]
        ->O2_5StartMenu
    + [next]
        ->Movement

=== Movement ===
Stealth - {MoveStealth}
Walk - {MoveWalk}
Hustle - {MoveHustle}
Run - {MoveRun}
    +[Ω]
        ->O2_5StartMenu
    + [next]
        ->Movement


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
// An Invitation to The Arrakis Sandworms Raid”

AN INVITATION TO ARRAKIS
Recently an expedition party in the southeast has disturbed a previously unknown colony of Arrakis Sandworms.
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
