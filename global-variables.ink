// ***************************************************************
// PREFACE
// ***************************************************************
VAR WorldSetting =      "This story takes place in \"Regio Scientiae: A Land of Understanding.\" Its a world of magic and invention. The story is a Choose Your Own Adventure (CYOA) which means You are an reader and active Player in story. The narratives can be done solo, but they are best experienced the first time as playful interaction with the Master Scoy (game master and teacher) and other real life Players (your classmates). NOTE: I do my best to make it functional and interesting, but if you encounter dead ends or have story suggestions - let me know!"
VAR CYOAPurpose =       "Purpose of the series..."
CONST HabitsOfMind  =   "way of thinking"
CONST HabitsOfMindEG =  "Curiosity, Openness to New Ideas, Critical Thinking, Perseverance, Creative Thinking, Adaptability, Self-direction, Integrity, and Growth Mindset."
CONST Curiosity =       ""
CONST Openness =        "" // Openness to New Ideas
CONST CriticalThinking = ""
CONST Perseverance =    ""
CONST CreativeThinking = ""
CONST Adaptability =    ""
CONST SelfDirection =   ""
CONST Integrity =       ""
CONST GrowthMindset =   ""

// ***************************************************************
// 5 Room Dungeon
// ***************************************************************
VAR RoomOne =   "ROOM ONE: Gain Entrance" // or Guardian
VAR RoomTwo =   "ROOM TWO: Puzzle or Role-play Challenge"
VAR RoomThree = "ROOM THREE: Setback" // or Trick
VAR RoomFour =  "ROOM FOUR: Big Battle" // or Climax or Conflict
VAR RoomFive =  "ROOM FIVE: Revelation" // or Reward or Plot Twist

// ***************************************************************
// MAIN CHARACTERS
// ***************************************************************
VAR Your = "Your"
VAR You = "You"
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

// ***************************************************************
// NPCs
// ***************************************************************
VAR Innkeeper =         "Fin"
VAR Maid =              "Jane"
VAR MaidTwo =           "Suzie"
VAR DwarfSmith =        "Cedalion" // Say-dale-yon // a mostly friendly blacksmithing dwarf in Canis Villa or KABEIROI
VAR ForgeMaster =   "Hephaestus"
VAR EvilMage  =         "Malum Magus" // Ma-loom
VAR Queen =             "Queen Justina"
VAR NobleFamily =       "Noord Vlakte"
VAR Farmer1 =           "James"
VAR Farmer2 =           "Robert"
VAR Villager1 =         "Dan"
VAR Boy1    =           "Timothy"
VAR Girl1   =           "Becca"
VAR Castellan =         "Mr. Hillenar"
VAR Copernicus =        "astronomical model developed by Nicolaus Copernicus and published in 1543. This model positioned the Sun near the center of the Universe, motionless, with Earth and the other planets orbiting around it in circular paths, modified by epicycles, and at uniform speeds. The Copernican model displaced the geocentric model of Ptolemy that had prevailed for centuries, which had placed Earth at the center of the Universe. Copernican heliocentrism is often regarded as the launching point to modern astronomy and the Scientific Revolution."
VAR Brahe =             "an astronomer and nobleman" // Tycho Brahe
VAR BraheAbout =        "Tycho Brahe built an observatory from which he makes the most accurate astronomical observations of the time. His observatory contains sophisticated equipment for mapping star positions, and for more than 20 years he has made detailed records of his findings. He thniks that the universe is a blend of the Ptolemaic and Copernican models. He created his own model in which (1) the planets orbit the Sun and (2) the Sun orbits the Earth."
VAR Kepler =            "an astronomer and mathematician" //    Johannes Kepler
VAR KeplerAbout =       "Johannes Kepler, an assistant and student of Tycho Brahe, has often used his teacher's extensive collection of astronomical records to develop three laws of planetary motion. He believes in the Copernican model of the universe, although he found it difficult to fit Tycho's observations of Mars into the model with a circular orbit. He used the idea of elliptical orbits to describe the motions of the planets, which became known as Kepler's first law. His second law states that a line from the Sun to a planet sweeps out equal areas in equal amounts of time which basically means as orbiting objects like planets get closer to the sun they speed up and when farther away they go slower. Later, the third law was developed: the square of the number of years of a planet's orbital period is equal to the cube of that planet's average distance from the Sun."
VAR Hutton =    "Mr. Hutton" //   James Hutton
VAR HuttonAbout = "Father of Modern Geology, contributed to principle of uniformitarianism which stated that planet's processes today are similar to those of the past. The understanding the present is the key to understanding the past. Thus, in order for many of the landforms to exist in their current state it must have taken an incredible amount of time i.e. Deep Time "
VAR Lyell =     "Mr. Lyell"  //  Charles Lyell
VAR LyellAbout = "Author of Principles of Geology, like Hutton, stated that planet's processes today are similar to those of the past. Thus, small changes to the planet would result in significant - even grand - changes over the course of deep time. Many of the landforms today to exist in their current state it must have taken an incredible amount of time i.e. Deep Time."
VAR FarmBoy = "Timothy"

// ***************************************************************
// LOCATIONS
// ***************************************************************

// VILLAGES & CITIES
VAR village1 = "Canis Villa"
VAR village2 = ""
VAR village3 = ""
VAR village4 = ""
VAR village5 = "Berwickshire"

// CASTLES & TOWERS
VAR CastleOne = "Clun Castle"
VAR CastleTwo = "Muilder Slot"
VAR CelestialTower = "Celestial Tower"
VAR MoonTower = "Lunae Tower"
VAR SunTower = "Helios Tower"
VAR MarsTower = "Nergal Tower"

// ISLANDS

// REGIONS
VAR region1 = "Calda Vale"
VAR region2 = "Noord Vlaktes" // North Plains
VAR region3 = ""
VAR region4 = ""
VAR region5 = ""
VAR region6 = ""
VAR region7 = ""
VAR region8 = "8"
VAR region9 = ""
VAR region10 = ""

// MOUNTAINS
VAR mountains1 = "Misty Mountain"
VAR mountains2 = "Mountain 2"
VAR mountains3 = "Mountain 3"
VAR mountains4 = "Mountain 4"
VAR mountains5 = "Mountain 5"

// DESERT
VAR desert1 = "Arrakis"
VAR desert2 = "Sonoran"
VAR desert3 = ""

// FORESTS
VAR forest1 = ""
VAR forest2 = ""
VAR forest3 = ""

// GRASSLANDS
VAR grassland1 = ""
VAR grassland2 = ""
VAR grassland3 = ""

// TUNDRA
VAR tundra1 = ""
VAR tundra2 = ""
VAR tundra3 = ""

// WATER: RIVERS & LAKES
VAR river1 = "River 1"
VAR river2 = "River 2"
VAR river3 = "River 3"
VAR river4 = "River 4"
VAR river5 = "River 5"

VAR lake1 = "Hicks Lake"
VAR lake2 = "Big Lake"
VAR lake3 = "Lake 3"
VAR lake4 = "Lake 4"
VAR lake5 = "Lake 5"

// WATER: Sea
VAR NorthSea = "N Sea"
VAR SouthSea = "S Sea"
VAR WestSea = "W Sea"
VAR EastSea = "E Sea"
VAR Sea5 = "Sea 5"

VAR GlacialRiverMelt = "It would stand to reason that glacial melt will be running lowest in the morning and highest in afternoon and early evening"


// ***************************************************************
// MONSTERS
// ***************************************************************
VAR BanditStats =       "BANDIT AC: 12 HP: 11"
  VAR BanditAction1 =     "SCIMITAR +3 to hit, reach 5 ft., one target. Hit: 4 (1d6 + 1) slashing damage."
  VAR BanditAction2 =     "LIGHT CROSSBOW +3 to hit, range 80 ft./320 ft., one target. Hit: 5 (1d8 + 1) piercing damage."
VAR Drow =              ""
  VAR DrowAction1 =              ""
  VAR DrowAction2 =              ""
VAR CaveBearStats = "AC: HP:"
  VAR CaveBearAction1 = "BITE"
  VAR CaveBearAction2 = "CLAW"
VAR AirElementalStats = ""
  VAR AirElementalAction1 = ""
  VAR AirElementalAction2 = ""
VAR FireElementalStats =""
  VAR FireElementalAction1 = ""
  VAR FireElementalAction2 = ""
VAR EarthElementalStats = ""
  VAR EarthElementalAction1 = ""
  VAR EarthElementalAction2 = ""
VAR WaterElementalStats = ""
  VAR WaterElementalAction1 = ""
  VAR WaterElementalAction2 = ""
VAR SkeletonStats = ""
  VAR SkeletonAction1 = ""
  VAR SkeletonAction2 = ""
VAR SpectreStats = ""
  VAR SpectreAction1 = ""
  VAR SpectreAction2 = ""

// ***************************************************************
// GAME MECHANICS
// ***************************************************************
CONST Initiative = "Everyone in combat or near combat, rolls a d20 to determine the order of each player's actions. For example, if PLAYER ONE rolls a 5 and PLAYER TWO rolls a 15, then PLAYER TWO performs his or her action before PLAYER TWO. Monsters also roll initiative."
CONST SavingThrow = ""
CONST DCcheck = "difficulty check"

// ***************************************************************
// MOVEMENT
// ***************************************************************
VAR MoveStealth =       "move along trying be undetected"
VAR MoveWalk =          "walk"
VAR MoveHustle =        "move briskly"
VAR MoveRun =           "run"


// ***************************************************************
// DICE ROLLS
// ***************************************************************
//~ temp d4 = RANDOM (1,4)
//~ temp d6 = RANDOM (1,6)
//~ temp d8 = RANDOM (1,8)
//~ temp d10 = RANDOM (1,10)
//~ temp d12 = RANDOM (1,12)
//~ temp d20 = RANDOM (1,20)
//~ temp d100 = RANDOM (1,100)

=== function d4() ===
~ return RANDOM(1, 4)

=== function d6() ===
~ return RANDOM(1, 6)

=== function d8() ===
~ return RANDOM(1, 8)

=== function d10() ===
~ return RANDOM(1, 10)

=== function d12() ===
~ return RANDOM(1, 12)

=== function d20() ===
~ return RANDOM(1, 20)

=== function d100() ===
~ return RANDOM(1, 100)

// ***************************************************************
// INVENTORY VARIABLES
// ***************************************************************

LIST inventory = (none), flint_and_steel

LIST kits = (zero), ClimbingKit, HerbalistKit

LIST weapons = fists, dagger

LIST armor = (none), leather, chain_mail, plate_armor

LIST healing = (none), potion_of_minor_healing

LIST specialItems = (none), AirEssence, EarthEssence, FireEssence, WaterEssence

LIST ore = (none), CopperOre, IronOre, MeteoriteOre, ThoriumOre, PalladiumOre



/*
 Copper Ore
 Tin Ore
 Iron Ore
 Mithril Ore
 Thorium Ore
 Fel Iron Ore
 Adamantite Ore
 Cobalt Ore
 Saronite Ore
 Obsidium Ore
 Elementium Ore
 Ghost Iron Ore
 Blackrock Ore
 True Iron Ore
 Felslate
 Leystone Ore
 Empyrium Ore
 Monelite Ore
 Storm Silver Ore
*/


VAR ore30 = "meteorite ore"
VAR ore31 = "palladium ore"
VAR ore32 = "thorium ore"

/*
01 Acanthite (cooled polymorph of Argentite): Ag2S for production of silver
02 Barite: BaSO4
03 Bauxite Al(OH)3 and AlOOH, dried to Al2O3 for production of aluminum
04 Beryl: Be3Al2(SiO3)6
05 Bornite: Cu5FeS4
06 Cassiterite: SnO2
07 Chalcocite: Cu2S for production of copper
08 Chalcopyrite: asdCuFeS2
09 Chromite: (Fe, Mg)Cr2O4 for production of chromium
10 Cinnabar: HgS for production of mercury
11 Cobaltite: (Co, Fe)AsS
12 Columbite-Tantalite or Coltan: (Fe, Mn)(Nb, Ta)2O6
13 Dolomite: CaMg(CO3)2
14 Galena: PbS
15 Native gold: Au, typically associated with quartz or as placer deposits
16 Hematite: Fe2O3
17 Ilmenite: FeTiO3
18 Magnetite: Fe3O4
20 Malachite: Cu2CO3(OH)2
21 Molybdenite: MoS2
22 Pentlandite: (Fe, Ni)9S8
23 Pyrolusite: MnO2
24 Scheelite: CaWO4
25 Sperrylite: PtAs2 for production of platinum
26 Sphalerite: ZnS
27 Uraninite (pitchblende): UO2 for production of metallic uranium
28 Wolframite: (Fe, Mn)WO4
*/


// ***************************************************************
// SPECIAL ITEMS
// ***************************************************************

VAR EpicWeapon = "Sickle of Cronus"
VAR EpicWeaponAbout = "The Sickle of Cronus is used to battle the beast in the Time Tombs. It can only be crafted at the forge of Hephaestus. The hearth must be crafted with special bricks. The hearth bricks are from a special type of rock only found deep in the planet's interior where players battle an earth elemental and fire elemental. The fire is started and maintained from the essence of a fire elemental. The bellows must be filled with the essence of an air elemental. The ore of the sickle comes from a meteorite. The sickle blade must be quenched in oil and water when complete though that water must come from the essence of a water elemental."


// ***************************************************************
// TEMPLATE variables for Start Menu
// ***************************************************************
VAR Seasont1 =          "SEASON TEMPLATE 1"
VAR St1EpisodeOne =     "EPISODE 1"
VAR St1EpisodeTwo =     "EPISODE 2"
VAR St1EpisodeThree =   "EPISODE 3"
VAR St1EpisodeFour =    "EPISODE 4"
VAR St1EpisodeFive =    "EPISODE 5"


// END OF GLOBAL VARIABLES
=== GlobalVariables ===
-> DONE
