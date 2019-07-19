#title: The Mountain
#author: Master Scoy

INCLUDE origins-GlobalVariables.ink

->TT1StartMenu
=== TT1StartMenu ===
Start Menu
//    + {not TT1Preface} [Preface]
//        ->TT1Preface
    + [PRESS START]
        -> TT1Prologue
    + [{TT1EpisodeOne}]
        -> TT1Ep1
    + [{TT1EpisodeTwo}]
        -> TT1Ep2
    + [{TT1EpisodeThree}]
        -> TT1Ep3
    + [{TT1EpisodeFour}]
        -> S0Ep4
    + [{TT1EpisodeFive}]
        -> TT1Ep5

-> DONE

=== TT1Prologue ===
PROLOGUE
{TT1Prologue}
"Welcome weary adventurers!" {Maid}, the serving maid, says as she greets you with a big smile.
Your party of adventurers is once again at the Blue Mug inn & tavern.
// The owner likes to brag about it being the best inn and tavern in the village. The joke of course is that its the only one.
// Jane asks, "What can I get you?"
// You also take a moment to glance at your party. Sitting to your right is Alatar, a male mage more powerful than his young age would imply. The equally lovely and strong willed female healer Aer sits across from him. The brawny warrior Darius sits next to her. You are a green, but enthusiastic party of adventurers.
You ask {Maid},
    + "What news do you have?"
- A local farm boy comes rushing into the Blue Mug Inn.
A boy yells in gasps, "My sister! ... My sister!"
"What is it {FarmBoy}?" a man asks.
    + He continues gasping,
- "She is sick. Don't know why. She's pale. Funny color. She needs help!"
    + One man shouts, "Someone get the healer"
    + Another man shout, "Don't bother getting the healer. He doesn't know what he's doing anymore.”
//    + “Get him anyway!" the first man retorts
- The second man asks the crowd,
    + "Are any of you healer?"
- From your party {TheCleric} slowly stands up.
    + "I am wise beyond my young appearance" She says confidently.
- The second man says, "Come with us."
    + Your party decides to go with him.
    + Your party decides to finish their dinner first.
- Another dozen or so townsfolk also rise. The crowd quickly makes its way to the edge of town to {FarmBoy}'s small farm.
    +[Ω]
        ->TT1StartMenu
    +[NEXT EPISODE]
        ->TT1Ep1

->DONE
    +[Ω]
        ->TT1StartMenu
    +[NEXT EPISODE]
        ->TT1Ep1

->DONE

=== TT1Ep1 ===
// Room 1: Guardian OR Room 2: Puzze/Roleplay Challenge
{TT1EpisodeOne}
// Entrance And Guardian
{TT1EpisodeOne}
{TheWizard} says, "I think its best the townsfolk stay outside."
Some of them start to grumble, "Who are you to tell us to stay outside?"
    + '{TheFighter} steps up and flexes his massive arms.
    + You quickly speak up, "The patient will need some space. Besides, until we know what sort of ailment it is, its best to avoid the sick and risk spreading it."
-The townsfolk decide it would be better to stay outside. {TheCleric} has already dashed inside.
When you and {theWizard} join {theCleric} you see the old healer and other men have already arrived and are examining Timothy's younger sister, Becca.”
- {TheWizard} casts
    + <em>Detect magic</em>.
- He says, "I don't sense anything of magical origin with her illness"
- The healer says, "And you won't. It's what we call Swamp Plague. Something the local get on occasion after being in or around the swamps. Most recover well enough after a few days of rest."
- The healer pauses, "Little Becca here is weak though. Last winter was hard and crops the fall before weren't that productive.”
- {TheCleric} casts
    + <em>Divine insight</em>
- He says, "In the cities we have something called Sewer Plague. I suspect it's the same thing as your Swamp Plague.
- {TheCleric} continues, "She is more than just weak. Her constitution is compromised. She is unlikely to survive more than 24 hours without a powerful healing incantation or potent potion."
- {TheCleric} says, "I don't have a potion or herbs potent enough, but they do up in the mountains near Leadville."
- {TheWizard}: "Great lets get some horses and set out."
- A townsmen grimly interjects, "That's over a 100 miles round trip, up and down multiple peaks. That would kill a horse or any other beasts."
- “The old healer clears his throat, "I could make the journey."
- {TheWizard}: "I'm sorry, who are you? And with respect sir, you don't look up to the task," and looks at the wiry old man.
- {TheCleric} says, "My name is Amhairghin (oom-hair-gin). No disrespect taken. Looks however can be deceiving."
- He sighs, "I've been in this village for a score and five years. I've never lied to them, but I haven't been completely transparent either." He looks around at the locals and continues "I am not an ordinary healer or ordinary mage."
- Amhairghin pauses again, "I am a very old druid. I'm old enough to know...unique abilities that most have forgotten."
- Before their eyes, Amhairghin transforms.
- A sleek and powerful pronghorn stands in the druid's place. The beast has uncanny, intelligent eyes that look right. Your party and the small group of townsmen that entered the hut are stunned silent.
- The pronghorn speaks, "This animal form could make the 100 mile trip to Leadville in 24 hours or less.”
- {TheFighter} says, "I've been on many long marches - sixteen hours or more - but I can't say I've done a jog that long. But I think I could make the trip." He puts out a leg and admire his bulging leg muscles.
- {TheWizard} says, "I have heard of similar feats of endurance though I never thought to believe them. In fact, some folks claim that humans are the endurance champions of the animal world."
- Amhairghin: "With proper conditioning, the human form is very, very impressive at endurance feats. But, what are your physical limits? I need to see if your body could respond to the cardiovascular stress." He chuckles sardonically, "You don't want to lose the homeostasis game."
- {TheCleric} says, "Whoa, hold on. Who said anything about us?"
- {TheFighter}: Looking confused, "Uh...homeo-statements?"
- You ask, "Whats this physical test?”
- Amhairghin: "I will check your heart at rest, have you perform an exercise, and monitor your heart afterwards for a period of time. If your body responds appropriately, you can attempt the run. If it causes too much stress, you stay behind."
- You: "I'm not sure which result to hope for"
// <em>See GAME MASTER for the results of the roll (1d4)*
<em>Everyone in the party performs the test and rest for 5 minutes.</em>
- You: "Well that wasn't too bad."
- Amhairghin: "You all seem to be a hardy lot. You should be able to make the run. However, the pronghorn form will be faster."
- {TheWizard} says, "Why not changed into a bird fly up and over the mountain?"
- Amhairghin: "Years ago when I first arrived wind creatures lived in or around the mountains and made flying impossible."
- You say, "It's worth a try."
- Amhairghin closes his eyes and changes into an Eagle the size of a pony. He springs into the air, catching an updraft. He starts circling round and round, gaining altitude with each pass. He heads towards the mountains and continues to climb through the atmosphere. He reaches an altitude of 2000 feet and a distance of a mile in just a couple minutes.
- Suddenly and swiftly you see him being pushed back towards the watching group. He starts to lose altitude and it becomes clear he's going to land hard. Just before he hits the ground he changes back into his human form and rolls roughly with the impact.
    + "What just happened?"
- Everyone looks very confused.
- One of the townsmen cries out, "Look at the treetops! A twister's headed this way!"
- "That doesn't make sense. It's too small, too localized to be a twister."
- The swirling wind condenses further and forms into something vaguely humanoid. A large air Elemental has just come down and landed in front of the party.
- What do you want to do?
- Most of the townsfolk scatter. Your party and a handful of hardy farmers square off to face the air elemental.
- Your raid group battles the air elemental for more than 20 minutes, slashing, shooting it with magic missiles, and invoking sacred flame against it. {TheWizard} gets the idea to hit it with a freezing potion. {TheFighter} shatters it with his longsword.
+ Thus, you are able to defeat the large air elemental. They are never truly defeated though. It will return back to its origins and reform.
- ALTERNATIVE OUTCOME
- You do your best to battle the air elemental, but it is simply too powerful.
- "Fall back to the barn!" Amhairghin yells.
- You all rush into the stout barn and barricade the door. Wind rushes around the building, tearing off a few loose boards. After a minute the wind subsides. The air elemental appears to have left the area.
- The druid speaks up "It is as I suspected. These mountains are home to a tribe of air elementals. If you leave them alone they are generally neutrally and leave you alone. However if you try to enter there 'lands' which is to say the skies above these mountains, they are extremely aggressive."
- {TheCleric} says, "So if we are going to make it to Leadville we will have to do it on foot up through the mountains and back."
{TheFighter} grumbles, "If we're going to do these we better have some good food to eat on the way and even better food when we get back!”
“Amhairghin, says, "That initial attack really took a lot out of me. I'm going to need an hour or so for a short rest before setting out."
"Good this will give us time to talk with locals about what's available and what's best for an epic endurance run," you say.
    +[Ω]
        ->TT1StartMenu
    +[NEXT EPISODE]
        ->TT1Ep2
->DONE

->DONE

=== TT1Ep2 ===
// Room 2: Puzze/Roleplay Challenge OR Room 1: Guardian

{TT1EpisodeTwo}
    +[Ω]
        ->TT1StartMenu
    +[NEXT EPISODE]
        ->TT1Ep3

->DONE

=== TT1Ep3 ===
// Room 3: Trick or Setback
{TT1EpisodeThree}
    +[Ω]
        ->TT1StartMenu
    +[NEXT EPISODE]
        ->S0Ep4

->DONE

=== S0Ep4 ===
// Room 4: Climax
{TT1EpisodeFour}
    +[Ω]
        ->TT1StartMenu
    +[NEXT EPISODE]
        ->TT1Ep5

->DONE

=== TT1Ep5 ===
// Room 5: Reward, Revelation, or Twist
{TT1EpisodeFive}

    +[Ω]
        ->TT1StartMenu
    +[NEXT EPISODE]
        ->TT1Epilogue

->DONE

=== TT1Epilogue ===
    EPILOGUE

->END

// TIME TOMBS Foundation
// Biology concepts include: homeostasis, muscle systems

// VARIABLES for Story Outline
VAR Season1 = "The Mountains of Time"
VAR TT1Prologue = "The Blue Mug"
VAR TT1EpisodeOne = "The Illness"
VAR TT1EpisodeTwo = "The Mountain"
VAR TT1EpisodeThree = "Leadville"
VAR TT1EpisodeFour = "The Cave"
VAR TT1EpisodeFive = "The Mountain II."
VAR TT1Epilogue = "Epilogue"

//== TT1Ep3 ==
{TT1EpisodeThree}
- The party finally enters the small village of Leadville.
- {TheCleric} grabs a nearby man: "Where is your healer?!"
- The startled man points to a small stone and thatch hut on the back edge of the village, tucked up in the pines and a crook of the mountain.
- The party makes its way across the gravelly town square. The villagers give you nervous looks.
- You waste no time knocking, and instead barge into the hut.
- A woman is sitting in front of a small pot heating over the fire pit. She is wearing a blue cloak and a headpiece of black lamb trimmed with white ermine. In her left hand she has a brass staff with adorned with gems.
- Thorbjǫrg: "Greetings weary adventurers. I am Thorbjǫrg."
- You: "We are here because we were told your village has potions or herbs that may heal a sick girl in Canis Villa."
- Thorsbjorg: "I know why you are here."
- {TheFighter} looks confused.
- You: "We just ran for 12 hours. I hope you also know where to find the medicine or magic we need."
- Thorsbjorg: "The medicine you seek is a fungus grown in a particular cave three miles up the mountain. You will find no path to it - both humans and animals know to stay away. Head northwest out of the village and keep climbing until you reach a very tall, unique looking cave entrance. Inside you will find a white puffball fungi. I suggest being extra alert and checking your surroundings often."
- {TheFighter}: "So we have to run farther up the mountain and something presumably dangerous waits for us. Great."
- Thorsbjorg continues: "Bring a handful of the fungus to me and I will create a drinkable potion."
- {TheWizard}: "Thank you Thorsbjorg!"
    +[Ω]
        ->TT1StartMenu
    +[NEXT EPISODE]
        ->TT1Ep4
->DONE

== TT1Ep4 ==
{TT1EpisodeFour}
- The party enters a large mouthed cave. You scan the area as best as you can, but you are also trying to hurry. After all, there is a sick child waiting for your return.
- The cave is dimly lit, but not dark yet at this distance inside.
- About 20 feet ahead, you notice an area covered with white-ish colored puffball fungi.
- Suddenly the side of the cave seems to come alive. A massive stone giant - using stone camouflage - has now stepped out into the center of the cave between you and the mushrooms. His granite-gray skin, gaunt features, and black, sunken eyes stare at the party before it sternly. Its carrying a great club in its right hand and resting the larger end in its left hand. It appears hugely muscular but lithe and graceful at the same time.
- What do you do?
- You have defeat the giant as it collapses onto the cave floor. You quickly run past the large body and grab the fungus. You waste no time leaving the cave and heading back to Leadville.
    +[Ω]
        ->TT1StartMenu
    +[NEXT EPISODE]
        ->TT1Ep5
->DONE

//== TT1Ep5 ==
{TT1EpisodeFive}
- {TheCleric} smiles as you enter the hut. You are unsure if its a maniacal smile or one of pleasant surprise. You still don't know, but after a moments hesitation you all enter, and she takes the fungi. She brews a foul smelling potion for Becca to drink.
- {TheCleric}: "Be sure she drinks half of the immediately upon your return and the other half the next day. She must drink it ALL. If she does not, she will get better from half of the potion but the sickness will return within a few days and be even stronger. She would not survive the second strain."
- You thank her for help and run out the door.
- You step onto the trail back to Canis Villa already tired before the second half of your race has begun. It is physically harder to be sure, but mentally it is easier going back now which seems to somehow make the trip easier.
- You make it to within 10 miles of Canis Villa when the druid starts to struggle. During the run he has been both pronghorn and wolf. The animals have performed equal to his human counterparts and sometimes better. However, both animal forms are struggling now. Their overall constitution, or health and endurance, seems to be failing especially as the heat as continued to rise.
- The druid decides to stop for a break while the rest of continue on to the finish so close now. You arrive into Canis Villa without fanfare. In fact, everyone is looking quite gloom. Those that do notice your party of weary adventures change to shock when they realize what you accomplished.

- You enter hut and give the potion to her father who coerces her to drink it. You leave them be and let her relax.
- The next day she seems to be more recovered than your party! You remind her father that she must drink the other half, lest the illness comeback even stronger. She complies.
- By the end of the week both your party and Becca have made a full recovery.
    +[NEXT]
        ->TT1Epi

->DONE

== TT1Epi ==
{TT1Epilogue}
You find yourselves sitting at the Blue Mug when the serving maid Jane comes up to you.
"Welcome weary adventures!"
    +[Ω]
        ->TT1StartMenu
->END

// CHARACTERS
VAR FarmBoy = "Timothy"
VAR Maid = "Jane"


// INVENTORY VARIABLES
VAR 1food = "no food"
VAR 1weapons = "no weapons"
VAR 1armor = "no armor"
VAR 1items = "flint and steel"


// THE ILLNESS
// THE PHYSICAL TEST
// THE BARN AND AIR ELEMENTAL
// THE MOUNTAIN
// THE HERBALIST'S HUT
// THE CAVE AND STONE GIANT
// THE RETURN JOURNEY
// THE CURE

{TT1EpisodeTwo}
“It's too bad that you didn't have more time for training. Twelve months or more would be great an ultra run like this, but even three or four months would be extremely beneficial," says Timothy and Becca's dad.
He continues, "My family would spend 80% of the week running modest distances at a modest intensity. Maybe we'd run really far once or twice a week, but it'd still be a low intensity. About 20% of the time we'd run or stack wood with great intensity. The human body is really quite amazing. You give it just the right amount of stress and it responds by getting stronger!”
- “Your party continues talking to Timothy and Becca's father who suggest eating a lot of dried meats. You talk to another local runner that suggest eating dried fruits and nuts. You talk to another neighbor and get more conflicting advice. He suggest eating lots of grains and pastas.
- It would seem that everyone has advice on endurance food and different foods seem to work for different people. The only thing to do is bring a variety of foods.
{TheCleric} says "We are going to have to find a balance between bringing enough, but not so much it slows down."
- "I agree" {TheWizard} replies. "We should keep a journal of what we eat, too and see how it effects us.”
- “You say "I think we ought to check on our new druid friend and hit the trail soon."
- {TheCleric} "Yes, Becca's condition is not getting any better last I checked. She needs this medicine."
- Provisions are packed into small rucksacks and water skins filled. The party wakes the sleeping druid.
- {TheFighter} says "OK let's roll" and the party starts off with a light jog down the trail.”
- Your party of adventures have been running for about 90 minutes now. You've been hydrating, now it's time to refuel. Each member tries a couple different foods. Another 30 minutes passes and you all feel varying amounts of energy.
- {TheWizard}: "I suggest taking a 5 minute rest and perhaps massage or stretch sore muscles. During that time I can perform a short alchemy test on the different foods. This will let us know the basic components of the food. I've heard some wizards or alchemists refer these components as macromolecules or macronutrients. In any case, once we figured what foods seem to work best for each of us and know their main components we can customize our diet for maximum energy release.
- After the short rest, the food analysis is performed and each runner does some reflection on how they are feeling. Darius learns that he tends to eat foods high in protein and fat. He finds that eating foods with similar amounts of protein and fat make him feel better. The remaining team members didn't share much in common with food before running. Now though they all seem to feel better eating high carbohydrate based foods.
- Your party of runners continues in this way for a total of 12 hours. Each runner experiences highs and lows, but the party trudges on up the trail and mountain. During this time, the druid in pronghorn form seems just fine.
    +[Ω]
        ->TT1StartMenu
    +[NEXT EPISODE]
        ->TT1Ep3
