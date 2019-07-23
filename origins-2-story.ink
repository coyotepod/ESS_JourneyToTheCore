#title: Expedition of Origins
#author: Master Scoy





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
// Room 1: Guardian OR Room 2: Puzzle
{O2EpisodeOne}
- You travel to the highlands in search of {Hutton} and {Lyell}. You arrive without any significant events along the way.  A villager in {village5} tells you the pair spends a lot of time near the local exposed cliffs.
+ [next]
- You leave the village on a path that comes out at the top of the cliffs. Paths run along the cliff tops with numerous ragged ravines in between cliff tops. The mountain paths seem to be a more direct, but more dangerous route. There is also a switchback trail heading down to a beach along the base of the cliffs. The switchback looks like a longer and more difficult trip.
- {TheCleric}: We probably should've have asked for more specific directions.
+ [next]
- {TheWizard}: Where do you look for these men?
    + [along the high cliff tops]
        -- {TheFighter}: are we sure we want to cross numerous cliff top ravines without climbing gear?
        -- You:
            ++ We should take the shorter route on top. What could possibly go wrong up here?
            ++ We should take the longer switchback. A little walking never killed anyone right? ->switchback
        --- You cross {2+d4()} ravines. Then {~{theWizard}|{theFighter}|{theRogue}} slips and falls into you. The remaining party members try to grab you, but you partially pull and knock the rest of them off their feet in the process.
        --- You have just enough time to shout expletives and wish you had climbing gear or a FEATHER FALL spell. You and the party are greeted by hard rock two hundred feet below.
        --- If it  isn't obvious, you have died a painful splattering death. -> O2Ep1
    + [along the beach at the cliff base]
- (switchback) You make your way down the switchback from the cliff tops. Its a long, difficult route but you make your way safely to the beach.
+ [next]
- You walk {~a quarter mile|a half mile} along the beach noticing the wall of multicolored rock layers to your right and upwards
+ [next]
- Suddenly you are attacked by {1+d4()} SAND BEETLES attack.
- You:
    + Attack
    + Flee<>
    --? Your party has weapons, spell casters, armor...really, don't be a sissy.
    ++ [next]
- You defeat the SAND BEETLES.
+ [next]
- You go a short distance when Hutton & Lyell walk from behind an outcrop.
    +[Ω]
        ->O2StartMenu
    +[NEXT EPISODE]
        ->O2Ep2
->DONE

=== O2Ep2 ===
// Room 2: Puzzle OR Room 1: Guardian
{O2EpisodeTwo}
- Hutton: Hello there. We heard a commotion and came to see what it was about.
- Sure enough, James Hutton and Charles Lyell are there studying the stratigraphy (layers).
- Lyell: The beach is not the best approach. Ascending or descending a crevasse is less hazardous because SAND BEETLES cannot climb. Assuming you have a CLIMBING KIT.
    + You face palm.
    + \ {TheFighter} cuffs you on the back of the head.
- Hutton: You must be the lads and lasses {DwarfSmith} mentioned. So you have a rock sample for us?
+ You get out the ore.
- They examine it more closely.
- Hutton: We'll run a few field tests such as a Moh's hardness test and examine its mineral crystal structure. Meanwhile, you lot need to figure out the relative dating and relative age of those bedrock rock layers for us. (See Game Master for a diagram)
    + \ {TheFighter}: What's relative dating and relative age? It sounds ... weird.
    + You: We can do that.
- Although some party members struggle, you eventually figure it out.
    + You: The rock layers at the bottom are the oldest and the rock layers near the top are the youngest
        -- Lyell: Nicely deduced on those sedimentary layers! sedimentary rock layers on the bottom are older than the sedimentary rock layers above it.
    + You: The rock layers at the top are the oldest and the rock layers near the bottom are the youngest
        -- Lyell: Not quite. Sedimentary rock forms in layers. You need to start with layers at the bottom before you can pile on more layers. If the layer was created on the bottom - earlier - then is must be older.
- Lyell: What about that intrusion cutting across the first three layers we see?
    + \ {TheFighter}: What's an intrusion?
      -- Lyell: An intrusion a volcanic formation. For example, when magma from below the surface squeezes up through cracks or flows on top of a layer before being buried.
      ++ \ {TheFighter} nods his head in understanding or at least fakes Understanding
    + You: The intrusion must be younger than any layers it cuts across or rests upon.
    -- Lyell: Correct!
    + You: The intrusion must be older than any layers it cuts across or rests upon.
    -- Lyell: Incorrect (Intelligence -1)
- Lyell: Think of it this way. You can't cut across something if its not there. The sedimentary layer to be cut across must be their first. Then the igneous intrusion cuts across it. Therefore, intrusion came later and is younger than any layer it cuts across. Sedimentary layers that are laid on top of the intrusion are younger.
+ \ {TheCleric}: Wait a minute[...]
- <>, it sounds like you new about this already.
- Hutton: (laughs) Yes, we just came to this conclusion. We wanted to see if you could reason it out, too. You've proven yourselves as logical, rational thinkers.
+ [next]
- Hutton: Would you like to hear about our other ideas?
    + Yes please.
        -- Fabulous! We see similar features being formed today by processes that are very slow. We have concluded that processes occurring today have also occurred in the past. A concept some have since called uniformitarianism.
        ++ [other idea]
        --- These slow processes would need tens of thousands of years to form. Some features would need millions of years. A deep time, an incredibly long amount of time. The solar system and planet are not a few thousand years old; they are billions of years old.
        --- You: Its almost unbelievable. Its hard to wrap my head around how much time has passed.
        --- Hutton: Logically it makes sense, but its also difficult to fully grasp how much time has passed.
        +++ Perhaps we could hear your conclusion about the ore?
    + No thanks.
        -- Hutton: Well if you're sure...Read our published works coming out later this year.
        ++ Hutton: Are you wanting to hear about your ore now?
- Lyell: Keep in mind 'understanding the present is the key to past.' Likewise, you could infer that understanding the present is the key to predicting what is likely or unlikely in the future.
+ [next]
- Hutton: We agree the ore is a meteorite from the celestial plane.
+ [next]
- Hutton continues: Meteorites are the leftovers of the solar system's beginning. Kind of like  time capsule. They can tell us a lot about the planet's formation and the formation of the solar system. In many ways, they are the origins.
+ [Mind blown...]
- You: That's pretty incredible.
- Lyell smiles: We think so.
- Hutton: This particular sample has some unique properties as well. It bends nearby space-time ever so slightly. If it were purified and concentrated...(pauses) it could be extremely powerful.
+ You show them the notebook.
+ You decide not to share the notebook.
    -- Lyell: It'd be interesting to know how you came to possess this ore and who had it previously. It be troubling to think how it could be used.
    ++ Perhaps it would be better to show them the notebook.
    ++ You still don't trust them.
    -- Hutton: OK well if thats all you have...Right. Well, we wish you luck!
        ++ [next]
    -- You take the ore and travel back towards home. A few miles before Canis Villa you are ambushed by {5+d12()} ACOLYTES of the evil mage. You manage to kill a few of them, but they overrun your party. Its a TPK (Total Party Kill). The ore is taken back for nefarious purposes. ->O2StartMenu
    -- ->END
- They take a minute to look through the notebook.
Lyell: We think large quantities of smelted ore (purified) when combined with ELEMENTAL ESSENCE and powerful magic would likely lead to a cataclysmic event. Perhaps even a second Big Bang which seems to be the goal of this evil mage.
+ [next]
- Hutton: The dwarves of Iron Forge could tell you more. We recommend traveling to the Air Temple on the highest peak of this mountain chain. Gather rock from the peak. Even small samples of the rock are highly prized by the dwarves who prefer to stay deep in the mines. The rock would give you something to barter for information.
+ [next]
- You: We greatly appreciate your help. On our travels, we will be sure to let the bards know the genius of James Hutton and Charles Lyell!
- You borrow a spare CLIMBING KIT from them.
+ The party sets out for the peaks of the Air Temple.
-
    +[Ω]
->O2StartMenu
+[NEXT EPISODE]
        ->O2Ep3

->DONE

=== O2Ep3 ===
// Room 3: Trick or Setback
{O2EpisodeThree}
- You travel for a few hours into the heat of the afternoon. You come to a deep channeled mountain river. The water practically tumbles and crashes from glacial melt above down the side of the mountain. It cuts through canyons and sprays outward in other areas. You do not see any bridges nearby even though you've definitely been following a traveled path up the mountain. As far as you can tell, people were crossing here but the bridge has recently been washed out.
  -- Moving water is an amazing force in the moment and over time. Water and wind literally moves mountain over time. You notice wash out areas and the pattern of deposits in places where the river overran its banks.
  -- The heaviest load in the river such as boulders and rocks are deposited first.
  -- Afterwards, the medium sized sediments are deposited.
  -- The next to be deposited is the fine sands and silts.
  -- Lastly is the dissolved load which is not deposited until the water evaporates or becomes more saturated with dissolved sediments.
  . . its immediate power and its   Players progress is stopped by a river. They must figure out a way to cross the deep river, noting the erosion of and deposition occurring along its banks.
+ [next]
You climb the peak for the better part of the day and arrive around dinner time.

   +[Ω]
       ->O2StartMenu
    +[NEXT EPISODE]
        ->O2Ep4
abstract
->DONE

=== O2Ep4 ===
// Room 4: Climax
{O2EpisodeFour}
- Players reach the Air Temple and battle an Air Elemental. They gather the air essence that lingers afterward so it can be used later at the forge.

   +[Ω]
       ->O2StartMenu
    +[NEXT EPISODE]
        ->O2Ep5

->DONE

=== O2Ep5 ===
// Room 5: Reward, Revelation, or Twist
{O2EpisodeFive}
- Talking with a forge master, players learn that another ore or earth material is needed to forge the talisman. The special resource is only available deep in the planet's interior.

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
