# title: The Cave
# author: Master Scoy

INCLUDE origins-GlobalVariables.ink

->TT0StartMenu
=== TT0StartMenu ===
START MENU
    + {not TT0Preface} [Preface]
        ->TT0Preface
    + [PRESS START]
        ->TT0Prologue
    + [{TT0EpisodeOne}]
        -> TT0Ep1
    + [{TT0EpisodeTwo}]
        -> TT0Ep2
    + [{TT0EpisodeThree}]
        -> TT0Ep3
    + [{TT0EpisodeFour}]
        -> TT0Ep4
    + [{TT0EpisodeFive}]
        -> TT0Ep5
-> DONE

=== TT0Preface ===
PREFACE: {SeasonTT0}
- WORLD SETTING
{WorldSetting}
    +[Ω]
        ->TT0StartMenu
    + [PURPOSE]
- PURPOSE
{CYOAPurpose}
    +[Ω]
        ->TT0StartMenu
    + [Game Mechanics]
        ->GameMechanics
    + [CHARACTERS (potential spoilers if you proceed!)]

- (GameMechanics)
- EXAMPLE DICE ROLLS
d4      {d4}
d6      {d6}
d8      {d8}
d10     {d10}
d12     {d12}
d20     {d20}
d100    {100}

- MOVEMENT
Stealth - {MoveStealth}
Walk - {MoveWalk}
Hustle - {MoveHustle}
Run - {MoveRun}
    +[Ω]
        ->TT0StartMenu
    + [Story Elements (likely spoilers if you proceed)]
    
- (StoryElements)
- CHARACTERS
CLERIC: {Cleric} (also {TheCleric} & {theCleric})
FIGHTER: {Fighter} (also {TheFighter} & {theFighter})
ROGUE: {Rogue} (also {TheRogue} & {TheRogue})
WIZARD: {Wizard} (also {TheWizard} & {theWizard})
    +[Ω]
        ->TT0StartMenu

- NPCs
BLUE MUG OWNER: {MugOwner}
SERVING MAID: {ServingMaid}
    +[Ω]
        ->TT0StartMenu

->DONE

=== TT0Prologue ===
PROLOGUE
#audio:salt-mine
You wake up in a cool, dry room. Inky blackness engulfs the senses. You get the impression that you are in some sort of dungeon or cave, but it's difficult to {~sense|perceive} much.
    +[Take action]
        ->TT0Ep3
    +[Gather your thoughts]
        ->TT0Ep1
->DONE

=== TT0Ep1 ===
// Puzzle Or Roleplaying Challenge
{TT0EpisodeOne} #audio: BlueMug
...Previous night at the Blue Mug...
A distraught woman comes in.
Distraught woman: pleads "Someone help please! "My husband has gone missing in the salt mine."
Distraught woman: Starts to tear up. "I don't have much money, but I need him back!"
    + Everyone knew the perfect party of adventurers for the job [.]<>
-, but that party isn't in Canis Villa right now. Last people had heard, they are off on some grand adventure for the queen.
- No one really wants this sort of job. It offers little in the way of reward and plenty in the form of danger.
- {TheFighter} speaks up from your party.
    + <>{TheFighter}: "We shall locate your lost husband my lady." #Fighter
    + <>{TheFighter}: "Why don't you ask the mining company?" #Fighter
        -- She says, "I just came from the mining company. The mining bosses won't help."
- {TheFighter} turns to the rest of you.
    + "Helping a lady in distress is the right thing to do."
- It'd be super awkward to say no now that {theFighter} has drawn her attention.
    + You: "Sure we can try to find him."
    + You: "I don't think this is our sort of thing."
        -- {TheCleric}: Turns to you and says, "Surely we can help this nice young couple out?"
            ++ You: "OK, fine"
- Everyone else in the party reluctantly agrees.
- "Thank you!" My name is {YoungMinerWife}. I pray you can find {YoungMiner}. {TheCleric} nods.
- {YoungMinerWife} gives you directions to the mine.
- The party decides to set out tomorrow morning.

    +[Ω]
        ->TT0StartMenu
    +[NEXT EPISODE: {TT0EpisodeTwo}]
        ->TT0Ep2
->DONE

=== TT0Ep2 ===
{TT0EpisodeTwo} #location: mine arrival
The next day the party arrives at the mine without incident. There doesn't seem to be anyone around though which seems odd.
    + Make your way into the mine. #location: mine ambience
    + Look around outside.
    -- Seems like a typical mine entrance. You enter the mine.
- Tools of the trade such as pick axes and hammers are scattered haphhazardly. It would appear the miners left in a hurry.
    + \ {TheRogue} spots blood.
    + \ {TheFighter} spots something shiny.
        -- {TheFighter} inspects the shiny object which turns out to be a couple silver coins. He pocKets the extra coin.
- {TheRogue} says, "There was a very nasty encounter in this tunnel. Judging by the amount of blood someone or something didn't fair very well."
    + You take a closer look at the blood. <>
        -- There is a lot of blood.
            ++ [<em>WISDOM check pass</em>]
                --- You notice very large bloody paw prints from a quadraped heading deeper into the mine. They could be from a wolf or bear.
                Its probably time to move along.
             ++ [<em>WISDOM check fail</em>]
                --- You don't notice anything unusual except for the quantity of blood spilled.
    + Probably best to keeping moving along.
- How do you want to proceed down the tunnel?
    + You {MoveStealth} down the tunnel.
        ->tunnel_stealth
    + You {MoveWalk} down the tunnel.
        ->tunnel_walk
    + You {MoveHustle} down the tunnel.
        ->tunnel_hustle
    + You {MoveRun} down the tunnel.
        ->tunnel_run

== tunnel_stealth
    ->spiders
== tunnel_walk
    ->spiders
== tunnel_hustle
    ->spiders
==tunnel_run
    ->spiders
== spiders
- A few minor twists and turns later
    + ... <>
-{~Two|Three} menacing giant spiders at the edge of the torch light suddenly rush up the tunnel towards the party, chattering loudly. #spiders
    + {tunnel_stealth} [You were being stealthy so you surprise the beasts. You get an extra attack and fight with advantage the first round!]
        ->spiders_2A
    + {tunnel_stealth} [You may attempt to flee undetected]
        ->spiders_2A
    + {tunnel_walk} [Fight!]
        ->spiders_2A
    + {tunnel_walk} [Flee!]
        ->spiders_2A
    + {tunnel_hustle or tunnel_run} [You are surprised by the beasts! They get the first attack and with advantage]
        ->spiders_2A

-> DONE
= spiders_2A
// To flee now would be unwise (<em>the spiders get bonus attacks if you insist</em>).
The party prepares for combat!
    + <em>[Roll INITIATIVE!]<em>
    --<h4>INITIATIVE</h4>
    {InitiativeExplained}
    ++ <em>[Back to the action]</em>
    + <em>[Continue the narrative]</em>

- {TheFighter} hacks and slashes at the legs of one giant spider. {TheRogue} stabs at the multiple eyes on another giant spider and effectively blinds it. # magic-missle.mp3 #fleshy-stab.mp3
    + Flee. <>
        -- <em>Really? You want to run away from spiders?</em>
        ++ Continue to fight.
    + Continue to fight. <>
        -- \ {TheWizard} finishes them off with a volley of magic missiles!
            ++ Victory <> # win.mp3
- The party defeats the giant spiders.
    + "Let's see if there is anything to loot," {theRogue} says.
    + "Don't bother looting the spiders," {theCleric} says.
        -- "No harm in looking," {theRogue} says.
        ++ You take a quick look.
- One of the spiders has two lose fangs dripping with venom; courtesy of a shield punch from {theFighter}.
    + Carefully, {theWizard} holds a vial up to the fangs and collects some of the dripping venom.

- The clamoring of the battle has spooked a medium group (1d8) of bats from their perches farther in. They aren't in range yet. They seem to be staying close to the ceiling.
    + "Leave the bats alone" {TheWizard} cautions.
    + "Crossbow is ready!" {TheFighter} says.
- Your party opts to leave the bats alone. They fly overhead harmlessly and leave you alone.

Not much longer you find two bodies, presumably miners. A third that stirs ever so slightly when hearing you approach.
TODO: Healing spell stats
<em>What to do...</em>
    + "Perhaps I should perform a minor healing spell (1d8)?" asks {theCleric}.
        -- You say "I was thinking the same thing." {TheCleric} performs a <em><Minor Healing</em>.
    + "I'll give him a <em>potion of healing</em> (2d4 + 2)" you say.
        -- You take the potion out of your pack and have him drink it.
    + "He seems more dead than alive. Let's leave him." {TheRogue} says.
        -- "You can't be serious?!" {TheCleric} asks. He performs a minor healing spell. #audio: cleric spell
- The man stablizes.
- You asks, "Who are you?"
    + He says, "My name is {YoungMiner}."
- He continues, "My young wife should be quite thankful you found me." He chuckles and coughs a bit of blood, "I am also quite thankful you found me."
"Yes, your wife is the one who sent us to look for you {YoungMiner}." you say.
{TheWizard} asks, "What happened here?"
{YoungMiner} replies, "We were attacked by a large beast."
A booming roar fills the tunnel. #audio: bear roar
    + "What the ..." utters {theFighter}.
    -- {TheFighter} holds his torch out which reveals a large pair glinting eyes.
    + "<em>Lumos!</em>" says {theWizard}.
    -- {TheWizard}'s wand tip now glows softly and reveals a large pair glinting eyes.

TODO: Bear stats
- A large cave bear (<em>about 5 ft at shoulder height, +900 lbs</em>) opens its maw and roars again. #audio: bear roar

The cave bear charges. <em>What do you do?</em>
    + <>{TheRogue} is the first to attack!
        -- {TheRogue} releases two throwing knives into the front shoulders of the cave bear. It barely pauses before crashing into the party. Everyone in the party takes bludgeoning damage.
    + <>{TheWizard} casts a quick cantrip (spell)!
        -- {TheWizard} reflexively fires three magic missiles at the cave bear. It barely pauses before crashing into the party. Everyone in the party takes (d) bludgeoning damage.
    + <>{TheFighter} steps in front.
        -- '{TheFighter} quickly brings his buckler up. The impact splinters the shield into dozens of pieces and throws him into the side of tunnel. {TheFighter} takes (d) bludgeoning damage. {TheFighter} remains stunned for the next (1+1d4) rounds.
TODO: Look up bite damage
- The cave bear turns quickly and bites at {~{theRogue}|{theFighter}|{YoungMiner}} doing additional damage. #bite
- You realize that the injured man and at least half of your party are in no condition to move soon. Something needs to be done to draw the beast away.
    +  Smash the vial of venom on the cave bear
    + [Poke the bear with a stick.]
        -- You consider poking the bear with a stick but your intution is "thar's a bad idea." Nor do you have stick at the moment.
- You hurl the vial of spider venom at the bear's face while {theWizard} simultaneously blast the beast with a lightning bolt for (1d) damage and (1d) damage.
    + [>>]
        -- The bear stands up on its hind legs to a full 9 feet before the ceiling prevents it from going further. #stand

// Only the rogue's uncanny reflexes save him as he takes a grazing, but damaging hit from one of the razor sharp claws.
// You remember a vial of acid stashed in your pack. You pull it out as quickly and uncork the vial. {TheWizard} is standing next to you.
- It was too much to hope for that the cave bear would run off. It falls and rolls on the ground. Then it gets up and charges you.
    + You shove {theWizard} aside.
        -- As you hoped, the bear ignores {theWizard} and chases you.
    + You shove {theWizard} towards the bear.
        -- Both the bear and {theWizard} look surprised. The cave bear ignores {theWizard} and chase you.
- You turn tail and literally run for your life.
    +[Ω]
        ->TT0StartMenu
    +{TT0Ep3 > 1} [{TT0EpisodeThree}]
        ->TT0Ep4
    +{TT0Ep3 == 0} [NEXT EPISODE: {TT0EpisodeThree}]
        ->TT0Ep3
->DONE

=== TT0Ep3 ===
{TT0EpisodeThree}
// Entrance And Guardian
# audio:SaltMine
    ->senses_in_the_dark

=senses_in_the_dark
- <em>What do you want {to do?| to do now?| to try next?}</em>
* [Peer into the darkness]
    ->see
* [Listen intently]
    ->hear
* [Lick the floor]
    ->taste
* [Inhale deeply]
    ->smell
* [Touch a hand to the floor]
    ->touch
* {senses_in_the_dark > 3} [Reach into your tunic]
    ->reach_into_tunic

=see
You peer into the dark, but don't see much. {~Illumination|Light} of some type would be extremely helpful.
    ->senses_in_the_dark
=hear
You listen intently, but don't hear anything at first. After a few moments you think you can hearing ... rustling in the dark? You hear a scraping sound...far off? Its difficult to judge distance in the {~foreboding} darkness.
    ->senses_in_the_dark
=taste
You give the floor a big lick. It taste salty with a slight burning sensation. Hopefully it's nothing too acidic, alkaline, or otherwise poisonous. In retrospect, it was {~a rather stupid decision|a hasty decision|an idiotic decision} to lick an unknown substance. One never knows what sort of tiny creatures cover a surface.
    ->senses_in_the_dark
=smell
You inhale deeply. It smells salty and lacks any organic smells. A moment later, a very gentle air current brings faint new smells of a musty, dank nature.
    ->senses_in_the_dark
=touch
You reach a hand down and touch the floor. It has a rough, crystalline feel to it. Its has the feel of being carved or smoothed though by tools.
    ->senses_in_the_dark
=reach_into_tunic
Reaching into your tunic you grasp the handle of a greasy torch and pull it out. Feeling around some more you find a small pouch tucked into your trousers with flint and steel in it.

+ You strike the flint and steel near the torch.
    ->flint_strike
* {reach_into_tunic > 1} Throw the flint and steel against the floor in frustration. ->throw_flint

=throw_flint
After standing in the dark for a moment, you realize that was {~an idiotic choice|a dumb decision|a rather stupid decision|a hasty decision|not well thought out|not an intelligent choice|not a smart idea}. You fumble around for ten or fifteen minutes on the floor before finding the flint and steel.
    + You strike the flint and steel near the torch.
    ->flint_strike

=flint_strike
{~Nothing happens|A spark starts a flame but it fizzles out|The torch whooshes to life and then quickly dies}.
    + {flint_strike_fail < 4} You strike the flint and steel near the torch again.
    ->flint_strike_fail
    + {not throw_flint} Throw the flint and steel against the floor in frustration
    ->throw_flint

    + {flint_strike_fail > 3} Whispering a prayer, you strike the flint and steel near the torch again.
    ->torch_success

=flint_strike_fail
->flint_strike

=torch_success
A small spark whooshes the torch into life. You at a tunnel dead end. The tunnel is approximately 3 meters across and 3 meters tall. It appears to be carved through solid salt.
    + The alabaster walls practically glow from the torch light.
- What to do?
    +[Ω]
        ->TT0StartMenu
    +{TT0Ep1 > 0} [Walk down the tunnel NEXT EPISODE]
        ->TT0Ep4
    +{TT0Ep1 < 1} [Gather your thoughts before leaving the room]
        ->TT0Ep1
->DONE

== TT0Ep4 ==
TODO: Write Episode 4
{TT0EpisodeFour}
You enter the tunnel. After walking for a minute you notice the tunnel starts to become a mixture of rock with veins of salt. Another minute of walking and you come to a crossroads. By now the salt has been reduced to veins a few inches thick.
... not done yet
// =2
// You start walking through the tunnel.
// * Rush out of the room ->Ep2_END
// * Cautiously leave the room ->Ep2_END
// * Sit on the floor ->Ep2_END
    +[Ω]
        ->TT0StartMenu
    +[NEXT EPISODE]
        ->TT0Ep5
->DONE

== TT0Ep5 ==
TODO: Write Episode 5
{TT0EpisodeFive}
...not done yet
    +[Ω]
        ->TT0StartMenu
    +[NEXT EPISODE]
        ->TT0Epilogue
->DONE

=== TT0Epilogue ===
EPILOGUE

->END


SEASON: 0."{SeasonTT0}" is a actually a prologue to our a class narrative "Time Tombs."
PURPOSE:
\* Introduce students to a "Choose Your Own Adventure" (CYOA) narratives
\* Introduce students to role-plaging games (RPG)
\* Teach students how combat works in a RPG
\* Develop students' social skills
\* Develop habots of mind; persistence, growth mindset
\* Build rapport and a sense of community in the classroom
\* Add some different, something fun to students' day
HABITS OF MIND: persistence, growth mindset
COURSE: Biology
FIRST DRAFT: Summer 2019
CURRENT DRAFT: 2019 July 10

MONSTERS:
{GiantSpider}
{GiantSpiderAction1}
{GiantSpiderAction2}

// {CaveBear}
// {CaveBearAction1}

+[<strong>Ω</strong>]
    ->TT0StartMenu

->DONE


// INVENTORY VARIABLES
VAR food =          "no food"
VAR weapons =       "no weapons"
VAR armor =         "no armor"
VAR items =         "flint and steel"


// MOVEMENT
CONST InitiativeExplained = "Everyone in combat or near combat, rolls a d20 to determine the order of each player's actions. For example, if PLAYER ONE rolls a 5 and PLAYER TWO rolls a 15, then PLAYER TWO performs his or her action before PLAYER TWO. Monsters also roll initiative."

// NPCS
VAR YoungMiner =        "James"
VAR YoungMinerWife =    "Susan"

// MONSTERS
VAR GiantSpider = "<b>GIANT SPIDER</b>  AC:14 HP: 26"
VAR GiantSpiderAction1 = "<b>Spider Bite</b> +5 to hit, 7 piercing damage, target must make a Constitution saving throw, taking 9 poison damage on a failed save (4 damage on a successful one)"
    // DC 11
VAR GiantSpiderAction2 = "<b>Web</b> +5 to hit, range 30/60 ft. The target is restrained by webbing. As an action, the restrained target can make a  Strength check bursting the webbing on a success. The webbing can also be attacked and destroyed"
    // DC 12
    // Webbing AC 10; hp 5; vulnerability to fire damage; immunity to bludgeoning, poison, and psychic damage.
