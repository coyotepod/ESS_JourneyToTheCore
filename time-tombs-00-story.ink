# theme: dark
# author: Master Scoy
# title: WANDERING in the CAVE






=== 00Prologue ===
PROLOGUE
# IMAGE: ~/images/monster-bear.jpeg

# AUDIO: salt-mine
You wake up in a cool, dry room. Inky blackness engulfs the senses. You get the impression that you are in some sort of dungeon or cave, but it's difficult to {~sense|perceive} much at all.
    +[Gather your thoughts]
        ->00Ep1
    +[Take action]
        ->00Ep4
->DONE

=== 00Ep1 ===
- You recall the previous night...
{00EpisodeOne} # AUDIO: BlueMug
# IMAGE: images/blue-mug.jpg
- {Maid}: "Welcome weary adventurers!"
- {Maid} the serving maid greets your party with a {~ warm| big| kind} smile at The Blue Mug inn.
    + You: "We grow {~bored|tired} of town life. What news of adventures do you have?""
- A distraught woman burst into the room.
- She pleads "Someone help please! "My husband has gone missing in the salt mine!"
- She starts to tear up. "I don't have much money, but I'll pay whatever I have. I just need him back!"
    + Everyone knew the perfect party of adventurers for the job[.]<>
-, but that party isn't in the village right now. They were off on some grand adventure for the queen.
- No one really wants this sort of job. It offers little in the way of reward and likely plenty in the form of danger.
- {TheFighter} speaks up from your party.
    + "We shall locate your lost husband my lady." #Fighter
    + "Why don't you ask the mining company?" #Fighter
        -- She says, "I just came from the mining company. The mining bosses won't help."
- {TheFighter} turns to the rest of you.
- {TheFighter}: "Helping a lady in distress is the right thing to do."
- It'd be super awkward to say no now that {theFighter} has drawn her attention.
    + You: "Sure we can try to find him."
    + You: "I don't think this is our sort of thing."
        -- {TheCleric}: Turns to you and says, "Surely we can help this nice young couple out?"
            ++ You: "OK, fine"
- Everyone else in the party {~|reluctantly|hesitantly} agrees.
- "Thank you!" My name is {YoungMinerWife}. I pray you can find {YoungMiner}. {TheCleric} nods.
- {YoungMinerWife} gives you directions to the mine and describes her husband.
- The party decides to set out tomorrow morning.
- (episode_end)
    +[Ω]
        ->00StartMenu
    +[NEXT EPISODE: {00EpisodeTwo}]
        ->00Ep2
->DONE

=== 00Ep2 ===
{00EpisodeTwo} #mine-arrival.mp3
#IMAGE: images/mine-entrance.jpg
TODO: Credits http://www.clifftopalliance.org/wp-content/uploads/2012/02/P.DauBach-photo-mine-entrance.jpg
- The next day the party arrives at the mine without incident. There doesn't seem to be anyone around though which seems odd.
    + Make your way into the mine. #mine-ambience.mp3
    + Look around outside.
    -- Seems like a typical mine entrance. You enter the mine.
- Tools of the trade such as pick axes and hammers are scattered haphazardly. It would appear the miners left in a hurry.
    + \ {TheRogue} spots blood.
    + \ {TheFighter} spots something shiny.
        -- {TheFighter} inspects the shiny object which turns out to be a couple silver coins. He pockets the extra coin.
- {TheRogue} says, "There was a very nasty encounter in this tunnel. Judging by the amount of blood someone or something is hurt pretty bad."
    + You take a closer look at the blood. <>
        -- There is a lot of blood.
            ++ [WISDOM check pass]
                --- You notice very large bloody paw prints from a quadruped heading deeper into the mine. They could be from a wolf or bear. Its probably time to move along.
             ++ [WISDOM check fail]
                --- You don't notice anything unusual except for the quantity of blood spilled.
    + Probably best to keeping moving along.
- How do you want to proceed down the tunnel?
    + (tunnel_stealth) [Stealthly]
    -- You {MoveStealth}.
    + (tunnel_walk) [Walk]
    -- You {MoveWalk} down the tunnel.
    + (tunnel_hustle) [Hustle]
    -- You {MoveHustle} down the tunnel.
    + (tunnel_run) [Run]
    -- You {MoveRun} down the tunnel.
- You proceed a few minor twists and turns.
+ Then[...] <>
# IMAGE: images/monster-giant-spiders.jpeg

- {~two|three} giant spiders at the edge of the torch light suddenly rush up the tunnel towards the party, chattering loudly looking very menacing. #spiders
    + { tunnel_stealth } [Fight!]
    -- You were being stealthy so you surprise the beasts. You get an extra attack and fight with advantage the first round!
    + { tunnel_stealth } [Flee!]
    -- You may attempt to flee undetected
    + { tunnel_walk } [Fight!]
    --
    + { tunnel_walk } [Flee!]
    --
    + { tunnel_hustle or tunnel_run } [Fight!]
    -- You are surprised by the beasts! They get the first attack and with advantage

// To flee now would be unwise (<em>the spiders get bonus attacks if you insist</em>).
- The party prepares for combat!
    + [Roll INITIATIVE!]
    --INITIATIVE
    {InitiativeExplained}
    ++[Back to the action]
    + [Continue the narrative]

- {TheFighter} hacks and slashes at the legs of one giant spider. {TheRogue} stabs at the multiple eyes on another giant spider and effectively blinds it. # magic-missle.mp3 #fleshy-stab.mp3
    + Flee. <>
        -- Really? You want to run away from spiders?
        ++ Continue to fight.
    + Fight. <>
        -- \ {TheWizard} finishes them off with a volley of magic missiles!
            ++ Victory <> # win.mp3
- The party defeats the giant spiders.
    + [Loot the spiders]
    -- {TheRogue}: "Let's see if there is anything to loot"
    + [Skip looting]
    -- {TheCleric}: "Don't bother looting the spiders"
        -- {TheRogue}: "No harm in looking"
        ++ You take a quick look.
- One of the spiders has two lose fangs - courtesy of a shield punch from {theFighter}. They are dripping with venom.
    + [Collect the venom]
    -- Carefully, {theWizard} holds a vial up to the fangs and collects some of the dripping venom.
    ++ [next]
- The clamoring of the battle has spooked a medium group ({d10()+6}) of bats from their perches farther in. They aren't in range yet. They seem to be staying close to the ceiling.
- {TheWizard}: "I urge caution to leave the bats alone"
    + [Leave them alone]
TODO: {TheFighter}: "Crossbow is ready!"

# IMAGE: images/monster-bats.jpeg
- Your party opts to leave the bats alone. They fly overhead harmlessly and leave you alone.
- Not much longer you find two bodies, presumably miners. A third that stirs ever so slightly when hearing you approach.
What do you do?
    + [Healing spell]
        -- "Perhaps I should perform a minor healing spell?" asks {theCleric}.
        -- You say "I was thinking the same thing." {TheCleric} performs a MINOR HEALING spell.
        -- (\+ {d4()} 
        ++ [next]
    + [Healing potion]
        -- "I'll give him a POTION OF HEALING (2d4 + 2)" you say.
        -- You take the potion out of your pack and have him drink it.
        ++ [next]
    + [Leave him to die]
        -- {TheRogue}: "He seems more dead than alive. Let's leave him."
        -- {TheCleric}: "You can't be serious?!"
        -- {TheCleric} performs a minor healing spell. #audio: cleric spell
        ++ [next]
- The man stablizes.
- You asks, "Who are you?"
- He says, "My name is {YoungMiner}."
    + [He continues]
- {YoungMiner}: "My young wife should be quite thankful you found me."
- He chuckles and coughs a bit of blood.
- "I am also quite thankful you found me."
    + [next]
- You: "Yes, your wife is the one who sent us to look for you {YoungMiner}."
- {TheWizard}: "What happened here?"
- {YoungMiner}: "We were attacked by a large beast."
- A booming roar fills the tunnel. #audio: bear roar

    + [Hold up a torch]
    -- {TheFighter} holds his torch out which reveals a large pair glinting eyes.
    + [Light spell]
    -- {TheWizard}: "Lumos!"
    -- {TheWizard}'s wand tip now glows softly and reveals a large pair glinting eyes.
- (episode_end)
    +[Ω]
        ->00StartMenu
    + [next]
        -> 00Ep3
->DONE

=== 00Ep3 ===
{00EpisodeThree}
# IMAGE: images/monster-bear.jpeg

- A large cave bear opens its maw and roars again. The cave bear charges.
    + [{TheRogue} attacks first]
        -- {TheRogue} releases two throwing knives into the front shoulders of the cave bear. It barely pauses before crashing into the party. Everyone in the party takes bludgeoning damage.
    + [{TheWizard} casts a cantrip (spell)]
        -- {TheWizard} reflexively fires three magic missiles at the cave bear. It barely pauses before crashing into the party. Everyone in the party takes (d) bludgeoning damage.
    + [{TheFighter} steps in front]
        -- {TheFighter} quickly brings his buckler up. The impact splinters the shield into dozens of pieces and throws him into the side of tunnel. {TheFighter} takes (d) bludgeoning damage. {TheFighter} remains stunned for the next (1+1d4) rounds.
- The cave bear turns quickly and bites at {~{theRogue}|{theFighter}|{YoungMiner}} doing additional damage. #bite
- You realize that the injured man and at least half of your party are in no condition to move soon. Something needs to be done to draw the beast away.
    + [Smash the vial of venom on it]
    + [Poke the bear with a stick.]
        -- You consider poking the bear with a stick but your intution is "thar's a bad idea." Nor do you have stick at the moment.
- You hurl the vial of spider venom at the bear's face while {theWizard} simultaneously blast the beast with a lightning bolt for energy damage and posion damage.
    + [next]
        -- The bear stands up on its hind legs to a full 9 feet before the ceiling prevents it from going further. #stand
// Only the rogue's uncanny reflexes save him as he takes a grazing, but damaging hit from one of the razor sharp claws.
// You remember a vial of acid stashed in your pack. You pull it out as quickly and uncork the vial. {TheWizard} is standing next to you.
- It was too much to hope for that the cave bear would run off. It falls and rolls on the ground. Then it gets up and charges you.
    + You shove {theWizard} aside.
        -- As you hoped, the bear ignores {theWizard} and chases you.
    + You shove {theWizard} towards the bear.
        -- Both the bear and {theWizard} look surprised. The cave bear ignores {theWizard} and chase you.
- You turn tail and literally run for your life.
- You dart and dash through numerous side passages. Suddenly you have the sensation of flying through the air headfirst in utter darkness and the world goes black.
    + [next]
    -- You wake up in a cool, dry room. Inky blackness engulfs the senses. Still not entirely sure how you got here, but its time to take action
- (episode_end)
    +[Ω]
        ->00StartMenu
    +{ 00Ep4 > 1 } [NEXT EPISODE: {00EpisodeFive}]
        ->00Ep5
    +{00Ep4 == 0} [NEXT EPISODE: {00EpisodeFour}]
        ->00Ep4
->DONE

== 00Ep4 ==
{00EpisodeFour}
# audio:SaltMine
- (senses_in_the_dark)
What do you want {to do?| to do now?| to try next?}
* (see) [Peer into the darkness]
You peer into the dark, but don't see much. {~Illumination|Light} of some type would be extremely helpful.
* (hear) [Listen intently]
You listen intently, but don't hear anything at first. After a few moments you think you can hearing ... rustling in the dark? You hear a scraping sound...far off? Its difficult to judge distance in the {~foreboding} darkness.
* (taste) [Lick the floor]
You give the floor a big lick. It taste salty with a slight burning sensation. Hopefully it's nothing too acidic, alkaline, or otherwise poisonous. In retrospect, it was {~a rather stupid decision|a hasty decision|an idiotic decision} to lick an unknown substance. One never knows what sort of tiny creatures cover a surface.
* (smell) [Inhale deeply]
You inhale deeply. It smells salty and lacks any organic smells. A moment later, a very gentle air current brings faint new smells of a musty, dank nature.
* (touche) [Touch a hand to the floor]
You reach a hand down and touch the floor. It has a rough, crystalline feel to it. Its has the feel of being carved or smoothed though by tools.
* {senses_in_the_dark > 3} [Reach into your tunic]
Reaching into your tunic you grasp the handle of a greasy torch and pull it out. Feeling around some more you find a small pouch tucked into your trousers with flint and steel in it. ->reach_into_tunic
- (try_senses) ->senses_in_the_dark

- (reach_into_tunic)
    + You strike the flint and steel near the torch.
    ->flint_strike
    * {reach_into_tunic > 1} Throw the flint and steel against the floor in frustration. ->throw_flint

- (throw_flint)
After standing in the dark for a moment, you realize that was {~an idiotic choice|a dumb decision|a rather stupid decision|a hasty decision|not well thought out|not an intelligent choice|not a smart idea}. You fumble around for ten or fifteen minutes on the floor before finding the flint and steel.
    + You strike the flint and steel near the torch.
    ->flint_strike

- (flint_strike)
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
A small spark whooshes the torch into life. You are at a tunnel dead end. The tunnel is approximately 3 meters across and 3 meters tall. It appears to be carved through solid salt.
    + The alabaster walls practically glow from the torch light.
- What to do?

-(episode_end)
// Already gathered thoughts and went through flashback
+{00Ep1 > 0} [Walk down the tunnel]
-- You walk down the tunnel.
    ++[Ω]
        ->00StartMenu
    ++ [NEXT]
        ->00Ep5

// Did not gather thoughts yet
+{00Ep1 < 1} [Gather your thoughts]
-- You gather your thoughts before leaving the room.
    ++[Ω]
        ->00StartMenu
    ++ [NEXT]
        ->00Ep1
->DONE

== 00Ep5 ==
{00EpisodeFive}
You enter the tunnel. After walking for a minute you notice the tunnel starts to become a mixture of rock with veins of salt. Another minute of walking and you come to a crossroads. By now the salt has been reduced to veins a few inches thick.
... to be continued
TODO: Write Episode 5
// =2
// You start walking through the tunnel.
// * Rush out of the room ->Ep2_END
// * Cautiously leave the room ->Ep2_END
// * Sit on the floor ->Ep2_END
    +[Ω]
        ->00StartMenu
    +[NEXT EPISODE]
        ->00Epilogue
->DONE

=== 00Epilogue ===
EPILOGUE

->END

SEASON: 0."{Season00}" is a actually a prologue to our a class narrative "Time Tombs."
PURPOSE:
\* Introduce students to a "Choose Your Own Adventure" (CYOA) narratives
\* Introduce students to role-playing games (RPG)
\* Teach students how combat works in a RPG
\* Develop students' social skills
\* Develop habits of mind; persistence, growth mindset
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
    ->00StartMenu

->DONE


// INVENTORY VARIABLES
// VAR food =          "no food"
// VAR weapons =       "no weapons"
// VAR armor =         "no armor"
// VAR items =         "flint and steel"


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
=== credits_00 ===
Blue Mug Inn 
    deviantart

mine entrance
    http://www.clifftopalliance.org/wp-content/uploads/2012/02/P.DauBach-photo-mine-entrance.jpg
    https://s3.amazonaws.com/gs-waymarking-images/b1396a00-af7d-43fc-85a9-239968c21514.jpg
giant spiders
    https://media-waterdeep.cursecdn.com/avatars/thumbnails/0/323/1000/1000/636252775648743317.jpeg
bats
    https://media-waterdeep.cursecdn.com/avatars/thumbnails/9/906/1000/1000/636334289313689439.jpeg
bear
    https://www.huffpost.com/entry/todd-orr-grizzly-bear-attack_n_57f237c9e4b082aad9bbec90


    -> END