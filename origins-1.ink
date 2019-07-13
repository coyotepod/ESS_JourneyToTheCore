#title: Discovery in the Celestial Towers
#author: Master Scoy


INCLUDE origins-GlobalVariables.ink

->O1StartMenu
=== O1StartMenu ===
Start Menu
    + {not O1Preface} [Preface]
        ->O1Preface
    + [PRESS START]
        -> O1Prologue
    + [{O1EpisodeOne}]
        -> O1Ep1
    + [{O1EpisodeTwo}]
        -> O1Ep2
    + [{O1EpisodeThree}]
        -> O1Ep3
    + [{O1EpisodeFour}]
        -> S0Ep4
    + [{O1EpisodeFive}]
        -> O1Ep5

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
CLERIC: {Cleric} (also {TheCleric} & {theCleric})
FIGHTER: {Fighter} (also {TheFighter} & {theFighter})
ROGUE: {Rogue} (also {TheRogue} & {TheRogue})
WIZARD: {Wizard} (also {TheWizard} & {theWizard})
    +[Ω]
        ->O1StartMenu
    + [next (spoilers if you proceed!)]
        ->NPCs

=== NPCs ===
NPCs
BLUE MUG OWNER: {MugOwner}
SERVING MAID: {ServingMaid}
    +[Ω]
        ->O1StartMenu
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
        ->O1StartMenu
    + [next]
        ->Movement

=== Movement ===
Stealth - {MoveStealth}
Walk - {MoveWalk}
Hustle - {MoveHustle}
Run - {MoveRun}
    +[Ω]
        ->O1StartMenu
    + [next]
        ->Movement

=== O1Prologue ===
PROLOGUE
PROLOGUE
Blue Mug
Your party is enjoying another hearty meal at The Blue Mug inn & tavern when the serving maid {ServingMaid} comes up to the table.
{ServingMaid} asks, "Anything else I can get you brave adventurers?" and looks at your party.
+ [Continue] -> party_intro
= party_intro
You take a second to glance around, too. Sitting to your right is {mageName}, a male mage more powerful than his young age would imply. The equally lovely and strong willed female healer {healerName} sits across from him. The brawny warrior {warriorName} sits next to her. You are a green, but enthusiastic party of adventurers.
+ [Continue] ->turn_to_serving_maid
= turn_to_serving_maid
You turn back towards {servingMaid} and reply,
+ "Do you have any news? We are weary of town life and seek a new quest." -> rumorChoices
+ "We are interested in another meal," as your stomach gurgles. -> meal
->DONE

=meal
{servingMaid}  says, "I think we have some {~old mutton| brisket that has only slightly turned|muskrat stew} in the back."

You respond, "On second thought, I think we'll pass on the extra meal. Any news of new quests?" ->rumorChoices

->DONE

=== rumorChoices ===
{servingMaid} says, "Well I've heard talk of a falling star that has the Queen's interest."
The {~healer|mage|warrior}'s eyebrows arch.
// Quest - SS | Space System
+ "Tell us more about the falling star" ->rumorSpaceSystem
// Quest HE | History of Earth
//
// Quest ES | Earth's Systems
//
// Quest WC | Weather and Climate
//
// Quest HI | Human Impact
//

=== rumorSpaceSystem ===
{rumorSS}
+ [Continue] ->rumor_decision

= rumor_decision
Your party talks over your options.
{mageName} says, "If we want to accept this quest, asking questions at the castle of the noble famiy makes the most sense."
{healerName} says, "I could check with other priests to find out their interpretation of the omen," she pauses and continues, "Going to all of those towers will require a lot of travel and we'll still need to go to the castle."
"I just want to crack some skulls," replies {warriorName}.
They turn and look to you. You answer,
+ "Lets go to {castle2}, home of the noble family" ->O1Ep1
+ "Lets go to {moonTower}" -> MoonTower.early
+ "Let's go to {sunTower}" -> SunTower.early
+ "Let's go to {marsTower}." -> MarsTower.early

    +[Ω]
        ->O1StartMenu
    +[NEXT EPISODE]
        ->O1Ep1

->DONE

=== O1Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle/Role play Challenge
{O1EpisodeOne}
    +[Ω]
        ->O1StartMenu
    +[NEXT EPISODE]
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
        ->S0Ep4

->DONE

=== S0Ep4 ===
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

// VARIABLES for Story Outline
VAR Season1 = "Discovery in the Celestial Towers"
VAR O1PrologueTitle = "THE BLUE MUG"
VAR O1EpisodeOne = "MUIDERSLOT CASTLE"
VAR O1EpisodeTwo = "Room 2"
VAR O1EpisodeThree = "Room 3"
VAR O1EpisodeFour = "Room 4"
VAR O1EpisodeFive = "Room 5"
VAR O1EpilogueTitle = "Epilogue"

// Essential Outcome
DCI - Big Bang Theory, Cosmic Background Radiation, Redshift & galaxies moving away, many light elements

// Synposis
Players will travel to the wandering Wizard's Tower to look for him. Some of the locals suspect that the wandering wizard is the one who is causing changes and their weather. While at the tower players will learn some
+[Ω]
    ->O1StartMenu
->DONE

=== O1Prologue ===
+[Ω]
    ->O1StartMenu
+[NEXT]
    ->O1Ep1

->DONE

== O1Ep1 ==
 {O1EpisodeOne}
The trip to {castle2} is uneventful. You are greeted by {castellan} the castellan, the custodian of the {nobleFamily}'s castle.
+ [Continue] -> castellanIntroduction
= castellanIntroduction
{castellan} says with exasperation, "Another party of adventurers hoping to earn easy gold from the royal family. I'll stop you now. You will get paid NOTHING in advance."
He pauses.
At this {warriorName} looks around indicating you should all leave.
+ You motion for the castellan to continue. -> castellan_monologue

= castellan_monologue
He shrugs and continues, "You will only be paid IF you learn something that {queen} doesn't already know. {queen} already has advisors. You must provide EVIDENCE for any new knowledge."
He pauses again.
{castellan} finishes with, "If you would kindly leave the castle grounds," and gestures back towards the road.
+ "Thanks for nothing" {warriorName} says and turns away. -> seriousAboutTheUniverse
+ A firm hand from {healerName} grabs {warriorName} and makes him wait. ->seriousAboutTheUniverse
= seriousAboutTheUniverse
You quickly reply, "We are serious understanding how objects travel through the ether and why objects are falling out it."
You continue almost in a whisper, "We want to understand the universe and its glowing stars."
+ [Continue] -> castellan_unsure

= castellan_unsure
{castellan} is still skeptical.
[Roll PERSUASION and check with the game master]

+ [PERSUASION succeeds] ->castellan_persuaded
+ [PERSUASION fails] -> castellan_not_persuaded

= castellan_not_persuaded
{castellan} is not persuaded and turns to go.
+ [You slip him {~a gold piece|2 gold peices|3 gold pieces|4 gold pieces}.] ->castellan_persuaded

= castellan_persuaded
He stops to reconsider. He notices the scholarly robes of {mageName} and the wholesome looking {healerName}.
"Well if you are serious, I suggest you seek out Sir Tycho Brahe and his mage Kepler," and he turns to go.
+ You say, "Wait!"-> stayOrGo
+ No one says anything, and you let him leave. ->quick_leave_to_mars_tower
= quick_leave_to_mars_tower
You decide there's nothing else to learn here, and make your way towards {MarsTower}. -> MarsTower
= stayOrGo
You say, "We should learn something about these two advisors before we just go knocking on their door."
{mageName} nods approvingly.
+ "An excellent suggestion," replies {healerName} -> readThis
+ "There's nothing else to learn here. Let's go" answers {warriorName}. ->letsLeave

= letsLeave
{healerName} says "Sorry {warriorName}. You're out numbered on this one."
You turn to {castellan}, "Do you have anything else that might aid us?"

+ The castellan turns back to you. ->readThis
= readThis
{castellan} says, "I would recommend reading Astronomia nova."
{warriorName} scrunches his eyebrows in confusion.
The castellan huffs, "It is Mr. Kepler's book."
{healerName} takes the book, "Thank you."
She smiles at him and hands it to you .
+ [Read Kepler's book] ->AstronomiaNova

=== AstronomiaNova ===
You open the cover of the book and see a description of the astronomers on the first pages.
+ You read the description of Brahe aloud. -> BraheDescription
= BraheDescription
{braheDescription}
+ [Continue] -> KeplerDescription
-> DONE

= KeplerDescription
{keplerDescription}

+ [Continue] -> thoughts_on_astronomers

= thoughts_on_astronomers
{warriorName} says sarcastically, "Well this is going to be interesting."

"Indeed it will," says {mageName} without any hint of sarcasm.
+ [Go to {marsTower}] -> MarsTower
->DONE

=== MoonTower ===
 {moonTower}
-> DONE

= early
You arrive at {moonTower}, but don't learn anything helpful. For now, it's best to go to {castle2}.
+ [Continue] ->O1Ep1

-> DONE

=== SunTower ===
 >{sunTower}
-> DONE

= early
You arrive at {sunTower}, but don't learn anything helpful. For now, it's best to go to {castle2}.
+ [Continue] ->O1Ep1
-> DONE

=== MarsTower ===
 {marsTower}
Your party travels towards {marsTower} on a well maintained road with a canopy of trees overhead.
"I still think this is a bad idea," says {warriorName}.
{healerName} says "Lighten up {warriorName}."
{warriorName} bends down to look at something at the edge of the road.
A shadow suddenly passes over head.
+ You all look up. -> shadow_form

= shadow_form
The shadow is already gone.
Roll PERCEPTION and check with the game master]
+ [PERCEPTION succeeds] -> shadow_observation
+ [PERCEPTION fail] -> shadow_observation

= shadow_observation
You ask, "Did anyone else think that shadow resembled the shape of a very large ape?"
{mageName} says "Nonsense. They aren't native to these woods."
{healerName} says "Besides, it would have to be massive in order to cast a shadow that size. We would have heard it approaching and leaving."
You all look at each other with uncertainty.
+ You ask, "Anyone else want to turn and go back to the Blue Mug?" -> coward
+ You state, "Well we're almost to the {marsTower}. Let's keep going" ->arrive
=coward
"Don't be a coward" says {warriorName} in surprising support of continuing.
+ [Continue] -> arrive
= arrive
You arrive at {marsTower}.
{mageName} says, "No one is here to welcome visitors. Rather odd for a nobleman."
{warriorName} says, "His roommate is a mage. Poor social skills aren't all that surprising."
{mageName} looks confused. You and {healerName} chuckled.
+ You proceed to the door and knock. -> tower_door_knock
= tower_door_knock
...continued in the next chapter...
-> DONE

= early
You arrive at {marsTower}, but don't learn anything helpful. For now, it's best to go to {castle2}.
+ [Continue] ->O1Ep1


=== ChapterOne ===
-> DONE

=== CastleOne ===
= scene
 >{castle1}
You arrive at {castle1} and find it underwhelming. Many stones have fallen from the outer walls, and thick mosses and ivy cover many of the stones. The tower is the only thing really left standing. The place looks more abandoned than occupied. You walk through the outer rubble, and enter the tower.
+ On the inside, <>
- it is surprisingly nicer. Beyond the vestibule, there is a small dining room with a doorway on the back wall, probably to the kitchen. There are stairs up to your right. -> vestibule

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
- ...to be continued.
-> DONE

= enter_tower
With a gentle nudge of the thick wooden door, you enter the top room of the tower. The room is filled with tombs of knowledge, thick stacks of parchment, and apparatus scattered throughout.
-> END

// Early Arrival
= early
Besides the occasional bushwhacking the walk isn't too difficult and soon you approach the dark tower’s main gate.
Stones have fallen around it.
+ [The place is clearly abandoned.]
- At least you <i>thought</i> it was abandoned. The Drow warrior slips from a shadowy side entrance. Blades move so fast they are a blur. This quickly ends your otherwise pleasant walk.
Upon entering the tower room you see stacks of papers and books
-> DONE

=== O1Death ===
You have died
+ REZ ->O1StartMenu



+[Ω]
    ->O1StartMenu
+[NEXT]
    ->O1Ep1

->DONE

== O1Ep2 ==
 {O1EpisodeTwo}
+[Ω]
    ->O1StartMenu
+[NEXT]
    ->O1Ep3

->DONE

== O1Ep3 ==
 {O1EpisodeThree}
+[Ω]
    ->O1StartMenu
+[NEXT]
    ->O1Ep4

->DONE

==O1Ep4 ==
 {O1EpisodeFour}
+[Ω]
    ->O1StartMenu
+[NEXT]
    ->O1Ep5

->DONE

== O1Ep5 ==
 {O1EpisodeFive}

+[Ω]
    ->O1StartMenu
+[NEXT]
    ->O1Epilogue

->DONE

== O1Epilogue ==
 {O1EpilogueTitle}
->END
 basics of astronomy in about the origins of the universe.
->DONE

// ***************************************************************
//
// ORGINS an Earth & Space Science story
//
// ***************************************************************
//
// ENDURING QUESTIONS
// What is the universe?
// What goes on in stars?
// What are the predictable patterns caused by Earth’s movement in the solar system?

// ***************************************************************
// AUDIO
// ***************************************************************
// <div align="center"><audio src="http://www.regioscientiae.com/files/theme/fx-plains_1.mp3" controls autoplay loop></div>

// ***************************************************************
// SCENES
// ***************************************************************
VAR castle1 = "Clun Castle"
VAR CelestialTower = "Celestial Tower"  // Celestrial Towers
VAR moonTower = "The Tower of Lunae"
VAR sunTower = "The Tower of Helios"
VAR marsTower = "The Tower of Nergal"

// ***************************************************************
// PEOPLE
// ***************************************************************
VAR mageName = "Alatar"
VAR healerName = "Aer"
VAR warriorName = "Darius"
VAR servingMaid = "Jane"
VAR servingMaid2 = "JoJo"
VAR rumorSS = "As you may know, the Queen has been planning a 'coming of age' party for the crown prince. It is said that a star has fallen in the nearby swamps to the north. The Queen would like to know if this is a favorable sign from the gods or an evil sign. She would also like to know if more falling stars can be expected. She does not want ill favored events surrounding the prince's celebration."
VAR queen = "Queen Justina"
VAR nobleFamily = "Noord Vlakte"
VAR castle2 = "Muiderslot Castle"
VAR castellan = "Mr. Hillenar"
VAR braheDescription = "Tycho Brahe built an observatory from which he made the most accurate astronomical observations of the time. His observatory contains sophisticated equipment for mapping star positions, and for more than 20 years he made detailed records of his findings. He believes that the universe is a blend of the Ptolemaic and Copernican models, and created his own model in which the planets orbit the Sun and the Sun orbits the Earth."
VAR keplerDescription = "Johannes Kepler, assistant and student of Tycho Brahe. He has used his teacher's extensive collection of astronomical records to develop three laws of planetary motion. He believes in the Copernican model of the universe, although he found it difficult to fit Tycho's observations of Mars into the model with a circular orbit. He therefore used the idea of elliptical orbits to describe the motions of the planets, which became known as Kepler's first law. His second law states that a line from the Sun to a planet sweeps out equal areas in equal amounts of time. The third law was a masterpiece of simplicity: the square of the number of years of a planet's orbital period is equal to the cube of that planet's average distance from the Sun."
