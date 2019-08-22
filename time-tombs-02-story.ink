#title: The Desert
#author: Master Scoy

->02StartMenu

INCLUDE origins-GlobalVariables.ink
INCLUDE time-tombs-GlobalVariables.ink


=== 02StartMenu ===
Start Menu
//    + {not 02Preface} [Preface]
//        ->02Preface
    + [PRESS START]
        -> 02Prologue
    + [{02EpisodeOne}]
        -> 02Ep1
    + [{02EpisodeTwo}]
        -> 02Ep2
    + [{02EpisodeThree}]
        -> 02Ep3
    + [{02EpisodeFour}]
        -> S0Ep4
    + [{02EpisodeFive}]
        -> 02Ep5

-> DONE

=== 02Preface ===
{Season02}
SE0ING
{WorldSetting}
PURPOSE
{CYOAPurpose}

->DONE

=== 02Prologue ===
PROLOGUE
    +[Ω]
        ->02StartMenu
    +[NEXT EPISODE]
        ->02Ep1

->DONE

=== 02Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle / Role-play Challenge
{02EpisodeOne}
{Your} party ventures from the ship's cabin onto the deck. A band of eight crewman have offered to join you ashore for your protection against indigenous animals. This strikes you as odd. The captain acts mistrustful. He suspects you looking for previously hidden treasure and not gathering research about desert animals.
+ You shrug your shoulders with indifference.
    ->c1
// + You confront the captain.
    ->c1
==c1
The party heads to shore. You look around for a pathway.
+[PERCEPTION Success]
    ->c2
+[PERCEPTION Fail]
    ->c2

==c2
You notice a narrow pathway mostly covered with sand. It snakes its way betwee the dunes ahead. You travel inland about half mile without incident.
+[PERCEPTION Success]
    ->c3
+[PERCEPTION Fail]
    ->c3

==c3
You notice a strange landform on the pathway ahead.
+ [INSIGHT Success]
    ->c4
+ [INSIGHT Fail]
    ->c4

==c4
The landform on the ground is a near perfect circle of desert pavement. Otherwise it looks fairly benign...except for the numerous bones scattered around the edges. You decide that one person should check out the path first while the others provide cover.
TODO: + Proceed ahead as a group.
+ Ask {theCleric} to pray.
    ->cleric
+ Ask {theRogue} to scout.
    ->rogue
+ Ask {theFighter} to throw something heavy at it.
    ->warrior
+ Ask {theWizard} to cast a spell.
    ->wizard
+ "Send the redshirt crewman to scout" {You} say.
    ->redshirt

=cleric
{theCleric} says a quick prayer and says "To be honest this isn't really the sort of thing my deity gets involved with. I can't promise safe passage"
+ "Fine, send the redshirt to scout" {You} say.
    ->redshirt

=rogue
{theRogue} complains loudly, “Why do I always get the raw end of the deal?”
+ "Fine, send the redshirt to scout" {You} say.
    ->redshirt

=warrior
{theFighter} says sarcastically, “Oh looks like something needs to get beaten down or chucked around.”
+ "Fine, send the redshirt to scout" {You} say.
    ->redshirt

=wizard
The wizard clears his throat, “I only have so many spells memorized. I hate to use one up on a patch of dirt”
+ "Fine, send the redshirt to scout" {You} say.
    ->redshirt


=redshirt
The redshirted crewman gulps and starts walking forward. He approaches the edge of the circle.
+ He proceeds cautiously[.]<>
    ->c_ground
+ He runs for it[.]<>
    ->c_ground

=c_ground
, and turns around with a timid grin as he nears the far edge. The ground suddenly falls away as a massive Arrakis sand worm burst from the ground. It was thought that Arrakis sand worms only lived in the western deserts of the Arrakis Wastelands. It would appear that your party has discovered a new species from the <i>lumbricus</i> genus, phylum Annelida. They must have evolved and adapted to the iron rich sands of Insula Marsupialia.
->worm_response

=worm_response
The party shouts expletives of surprise.
+ You all quickly run back to the ship.
    ->back_to_ship

=back_to_ship
The captain meets you as soon as you get aboard.

+ You blurt out the story to the captain.
    ->tell_captain

=tell_captain
- Captain Flint replies somberly, “The last time sand worms were encountered in the Wastelands they rampaged for six weeks and destroyed four towns before they were driven back underground."
+ [NEXT]

- He continues, "I’m no patron of the king, but this is something that Storm Crown needs to know about.”
+ [NEXT]

- He continues even more seriously, “This is not a fight we can win. This battle needs heroes and siege engines.”
The captain hastily writes a note and attaches it to a crow and sends it off toward Storm Crown.
    +[Ω]
        ->02StartMenu
    +[NEXT EPISODE]
        ->02Ep1

->DONE

=== 02Ep2 ===
// Room 2: Puzzle / Role-play Challenge OR Room 1: Guardian

{02EpisodeTwo}
    +[Ω]
        ->02StartMenu
    +[NEXT EPISODE]
        ->02Ep3

->DONE

=== 02Ep3 ===
// Room 3: Trick or Setback
{02EpisodeThree}
    +[Ω]
        ->02StartMenu
    +[NEXT EPISODE]
        ->S0Ep4

->DONE

=== S0Ep4 ===
// Room 4: Climax
{02EpisodeFour}
    +[Ω]
        ->02StartMenu
    +[NEXT EPISODE]
        ->02Ep5

->DONE

=== 02Ep5 ===
// Room 5: Reward, Revelation, or Twist
{02EpisodeFive}

    +[Ω]
        ->02StartMenu
    +[NEXT EPISODE]
        ->02Epilogue

->DONE

=== 02Epilogue ===
    EPILOGUE

->END
