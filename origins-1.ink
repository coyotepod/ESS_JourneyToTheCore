#title: Discovery in the Celestial Towers
#author: Master Scoy

INCLUDE origins-GlobalVariables.ink





->O1StartMenu
=== O1Prologue ===
- PROLOGUE
- Blue Mug
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
- {ServingMaid} says, "Well I've heard talk of a falling star that has the Queen's interest."
- {TheCleric}'s eyebrows arch.
    + "Tell us more about the falling star"
- {ORumorsOne}
- Your party talks over your options.
    + {TheWizard} says, "If we want to accept this quest, asking questions at the castle of the noble family makes the most sense."
    + {TheCleric} says, "I could check with other priests to find out their interpretation of the omen," she pauses and continues, "Going to all of those towers will require a lot of travel and we'll still need to go to the castle."
    + "I just want to crack some skulls," replies {theFighter}.
- They turn and look to you.
    +[Ω]
        ->O1StartMenu
    +[NEXT EPISODE]
        ->O1Ep1
->DONE

=== O1Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle/Role play Challenge
{O1EpisodeOne}
- You answer,
+ "Lets go to {CastleTwo}, home of the noble family" ->O1Ep1
+ "Lets go to {MoonTower}" -> Moon_Tower
+ "Let's go to {SunTower}" -> Sun_Tower
+ "Let's go to {MarsTower}." -> Mars_Tower
- The trip to {CastleTwo} is uneventful. You are greeted by {Castellan} the Castellan, the custodian of the {NobleFamily}'s castle.
+ [next]

{Castellan} says with exasperation, "Another party of adventurers hoping to earn easy gold from the royal family. I'll stop you now. You will get paid NOTHING in advance."
He pauses.
At this {theFighter} looks around indicating you should all leave.
    + You motion for the Castellan to continue.
- He shrugs and continues, "You will only be paid IF you learn something that {Queen} doesn't already know. {Queen} already has advisors. You must provide EVIDENCE for any new knowledge."
He pauses again.
- {Castellan} finishes with, "If you would kindly leave the castle grounds," and gestures back towards the road.
  + "Thanks for nothing" {theFighter} says and turns away.
  + A firm hand from {theCleric} grabs {theFighter} and makes him wait.
- You quickly reply, "We are serious understanding how objects travel through the ether and why objects are falling out it."
You continue almost in a whisper, "We want to understand the universe and its glowing stars."
+ [next]
- {Castellan} is still skeptical.
- Roll PERSUASION and check with the game master.
  + [Succeeds]
  + [Fails]
  -- {Castellan} is not persuaded and turns to go. You slip him {~a gold piece|2 gold pieces|3 gold pieces|4 gold pieces}.]
- He stops to reconsider. He notices the scholarly robes of {theWizard} and the wholesome looking {theCleric}.
"Well if you are serious, I suggest you seek out Sir Tycho Brahe and his mage Kepler," and he turns to go.
    + You say, "Wait!"
        -> stayOrGo
    + No one says anything, and you let him leave.
        ->quick_leave_to_mars_tower
->DONE

= quick_leave_to_mars_tower
You decide there's nothing else to learn here, and make your way towards {MarsTower}.
    //-> MarsTower
->DONE

= stayOrGo
You say, "We should learn something about these two advisors before we just go knocking on their door."
{theWizard} nods approvingly.
+ \ {TheCleric}: "An excellent suggestion"
-
+ \ {TheFighter}: "There's nothing else to learn here. Let's go".
- {theCleric} says "Sorry. You're out numbered on this one."
- You turn to {Castellan},
  + "Do you have anything else that might aid us?"
- The Castellan turns back to you. {Castellan} says, "I would recommend reading Astronomia nova."
  + {theFighter} scrunches his eyebrows in confusion.
  -- {Castellan} says: "Its a book!" and rolls his eyes.
  + {theCleric} takes the book, "Thank you."

- You open the cover of the book and see a description of the astronomers on the first pages.
    + [Description of Brahe]
        -- {BraheAbout}
    + Description of Kepler
        -- {KeplerAbout}
    + [Skip the descriptions]
- {TheFighter}: says sarcastically, "Well this is going to be interesting."
- {TheWizard}: says without sarcasm, "Indeed it will"
+ [Go to {Mars_Tower}] // -> MarsTowers
->DONE

=== Moon_Tower ===
 {MoonTower}
You arrive at {MoonTower}, but don't learn anything helpful. For now, it's best to go to {CastleTwo}.
+ [next] ->O1Ep1

-> DONE

=== Sun_Tower ===
 {SunTower}
You arrive at {SunTower}, but don't learn anything helpful. For now, it's best to go to {CastleTwo}.
+ [next] ->O1Ep1
-> DONE

=== Mars_Tower ===
{MarsTower}
Your party travels towards {MarsTower} on a well maintained road with a canopy of trees overhead.
"I still think this is a bad idea," says {theFighter}.
{theCleric} says "Lighten up." to {theFighter}.
{TheFighter} bends down to look at something at the edge of the road.
A shadow suddenly passes over head.
+ You all look up. -> shadow_form

= shadow_form
The shadow is already gone.
Roll PERCEPTION and check with the game master
+ [PERCEPTION succeeds] -> shadow_observation
+ [PERCEPTION fail] -> shadow_observation

= shadow_observation
You ask, "Did anyone else think that shadow resembled the shape of a very large ape?"
{theWizard} says "Nonsense. They aren't native to these woods."
{theCleric} says "Besides, it would have to be massive in order to cast a shadow that size. We would have heard it approaching and leaving."
You all look at each other with uncertainty.
+ You ask, "Anyone else want to turn and go back to the Blue Mug?" -> coward
+ You state, "Well we're almost to the {MarsTower}. Let's keep going" ->arrive
=coward
{TheFighter}: "Don't be a coward" in surprising support of continuing.
+ [next] -> arrive
= arrive
You arrive at {MarsTower}.
{theWizard} says, "No one is here to welcome visitors. Rather odd for a nobleman."
{TheFighter}: "His roommate is a mage. Poor social skills aren't all that surprising."
{TheWizard}: looks confused. You and {theCleric} chuckled.
+ You proceed to the door and knock. -> tower_door_knock
= tower_door_knock
...continued in the next chapter...
-> DONE

= early
You arrive at {MarsTower}, but don't learn anything helpful. For now, it's best to go to {CastleTwo}.
+ [next] ->O1Ep1


=== ChapterOne ===
-> DONE

=== Castle_One ===
You arrive at {Castle_One} and find it underwhelming. Many stones have fallen from the outer walls, and thick mosses and ivy cover many of the stones. The tower is the only thing really left standing. The place looks more abandoned than occupied. You walk through the outer rubble, and enter the tower.
+ On the inside, <>
- it is surprisingly nicer. Beyond the vestibule, there is a small dining room with a doorway on the back wall, probably to the kitchen. There are stairs up to your right. -> vestibule
->DONE

= vestibule
// Choices could be conditionally based on what options players have seen before
+ [Go through the door] -> into_the_kitchen
+ [Take stairs up] -> up_the_stairs
+ [Have a seat at the table] -> sit_in_dining

= into_the_kitchen
You head to the kitchen. No one is around except {~a couple rats chewing on moldy bread.|a few dozen spiders eating flies.}
+ You turn around and go back to the dining area. -> sit_in_dining

= sit_in_dining
You decide to have a seat. After ten creepy minutes alone,  nothing happens.
Leave the castle -> leave_castle_early
Go up the stairs -> up_the_stairs
= leave_castle_early
You walk back to the vestibule. A shadowy figure steps into the entrance front of you with a drawn dagger. You turn and bolt up the stairs .-> up_the_stairs
= up_the_stairs
You go up the stairs at a fast pace. It's probably the best place to look for the tower's master.
You pass seven floors before coming to a final stout door.
+ [You enter the top tower room]
- to be continued.
-> DONE

= enter_tower
With a gentle nudge of the thick wooden door, you enter the top room of the tower. The room is filled with tombs of knowledge, thick stacks of parchment, and apparatus scattered throughout.
-> END

// Early Arrival
= early
Besides the occasional bushwhacking the walk isn't too difficult and soon you approach the dark tower’s main gate.
Stones have fallen around it.
+ [The place is clearly abandoned.]
- At least you thought it was abandoned. The Drow warrior slips from a shadowy side entrance. Blades move so fast they are a blur. This quickly ends your otherwise pleasant walk.
Upon entering the tower room you see stacks of papers and books
-> DONE

=== O1Death ===
You have died
+ REZ ->O1StartMenu

->DONE

+[Ω]
    ->O1StartMenu
+[NEXT]
    ->O1Ep1

->DONE

=== O1Ep2 ===
// Room 2: Puzzle/Role play Challenge OR Room 1: Guardian

{O1EpisodeTwo}
    +[Ω]
        ->O1StartMenu
    +[NEXT EPISODE]
        ->O1Ep3

->DONE

=== O1Ep3 ===
// Room 3: Trick or Setback
{O1EpisodeThree}
    +[Ω]
        ->O1StartMenu
    +[NEXT EPISODE]
        ->O1Ep4

->DONE

=== O1Ep4 ===
// Room 4: Climax
{O1EpisodeFour}
    +[Ω]
        ->O1StartMenu
    +[NEXT EPISODE]
        ->O1Ep5

->DONE

=== O1Ep5 ===
// Room 5: Reward, Revelation, or Twist
{O1EpisodeFive}

    +[Ω]
        ->O1StartMenu
    +[NEXT EPISODE]
        ->O1Epilogue

->DONE

=== O1Epilogue ===
    EPILOGUE

->END

// Essential Outcome
DCI - Big Bang Theory, Cosmic Background Radiation, Redshift & galaxies moving away, many light elements

// Synposis
Players will travel to the wandering Wizard's Tower to look for him. Some of the locals suspect that the wandering wizard is the one who is causing changes and their weather. While at the tower players will learn some
+[Ω]
    ->O1StartMenu
->DONE

=== O1StartMenu ===
START MENU
    + {not O1Preface} [Preface]
    ->O1Preface
    + [PRESS START]
    ->O1Prologue
    + [{O1EpisodeOne}]
    ->O1Ep1
    + [{O1EpisodeTwo}]
    ->O1Ep2
    + [{O1EpisodeThree}]
    ->O1Ep3
    + [{O1EpisodeFour}]
    ->O1Ep4
    + [{O1EpisodeFive}]
    ->O1Ep5
    + ABOUT 
    ->About
    
-> DONE

=== O1Preface ===
{SeasonO1}
SETTING
{WorldSetting}
PURPOSE
{CYOAPurpose}
->Characters

=== Characters ===
CHARACTERS
--------------------------------
CLERIC: {Cleric} (also {TheCleric} & {theCleric})
FIGHTER: {Fighter} (also {TheFighter} & {theFighter})
ROGUE: {Rogue} (also {TheRogue} & {TheRogue})
WIZARD: {Wizard} (also {TheWizard} & {theWizard})
    +[Ω]
        ->O1StartMenu
    + [next (spoilers if you proceed!)]
NPCs
--------------------------------
BLUE MUG OWNER: {MugOwner}
SERVING MAID: {ServingMaid}
    +[Ω]
        ->O1StartMenu
    + [next]

DICE ROLL
--------------------------------
d4 {d4}
d6 {d6}
d8 {d8}
d10 {d10}
d12 {d12}
d20 {d20}
d100 {100}
    +[Ω]
        ->O1StartMenu
    + [next]

- MOVEMENT
--------------------------------
Stealth: {MoveStealth}
Walk: {MoveWalk}
Hustle: {MoveHustle}
Run: {MoveRun}
->DONE
    +[Ω] ->O1StartMenu
->DONE

// ***************************************************************
// ORGINS an Earth & Space Science story
// ***************************************************************
//
// ENDURING QUESTIONS
// What is the universe?
// What goes on in stars?
// What are the predictable patterns caused by Earth’s movement in the solar system?
//
// ***************************************************************
->END
