// ***************************************************************
// PREFACE
// ***************************************************************
VAR WorldSetting =      "This story takes place in \"Regio Scientiae: A Land of Understanding.\" Its a world of magic and invention. The story is a Choose Your Own Adventure (CYOA) which means You are an reader and active Player in story. The narratives can be done solo, but they are best experienced the first time as playful interaction with the Master Scoy (game master and teacher) and other real life Players (your classmates). NOTE: I do my best to make it functional and interesting, but if you encounter dead ends or have story suggestions - let me know!"
VAR CYOAPurpose =       "Purpose of the series..."
CONST HabitsOfMind  =   "way of thinking"
CONST HabitsOfMindEG =  "Curiosity, Openness to New Ideas, Critical Thinking, Perseverance, Creative Thinking, Adaptability, Self-direction, Integrity, and Growth Mindset."
CONST Curiosity =       ""
CONST Openness =        "" //Openness to New Ideas
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
VAR MugOwner =          "Shamis"
VAR ServingMaid =       "Jane"
VAR ServingMaidTwo =    "Suzie"
VAR EvilMage  =         "Evil Mage"
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
VAR BraheAbout =        "Tycho Brahe built an observatory from which he made the most accurate astronomical observations of the time. His observatory contains sophisticated equipment for mapping star positions, and for more than 20 years he made detailed records of his findings. He believes that the universe is a blend of the Ptolemaic and Copernican models. He created his own model in which the planets orbit the Sun and the Sun orbits the Earth."
VAR Kepler =            "an astronomer and mathematician" //    Johannes Kepler
VAR KeplerAbout =       "Johannes Kepler, an assistant and student of Tycho Brahe, used his teacher's extensive collection of astronomical records to develop three laws of planetary motion. He believes in the Copernican model of the universe, although he found it difficult to fit Tycho's observations of Mars into the model with a circular orbit. He therefore used the idea of elliptical orbits to describe the motions of the planets, which became known as Kepler's first law. His second law states that a line from the Sun to a planet sweeps out equal areas in equal amounts of time. The third law was a masterpiece of simplicity: the square of the number of years of a planet's orbital period is equal to the cube of that planet's average distance from the Sun."
VAR Hutton =    "" //   James Hutton
VAR HuttonAbout = "Father of Modern Geology, contributed to principle of uniformitarianism which stated that planet's processes today are similar to those of the past. The understanding the present is the key to understanding the past. Thus, in order for many of the landforms to exist in their current state it must have taken an incredible amount of time i.e. Deep Time "
VAR Lyell =     ""  //  Charles Lyell
VAR LyellAbout = "Author of Principles of Geology, like Hutton, stated that planet's processes today are similar to those of the past. Thus, small changes to the planet would result in significant - even grand - changes over the course of deep time. Many of the landforms today to exist in their current state it must have taken an incredible amount of time i.e. Deep Time."
VAR FarmBoy = "Timothy"
VAR Maid = "Jane"
// ***************************************************************
// LOCATIONS
// ***************************************************************
VAR CastleOne = "Clun Castle"
VAR CastleTwo = "Muilder Slot"
VAR CelestialTower = "Celestial Tower"
VAR MoonTower = "Lunae Tower"
VAR SunTower = "Helios Tower"
VAR MarsTower = "Nergal Tower"

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
// INVENTORY VARIABLES
// ***************************************************************
VAR food =              "no food"
VAR weapons =           "no weapons"
VAR armor =             "no armor"
VAR items =             "no special items, not even flint and steel"

// ***************************************************************
// DICE ROLLS
// ***************************************************************
VAR d4 =                "1d4"
VAR d6 =                "1d6"
VAR d8 =                "1d8"
VAR d10 =               "1d10"
VAR d12 =               "1d12"
VAR d20 =               "1d20"
VAR d100 =              "1d100"

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

-> DONE
pisodeFive =    "ROOM FIVE: Revelation"


// END OF GLOBAL VARIABLES

-> DONE
