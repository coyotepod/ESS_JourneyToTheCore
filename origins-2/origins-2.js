var storyContent = ﻿{"inkVersion":18,"root":[[{"#":"title: Expedition of Origins"},{"#":"author: Master Scoy"},{"->":"O2StartMenu"},"done","\n",["done",{"#f":7,"#n":"g-0"}],null],"done",{"O2Prologue":[["^PROLOGUE","\n","ev","str","^Ω","/str","/ev",{"*":".^.c-0","flg":4},"ev","str","^NEXT EPISODE","/str","/ev",{"*":".^.c-1","flg":4},{"c-0":["\n",{"->":"O2StartMenu"},{"#f":7}],"c-1":["\n",{"->":"O2Ep1"},"done",{"#f":7}]}],{"#f":3}],"O2Ep1":[["ev",{"VAR?":"O2EpisodeOne"},"out","/ev","\n","ev","str","^Ω","/str","/ev",{"*":".^.c-0","flg":4},"ev","str","^NEXT EPISODE","/str","/ev",{"*":".^.c-1","flg":4},{"c-0":["\n",{"->":"O2StartMenu"},{"#f":7}],"c-1":["\n",{"->":"O2Ep1"},"done",{"#f":7}]}],{"#f":3}],"O2Ep2":[["ev",{"VAR?":"O2EpisodeTwo"},"out","/ev","\n","ev","str","^Ω","/str","/ev",{"*":".^.c-0","flg":4},"ev","str","^NEXT EPISODE","/str","/ev",{"*":".^.c-1","flg":4},{"c-0":["\n",{"->":"O2StartMenu"},{"#f":7}],"c-1":["\n",{"->":"O2Ep3"},"done",{"#f":7}]}],{"#f":3}],"O2Ep3":[["ev",{"VAR?":"O2EpisodeThree"},"out","/ev","\n","ev","str","^Ω","/str","/ev",{"*":".^.c-0","flg":4},"ev","str","^NEXT EPISODE","/str","/ev",{"*":".^.c-1","flg":4},{"c-0":["\n",{"->":"O2StartMenu"},{"#f":7}],"c-1":["\n",{"->":"O2Ep4"},"done",{"#f":7}]}],{"#f":3}],"O2Ep4":[["ev",{"VAR?":"O2EpisodeFour"},"out","/ev","\n","ev","str","^Ω","/str","/ev",{"*":".^.c-0","flg":4},"ev","str","^NEXT EPISODE","/str","/ev",{"*":".^.c-1","flg":4},{"c-0":["\n",{"->":"O2StartMenu"},{"#f":7}],"c-1":["\n",{"->":"O2Ep5"},"done",{"#f":7}]}],{"#f":3}],"O2Ep5":[["ev",{"VAR?":"O2EpisodeFive"},"out","/ev","\n","ev","str","^Ω","/str","/ev",{"*":".^.c-0","flg":4},"ev","str","^NEXT EPISODE","/str","/ev",{"*":".^.c-1","flg":4},{"c-0":["\n",{"->":"O2StartMenu"},{"#f":7}],"c-1":["\n",{"->":"O2Epilogue"},"done",{"#f":7}]}],{"#f":3}],"O2Epilogue":[["^EPILOGUE","\n","ev","str","^Ω","/str","/ev",{"*":".^.c-0","flg":4},{"c-0":["\n",{"->":"O2StartMenu"},{"#f":7}]}],{"#f":3}],"O2StartMenu":[["^START MENU","\n","ev","str","^PRESS START","/str","/ev",{"*":".^.c-0","flg":4},"ev","str","ev",{"VAR?":"O2EpisodeOne"},"out","/ev","/str","/ev",{"*":".^.c-1","flg":4},"ev","str","ev",{"VAR?":"O2EpisodeTwo"},"out","/ev","/str","/ev",{"*":".^.c-2","flg":4},"ev","str","ev",{"VAR?":"O2EpisodeThree"},"out","/ev","/str","/ev",{"*":".^.c-3","flg":4},"ev","str","ev",{"VAR?":"O2EpisodeFour"},"out","/ev","/str","/ev",{"*":".^.c-4","flg":4},"ev","str","ev",{"VAR?":"O2EpisodeFive"},"out","/ev","/str","/ev",{"*":".^.c-5","flg":4},{"c-0":["\n",{"->":"O2Prologue"},{"#f":7}],"c-1":["\n",{"->":"O2Ep1"},{"#f":7}],"c-2":["\n",{"->":"O2Ep2"},{"#f":7}],"c-3":["\n",{"->":"O2Ep3"},{"#f":7}],"c-4":["\n",{"->":"O2Ep4"},{"#f":7}],"c-5":["\n",{"->":"O2Ep5"},"done",{"#f":7}]}],{"#f":3}],"O2Preface":["ev",{"VAR?":"Seasont1"},"out","/ev","\n","^SETTING","\n","ev",{"VAR?":"WorldSetting"},"out","/ev","\n","^PURPOSE","\n","ev",{"VAR?":"CYOAPurpose"},"out","/ev","\n","done","end","done",{"#f":3}],"global decl":["ev","str","^This story takes place in \"Regio Scientiae: A Land of Understanding.\" Its a world of magic and invention. The story is a Choose Your Own Adventure (CYOA) which means You are an reader and active Player in story. The narratives can be done solo, but they are best experienced the first time as playful interaction with the Master Scoy (game master and teacher) and other real life Players (your classmates). NOTE: I do my best to make it functional and interesting, but if you encounter dead ends or have story suggestions - let me know!","/str",{"VAR=":"WorldSetting"},"str","^Purpose of the series...","/str",{"VAR=":"CYOAPurpose"},"str","^As you may know, the Queen has been planning a 'coming of age' party for the crown prince. It is said that a star has fallen in the nearby swamps to the north. The Queen would like to know if this is a favorable sign from the gods or an evil sign. She would also like to know if more falling stars can be expected. She does not want ill favored events surrounding the prince's celebration.","/str",{"VAR=":"ORumorsOne"},"str","^","/str",{"VAR=":"OriginsRumorsTwo"},"str","^","/str",{"VAR=":"OriginsRumorsThree"},"str","^","/str",{"VAR=":"OriginsRumorsFour"},"str","^","/str",{"VAR=":"OriginsRumorsFive"},"str","^WANDERING IN THE FOREST","/str",{"VAR=":"SeasonO0"},"str","^AWAKE IN THE WOODS","/str",{"VAR=":"O0EpisodeOne"},"str","^CROSSROADS","/str",{"VAR=":"O0EpisodeTwo"},"str","^THE VILLAGE","/str",{"VAR=":"O0EpisodeThree"},"str","^THE BLUE MUG","/str",{"VAR=":"O0EpisodeFour"},"str","^HABITS OF MIND","/str",{"VAR=":"O0EpisodeFive"},"str","^DISCOVERY AT CELESTIAL TOWERS","/str",{"VAR=":"SeasonO1"},"str","^ENTERING THE TOWER","/str",{"VAR=":"O1EpisodeOne"},"str","^SKELETON ENCOUNTER","/str",{"VAR=":"O1EpisodeTwo"},"str","^MAGE'S NOTEBOOK","/str",{"VAR=":"O1EpisodeThree"},"str","^FIRE ELEMENTAL ENCOUNTER","/str",{"VAR=":"O1EpisodeFour"},"str","^A MAGE'S CODE","/str",{"VAR=":"O1EpisodeFive"},"str","^EXPEDITION OF ORIGINS","/str",{"VAR=":"SeasonO2"},"str","^THE HIGHLANDER BARDS","/str",{"VAR=":"O2EpisodeOne"},"str","^STONE GIANTS & BEETLES","/str",{"VAR=":"O2EpisodeTwo"},"str","^EPISODE 3","/str",{"VAR=":"O2EpisodeThree"},"str","^EPISODE 4","/str",{"VAR=":"O2EpisodeFour"},"str","^EPISODE 5","/str",{"VAR=":"O2EpisodeFive"},"str","^JOURNEY TO THE CORE","/str",{"VAR=":"SeasonO3"},"str","^EPISODE 1","/str",{"VAR=":"O3EpisodeOne"},"str","^EPISODE 2","/str",{"VAR=":"O3EpisodeTwo"},"str","^EPISODE 3","/str",{"VAR=":"O3EpisodeThree"},"str","^EPISODE 4","/str",{"VAR=":"O3EpisodeFour"},"str","^EPISODE 5","/str",{"VAR=":"O3EpisodeFive"},"str","^VOYOGE UNDER THE SEA","/str",{"VAR=":"SeasonO4"},"str","^EPISODE 1","/str",{"VAR=":"O4EpisodeOne"},"str","^EPISODE 2","/str",{"VAR=":"O4EpisodeTwo"},"str","^EPISODE 3","/str",{"VAR=":"O4EpisodeThree"},"str","^EPISODE 4","/str",{"VAR=":"O4EpisodeFour"},"str","^EPISODE 5","/str",{"VAR=":"O4EpisodeFive"},"str","^ADVENTURE TO NEW HORIZONS","/str",{"VAR=":"SeasonO5"},"str","^EPISODE 1","/str",{"VAR=":"O5EpisodeOne"},"str","^EPISODE 2","/str",{"VAR=":"O5EpisodeTwo"},"str","^EPISODE 3","/str",{"VAR=":"O5EpisodeThree"},"str","^EPISODE 4","/str",{"VAR=":"O5EpisodeFour"},"str","^EPISODE 5","/str",{"VAR=":"O5EpisodeFive"},"str","^HEROES OF ARRAKIS","/str",{"VAR=":"SeasonArrakis"},"str","^EPISODE 1","/str",{"VAR=":"ArrakisEpisodeOne"},"str","^EPISODE 2","/str",{"VAR=":"ArrakisEpisodeTwo"},"str","^EPISODE 3","/str",{"VAR=":"ArrakisEpisodeThree"},"str","^EPISODE 4","/str",{"VAR=":"ArrakisEpisodeFour"},"str","^EPISODE 5","/str",{"VAR=":"ArrakisEpisodeFive"},"str","^MINING THE CAVERNS OF TIME","/str",{"VAR=":"SeasonO6"},"str","^EPISODE 1","/str",{"VAR=":"O6EpisodeOne"},"str","^EPISODE 2","/str",{"VAR=":"O6EpisodeTwo"},"str","^EPISODE 3","/str",{"VAR=":"O6EpisodeThree"},"str","^EPISODE 4","/str",{"VAR=":"O6EpisodeFour"},"str","^EPISODE 5","/str",{"VAR=":"O6EpisodeFive"},"str","^","/str",{"VAR=":"TimeTombsRumorsOne"},"str","^","/str",{"VAR=":"TimeTombsRumorsTwo"},"str","^","/str",{"VAR=":"TimeTombsRumorsThree"},"str","^","/str",{"VAR=":"TimeTombsRumorsFour"},"str","^","/str",{"VAR=":"TimeTombsRumorsFive"},"str","^THE CAVE","/str",{"VAR=":"SeasonTT0"},"str","^THE BLUE MUG","/str",{"VAR=":"TT0EpisodeOne"},"str","^THE MINE","/str",{"VAR=":"TT0EpisodeTwo"},"str","^THE ROOM","/str",{"VAR=":"TT0EpisodeThree"},"str","^THE TUNNEL","/str",{"VAR=":"TT0EpisodeFour"},"str","^TIME","/str",{"VAR=":"TT0EpisodeFive"},"str","^THE MOUNTAIN","/str",{"VAR=":"SeasonTT1"},"str","^EPISODE 1","/str",{"VAR=":"STT1EpisodeOne"},"str","^EPISODE 2","/str",{"VAR=":"STT1EpisodeTwo"},"str","^EPISODE 3","/str",{"VAR=":"STT1EpisodeThree"},"str","^EPISODE 4","/str",{"VAR=":"STT1EpisodeFour"},"str","^EPISODE 5","/str",{"VAR=":"STT1EpisodeFive"},"str","^THE FOREST","/str",{"VAR=":"SeasonTT2"},"str","^EPISODE 1","/str",{"VAR=":"STT2EpisodeOne"},"str","^EPISODE 2","/str",{"VAR=":"STT2EpisodeTwo"},"str","^EPISODE 3","/str",{"VAR=":"STT2EpisodeThree"},"str","^EPISODE 4","/str",{"VAR=":"STT2EpisodeFour"},"str","^EPISODE 5","/str",{"VAR=":"STT2EpisodeFive"},"str","^THE DESERT","/str",{"VAR=":"SeasonTT3"},"str","^EPISODE 1","/str",{"VAR=":"STT3EpisodeOne"},"str","^EPISODE 2","/str",{"VAR=":"STT3EpisodeTwo"},"str","^EPISODE 3","/str",{"VAR=":"STT3EpisodeThree"},"str","^EPISODE 4","/str",{"VAR=":"STT3EpisodeFour"},"str","^EPISODE 5","/str",{"VAR=":"STT3EpisodeFive"},"str","^THE GRASSLAND","/str",{"VAR=":"SeasonTT4"},"str","^EPISODE 1","/str",{"VAR=":"STT4EpisodeOne"},"str","^EPISODE 2","/str",{"VAR=":"STT4EpisodeTwo"},"str","^EPISODE 3","/str",{"VAR=":"STT4EpisodeThree"},"str","^EPISODE 4","/str",{"VAR=":"STT4EpisodeFour"},"str","^EPISODE 5","/str",{"VAR=":"STT4EpisodeFive"},"str","^THE WATER","/str",{"VAR=":"SeasonTT5"},"str","^EPISODE 1","/str",{"VAR=":"STT5EpisodeOne"},"str","^EPISODE 2","/str",{"VAR=":"STT5EpisodeTwo"},"str","^EPISODE 3","/str",{"VAR=":"STT5EpisodeThree"},"str","^EPISODE 4","/str",{"VAR=":"STT5EpisodeFour"},"str","^EPISODE 5","/str",{"VAR=":"STT5EpisodeFive"},"str","^ROOM ONE: Gain Entrance","/str",{"VAR=":"RoomOne"},"str","^ROOM TWO: Puzzle or Role-play Challenge","/str",{"VAR=":"RoomTwo"},"str","^ROOM THREE: Setback","/str",{"VAR=":"RoomThree"},"str","^ROOM FOUR: Big Battle","/str",{"VAR=":"RoomFour"},"str","^ROOM FIVE: Revelation","/str",{"VAR=":"RoomFive"},"str","^CLERIC","/str",{"VAR=":"Cleric"},"str","^The cleric","/str",{"VAR=":"TheCleric"},"str","^the cleric","/str",{"VAR=":"theCleric"},"str","^FIGHTER","/str",{"VAR=":"Fighter"},"str","^The fighter","/str",{"VAR=":"TheFighter"},"str","^the fighter","/str",{"VAR=":"theFighter"},"str","^ROGUE","/str",{"VAR=":"Rogue"},"str","^The rogue","/str",{"VAR=":"TheRogue"},"str","^the rogue","/str",{"VAR=":"theRogue"},"str","^WIZARD","/str",{"VAR=":"Wizard"},"str","^The wizard","/str",{"VAR=":"TheWizard"},"str","^the wizard","/str",{"VAR=":"theWizard"},"str","^Shamis","/str",{"VAR=":"MugOwner"},"str","^Jane","/str",{"VAR=":"ServingMaid"},"str","^Suzie","/str",{"VAR=":"ServingMaidTwo"},"str","^Evil Mage","/str",{"VAR=":"EvilMage"},"str","^Queen Justina","/str",{"VAR=":"Queen"},"str","^Noord Vlakte","/str",{"VAR=":"NobleFamily"},"str","^James","/str",{"VAR=":"Farmer1"},"str","^Robert","/str",{"VAR=":"Farmer2"},"str","^Dan","/str",{"VAR=":"Villager1"},"str","^Timothy","/str",{"VAR=":"Boy1"},"str","^Becca","/str",{"VAR=":"Girl1"},"str","^Mr. Hillenar","/str",{"VAR=":"Castellan"},"str","^Mr. Brahe","/str",{"VAR=":"TychoBrahe"},"str","^Tycho Brahe built an observatory from which he made the most accurate astronomical observations of the time. His observatory contains sophisticated equipment for mapping star positions, and for more than 20 years he made detailed records of his findings. He believes that the universe is a blend of the Ptolemaic and Copernican models, and created his own model in which the planets orbit the Sun and the Sun orbits the Earth.","/str",{"VAR=":"BraheAbout"},"str","^Johannes Kepler, assistant and student of Tycho Brahe. He has used his teacher's extensive collection of astronomical records to develop three laws of planetary motion. He believes in the Copernican model of the universe, although he found it difficult to fit Tycho's observations of Mars into the model with a circular orbit. He therefore used the idea of elliptical orbits to describe the motions of the planets, which became known as Kepler's first law. His second law states that a line from the Sun to a planet sweeps out equal areas in equal amounts of time. The third law was a masterpiece of simplicity: the square of the number of years of a planet's orbital period is equal to the cube of that planet's average distance from the Sun.","/str",{"VAR=":"KeplerAbout"},"str","^Father of Modern Geology, contributed to principle of uniformitarianism which stated that planet's processes today are similar to those of the past. The understanding the present is the key to understanding the past. Thus, in order for many of the landforms to exist in their current state it must have taken an incredible amount of time i.e. Deep Time ","/str",{"VAR=":"HuttonAbout"},"str","^Author of Principles of Geology, like Hutton, stated that planet's processes today are similar to those of the past. Thus, small changes to the planet would result in significant - even grand - changes over the course of deep time. Many of the landforms today to exist in their current state it must have taken an incredible amount of time i.e. Deep Time.","/str",{"VAR=":"LyellAbout"},"str","^Clun Castle","/str",{"VAR=":"CastleOne"},"str","^Muilder Slot","/str",{"VAR=":"CastleTwo"},"str","^Celestial Tower","/str",{"VAR=":"CelestialTower"},"str","^The Tower of Lunae","/str",{"VAR=":"MoonTower"},"str","^The Tower of Helios","/str",{"VAR=":"SunTower"},"str","^The Tower of Nergal","/str",{"VAR=":"MarsTower"},"str","^BANDIT AC: 12 HP: 11","/str",{"VAR=":"BanditStats"},"str","^SCIMITAR +3 to hit, reach 5 ft., one target. Hit: 4 (1d6 + 1) slashing damage.","/str",{"VAR=":"BanditAction1"},"str","^LIGHT CROSSBOW +3 to hit, range 80 ft./320 ft., one target. Hit: 5 (1d8 + 1) piercing damage.","/str",{"VAR=":"BanditAction2"},"str","^","/str",{"VAR=":"Drow"},"str","^","/str",{"VAR=":"DrowAction1"},"str","^","/str",{"VAR=":"DrowAction2"},"str","^AC: HP:","/str",{"VAR=":"CaveBearStats"},"str","^BITE","/str",{"VAR=":"CaveBearAction1"},"str","^CLAW","/str",{"VAR=":"CaveBearAction2"},"str","^","/str",{"VAR=":"AirElementalStats"},"str","^","/str",{"VAR=":"AirElementalAction1"},"str","^","/str",{"VAR=":"AirElementalAction2"},"str","^","/str",{"VAR=":"FireElementalStats"},"str","^","/str",{"VAR=":"FireElementalAction1"},"str","^","/str",{"VAR=":"FireElementalAction2"},"str","^","/str",{"VAR=":"EarthElementalStats"},"str","^","/str",{"VAR=":"EarthElementalAction1"},"str","^","/str",{"VAR=":"EarthElementalAction2"},"str","^","/str",{"VAR=":"WaterElementalStats"},"str","^","/str",{"VAR=":"WaterElementalAction1"},"str","^","/str",{"VAR=":"WaterElementalAction2"},"str","^","/str",{"VAR=":"SkeletonStats"},"str","^","/str",{"VAR=":"SkeletonAction1"},"str","^","/str",{"VAR=":"SkeletonAction2"},"str","^","/str",{"VAR=":"SpectreStats"},"str","^","/str",{"VAR=":"SpectreAction1"},"str","^","/str",{"VAR=":"SpectreAction2"},"str","^move along trying be undetected","/str",{"VAR=":"MoveStealth"},"str","^walk","/str",{"VAR=":"MoveWalk"},"str","^move briskly","/str",{"VAR=":"MoveHustle"},"str","^run","/str",{"VAR=":"MoveRun"},"str","^no food","/str",{"VAR=":"food"},"str","^no weapons","/str",{"VAR=":"weapons"},"str","^no armor","/str",{"VAR=":"armor"},"str","^no special items, not even flint and steel","/str",{"VAR=":"items"},"str","^1d4","/str",{"VAR=":"d4"},"str","^1d6","/str",{"VAR=":"d6"},"str","^1d8","/str",{"VAR=":"d8"},"str","^1d10","/str",{"VAR=":"d10"},"str","^1d12","/str",{"VAR=":"d12"},"str","^1d20","/str",{"VAR=":"d20"},"str","^1d100","/str",{"VAR=":"d100"},"str","^Sickle of Cronus","/str",{"VAR=":"EpicWeapon"},"str","^The Sickle of Cronus is used to battle the beast in the Time Tombs. It can only be crafted at the forge of Hephaestus. The hearth must be crafted with special bricks. The hearth bricks are from a special type of rock only found deep in the planet's interior where players battle an earth elemental and fire elemental. The fire is started and maintained from the essence of a fire elemental. The bellows must be filled with the essence of an air elemental. The ore of the sickle comes from a meteorite. The sickle blade must be quenched in oil and water when complete though that water must come from the essence of a water elemental.","/str",{"VAR=":"EpicWeaponAbout"},"str","^SEASON TEMPLATE 1","/str",{"VAR=":"Seasont1"},"str","^EPISODE 1","/str",{"VAR=":"St1EpisodeOne"},"str","^EPISODE 2","/str",{"VAR=":"St1EpisodeTwo"},"str","^EPISODE 3","/str",{"VAR=":"St1EpisodeThree"},"str","^EPISODE 4","/str",{"VAR=":"St1EpisodeFour"},"str","^EPISODE 5","/str",{"VAR=":"St1EpisodeFive"},"/ev","end",null],"#f":3}],"listDefs":{}};