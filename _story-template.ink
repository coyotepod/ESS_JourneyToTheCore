#title: Template
#author: Master Scoy

->St1StartMenu

INCLUDE origins-GlobalVariables.ink



=== St1Ep1 ===
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
->Characters

=== Characters ===
CHARACTERS
CLERIC: {Cleric} (also {TheCleric} & {theCleric})
FIGHTER: {Fighter} (also {TheFighter} & {theFighter})
ROGUE: {Rogue} (also {TheRogue} & {TheRogue})
WIZARD: {Wizard} (also {TheWizard} & {theWizard})
    +[Ω]
        ->St1StartMenu
    + [next (spoilers if you proceed!)]
        ->NPCs

=== NPCs ===
NPCs
BLUE MUG OWNER: {MugOwner}
SERVING MAID: {ServingMaid}
    +[Ω]
        ->St1StartMenu
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
        ->St1StartMenu
    + [next]
        ->Movement
        
=== Movement ===
Stealth - {MoveStealth}
Walk - {MoveWalk}
Hustle - {MoveHustle}
Run - {MoveRun}
    +[Ω]
        ->St1StartMenu
    + [next]
        ->Movement
        
=== St1Prologue ===
PROLOGUE
    +[Ω]
        ->St1StartMenu
    +[NEXT EPISODE]
        ->St1Ep1
    
->DONE
->END