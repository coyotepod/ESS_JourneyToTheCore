#title: Preface Purpose and Setting
#author: Master Scoy

// MAIN CHARACTERS
VAR Cleric =        "CLERIC"
    VAR TheCleric = "The cleric"
    VAR theCleric = "the cleric"

VAR Fighter =       "FIGHTER"
    VAR TheFighter =    "The fighter"
    VAR theFighter =    "the fighter"
    
VAR Rogue =         "ROGUE"
    VAR TheRogue =  "The rogue"
    VAR theRogue =  "the rogue"

VAR Wizard =        "WIZARD"
    VAR TheWizard = "The wizard"
    VAR theWizard = "the wizard"
    
// PRIMARY NPCs
VAR BMOwner =       "Shamis"
VAR ServingMaid =   "Jane"

// DICE ROLLS
VAR d4 =    "1d4"
VAR d6 =    "1d6"
VAR d8 =    "1d8"
VAR d10 =   "1d10"
VAR d12 =   "1d12"
VAR d20 =   "1d20"
VAR d100 =  "1d100"

// MOVEMENT
TODO: add a STEALTH roll option
VAR MoveStealth = "move along trying be undetected"
VAR MoveWalk = "walk"
VAR MoveHustle = "move briskly"
VAR MoveRun = "run"
CONST InitiativeExplained = "Everyone in combat or near combat, rolls a d20 to determine the order of each player's actions. For example, if PLAYER ONE rolls a 5 and PLAYER TWO rolls a 15, then PLAYER TWO performs his or her action before PLAYER TWO. Monsters also roll initiative."

// SETTINGS
VAR Setting           = "This story takes place in \"Regio Scientiae: A Land of Understanding.\" Its a world of magic and steampunk. The story is a Choose Your Own Adventure (CYOA) which means You are an reader and active Player in story. The narratives can be done solo, but they are best experienced the first time as playful interaction with the Master Scoy (game master and teacher) and other real life Players (your classmates). NOTE: I do my best to make it functional and interesting, but if you encounter dead ends or have story suggestions - let me know!"

VAR CYOAPurpose    = "Purpose of the \"Origins Series\" "
// ->PrefaceCopy // Only use for testing and display purposes. Remove divert for games.

=== PrefaceCopy ===
{CYOAPurpose}
{Setting}
->Characters

=== Characters ===
<h4>Characters</h4>
CLERIC: {Cleric} <em>also {TheCleric} & {theCleric}</em>
FIGHTER: {Fighter}<em> also {TheFighter} & {theFighter}</em>
ROGUE: {Rogue} <em>also {TheRogue} & {TheRogue}</em>
WIZARD: {Wizard} <em>also {TheWizard} & {theWizard}</em>
->NPCs

=== NPCs ===
<h4>NPCs</h4>
BLUE MUG OWNER: {BMOwner}
SERVING MAID: {ServingMaid}

->DiceRolls

=== DiceRolls ===
<h4>Dice Rolls</h4>
-> Movement

=== Movement ===

->END