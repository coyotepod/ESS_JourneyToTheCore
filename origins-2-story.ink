#title: Expedition of Origins
#author: Master Scoy

\ ***************************************
- SEASON 2: {SeasonO2}
\ ***************************************
+ EPISODE 1. {O2EpisodeOne}
- You travel to the highlands in search of a pair of alchemists named {Hutton} and  {Lyell}. A villager in {village5}, tells you that the pair spends a lot of time near the cliffs.
- You make your way towards the cliffs along a nice wide beach and almost immediately ({d4}) SAND BEETLES attack.
- The party defeats the SAND BEETLES and finds the exposed cliff. Sure enough, Hutton and Lyell are there study the stratigraphy or layers. The pair tells you that the beach is not the best approach and that ascending or descending the crevasse is LESS hazardous because SAND BEETLES cannot climb.
- You tell them about your rare meteorite ore and would like them to examine it more closely. The pair agree to help if the party can answer their riddle about the sequence of bedrock layers.
- Lyell: "Understanding the present is the key to past."
- It is also the key to predicting what is likely or unlikely in the future.
- Although some party members struggle, you eventually figure it out. Hutton and Lyell tell you they were kidding; they'd never pass on an oppurtunity to look at rare ores.
- After performing a few field tests (Moh's scale, etc) on the sample, the pair concur that it is a meteorite from the celestial plane. It also has some unique properties as it seems to ever so slightly bend nearby space-time. If it were purified and concentrated, it could be extremely powerful.
- Hutton and Lyell tell you about another mage's research theorizing the creation of the universe and the evidence for it.
- You decide to show the pair the notebook. Hutton and Lyell think that large quantities of elemental essence, smelted meteorite ore, and powerful magic might very likely cause a cataclysmic event like this evil mage desires.
- The pair recommends traveling to the air temple on the highest peak. The rock surrounded it is highly prized by the dwarves in Iron Forge who might offer further assistance.
+ EPISODE 2. {O2EpisodeTwo}
- Players figure out the sequence of rocks and events in the rock layers which will (somehow) gain players entry to maze of erosion valleys.
- EPISODE 3. {O2EpisodeThree}
- Players progress is stopped by a river. They must figure out a way to cross the deep river, noting the erosion of and deposition occurring along its banks.
+ [next]
- EPISODE 4. {O2EpisodeFour}
- Players reach the Air Temple and battle an Air Elemental. They gather the air essence that lingers afterward so it can be used later at the forge.
- EPISODE 5. {O2EpisodeFive}
- Talking with a forge master, players learn that another ore or earth material is needed to forge the talisman. The special resource is only available deep in the planet's interior.

=== O2Prologue ===
PROLOGUE
- Your party is at The Blue Mug inn & tavern when {Maid} comes up to the table with a {~ warm| big| kind} smile.
- {Maid}: "Welcome weary adventurers! Anything else I can get the you?"
    + [Look at your companions]
      -- You take a second to glance around, too. Sitting to your right is a male wizard more powerful than his young age would imply. The equally lovely and strong willed female healer sits across from him. The brawny fighter sits next to her. You are a green, but enthusiastic party of adventurers.
    + [Turn to {Maid}]
- You: <>
    + Do you have any news? We grow tired of town life.
- {Maid}: So <>{RumorTwo}
- {TheCleric}: This is promising news. Thank you {Maid}!
- You: Sounds like we'll be venturing off to {village5}?
- The whole party agrees. 
- You gather supplies and decide to set out the next morning.

   +[Ω]
       ->O2StartMenu
    +[NEXT EPISODE]
        ->O2Ep1

->DONE

=== O2Ep1 ===
// Room 1: Guardian OR Room 2: Puzzle/Roleplay Challenge
~temp 1d4 = RANDOM(1,4)
{O2EpisodeOne}
- You travel to the highlands in search of {Hutton} and {Lyell}.
+ [next]
- You don't experience any significant events along the way.  A villager in {village5} tells you the pair spends a lot of time near the local exposed cliffs.
+ [next]
- You leave the village on a path that comes out at the top of the cliffs. Paths run along the cliff tops with numerous ragged ravines in between cliff tops. The mountain paths seem to be a more direct, but more dangerous route. There is also a switchback trail heading down to a beach along the base of the cliffs. The switchback looks like a longer and more difficult trip.
- {TheWizard}: We probably should've have asked for more specific directions. Where do you look for these men?
    + [along the high cliff tops]
        -- {TheFighter}: are we sure we want to cross numerous cliff top ravines without climbing gear?
        -- You:
            ++ We should take the shorter route on top. What could possibly go wrong up here?
            ++ We should take the longer switchback. A little walking never killed anyone right?
            
        --- You cross {2+1d4} ravines. Then {~{theWizard}|{theFighter}|{theRogue}} slips and falls into you. The remaining party members try to grab you, but you partially pull and knock the rest of them off their feet in the process.
        --- You have just enough time to shout explatives and wish you had climbing gear or a FEATHER FALL spell before you and the party is greeted by hard granite two hundred feet below.
        --- If its not obvious, you have died a painful splattering death. -> O2Ep1
    -
    + [along the beach at the cliff base]
- You make your way down the switchback from the cliff tops. Its a long, difficult route but you make your way safely to the beach.
+ [next]
- You walk {~a quarter mile|a half mile} along the beach noticing the multicolored rock layers to your right and upwards
+ [next]
Suddenly you are attacked by {1d4} SAND BEETLES attack.
+ [next]
- You:
    + Attack
    + Flee
- The party defeats the SAND BEETLES and finds the exposed cliff. Sure enough, Hutton and Lyell are there study the stratigraphy or layers. The pair tells you that the beach is not the best approach and that ascending or descending the crevasse is LESS hazardous because SAND BEETLES cannot climb.
+ [next]
- You tell them about your rare meteorite ore and would like them to examine it more closely. The pair agree to help if the party can answer their riddle about the sequence of bedrock layers.
+ [next]
- Lyell: "Understanding the present is the key to past."
- It is also the key to predicting what is likely or unlikely in the future.
+ [next]
- Although some party members struggle, you eventually figure it out. Hutton and Lyell tell you they were kidding; they'd never pass on an oppurtunity to look at rare ores.
+ [next]
- After performing a few field tests (Moh's scale, etc) on the sample, the pair concur that it is a meteorite from the celestial plane. It also has some unique properties as it seems to ever so slightly bend nearby space-time. If it were purified and concentrated, it could be extremely powerful.
+ [next]
- Hutton and Lyell tell you about another mage's research theorizing the creation of the universe and the evidence for it.
+ [next]
- You decide to show the pair the notebook. Hutton and Lyell think that large quantities of elemental essence, smelted meteorite ore, and powerful magic might very likely cause a cataclysmic event like this evil mage desires.
+ [next]
- The pair recommends traveling to the air temple on the highest peak. The rock surrounded it is highly prized by the dwarves in Iron Forge who might offer further assistance.
    +[Ω]
        ->O2StartMenu
    +[NEXT EPISODE]
        ->O2Ep2
->DONE

=== O2Ep2 ===
// Room 2: Puzzle/Roleplay Challenge OR Room 1: Guardian

{O2EpisodeTwo}
    +[Ω]
->O2StartMenu
+[NEXT EPISODE]
        ->O2Ep3

->DONE

=== O2Ep3 ===
// Room 3: Trick or Setback
{O2EpisodeThree}
   +[Ω]
       ->O2StartMenu
    +[NEXT EPISODE]
        ->O2Ep4

->DONE

=== O2Ep4 ===
// Room 4: Climax
{O2EpisodeFour}
   +[Ω]
       ->O2StartMenu
    +[NEXT EPISODE]
        ->O2Ep5

->DONE

=== O2Ep5 ===
// Room 5: Reward, Revelation, or Twist
{O2EpisodeFive}

   +[Ω]
       ->O2StartMenu
    +[NEXT EPISODE]
        ->O2Epilogue

->DONE

=== O2Epilogue ===
    EPILOGUE
+[Ω]
->O2StartMenu

-> DONE

=== O2Preface ===
{SeasonO2}
SETTING
{WorldSetting}
PURPOSE
{CYOAPurpose}
->DONE

->END

// ***************************************************************
//
// History of Earth
//
// ENDURING QUESTIONS
// How do people reconstruct and date events in Earth’s planetary history?
// Why do the continents move?
//
// ***************************************************************
-> DONE
