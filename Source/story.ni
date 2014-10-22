"Daughter of Fortune: Cut off Jack's Finger" by Izzy
[last edited 10/17 15:00]
The release number is 1.
The story creation year is 2014.
The story headline is "A Daughter of Fortune: Cut of Jack's Fingers".
The story genre is "English Class".
The story description is "A scene from Daughter of Fortune by Isabel Allende.".
Release along with cover art.

Release along with a website.

Release along with an interpreter.

[so the status line doesn't get crowded, use abbreviations for exits.]
Rule for printing the name of a direction (called the way) while constructing the status line:
	choose row with a heading of the way in the Table of Abbreviation;
	say "[shortcut entry]".
	
Table of Abbreviation
heading	shortcut
north	" N"
northeast	" NE"
northwest	" NW"
east	" E"
southwest	" SW"
west	" W"
up	" Up"
down	" Down"
inside	" In"
outside	" Out"

Rule for deciding whether all includes something:
	stop.
	
Rule for printing a parser error when the latest parser error is the nothing to do error:
	say "Find the items yourself." instead.

The description of the player is "Your real name's Eliza Sommers, but you're disguised as a boy named Elias Andieta. You've used this name so that you could pose as Joaquin Andieta's (your lover) brother. You've travelled with Joe and her Doves for a while as their piano player after meeting them in a town some months ago. Since it's winter now, you've settled down in a Barn to wait it out."

When play begins:
	say "Jack, the Mexican that showed up a couple days ago needs the fingers on his left had to be cut off due to frostbite. You'll need a sharp knife, a hammer, a needle, thread, and clean rags to cut it off."

Barn is a room. The description of Barn is "Joe and Babalu stand by in the barn. Jack sits in a chair by a table and stove. You can go into your room, Joe Bonecrusher's Room, the Doves' Room, and the Kitchen. You could also go outside, even though it's really cold."

[Eliza's Room]

Eliza R is an enterable container in barn. The printed name of Eliza R is "Your Room". Understand "your room" and "my room" as Eliza R. Eliza R is undescribed. The description of Eliza R is "You share this room with Babalu the Bad and Tom No-Tribe. The bed is big enough for all three of you to fit, but usually Babalu is awake at night and paces along the barn, so usually it's just you and Tom No-Tribe keeping warm. Along the barn wall is a bag with your belongings and Tom No-Tribe is just sitting on the ground."

E Bed is scenery in Eliza R. The description of E Bed is "The bed's large and comfy." The printed name of E Bed is "large bed". Understand "my bed" and "bed" as E bed.

Tom is a male person in Eliza R. The printed name of Tom is "Tom No-Tribe". Understand "Tom No-Tribe" as Tom. The description of Tom is "Tom No-Tribe is an Indian boy Joe Bonecrusher took in when he was young. You've heard that he used to be a violent little boy, but eventually grew up matured under Joe's care. Now he's calm and reserved." Tom is undescribed.

Understand "talk to [someone]" as talking to. Talking to is an action applying to one thing.

Instead of talking to Tom:
	say "Try asking Tom about something what you need instead."

Instead of asking Tom about a topic listed in the Table of Tom's Replies:
	say "[reply entry]".
	
Report asking Tom about something:
	say "Tom doesn't seem to want to talk about it and just looks away from you."
	
Table of Tom's Replies
Topic	Reply
"thread"	"Tom No-Tribe says that the Dove Sisters would probably have that type of stuff. They're most likely to need it since they're girls."
"needle"	"Tom No-Tribe says that the Dove Sisters would probably have that type of stuff. They're most likely to need it since they're girls."
"hammer"	"He thinks he's seen Babalu the Bad and Joe Bonecrusher use one sometimes. They'd probably know where to find it."
"clean rags"	"Tom thinks for a bit and says you could use anything, but the Doves would probably have something like that."
"rags"	"Tom thinks for a bit and says you could use anything, but the Doves would probably have something like that."
"sharp knife"	"He scoffs and looks at you like you should know where to find that already."
"knife"	"He scoffs and looks at you like you should know where to find that already."

Belonging Bag is a thing in Eliza R. The description of Belonging Bag is "You store all your stuff in here." Belonging Bag is undescribed. The printed name of belonging bag is "your bag". Understand "your bag" and "my bag" and "bag" as belonging bag.

Binding cloth is a thing in Belonging bag. The description of binding cloth is "Since you're disguised as a boy, you have to use this." Understand "cloth" as binding cloth.

Music Sheets is a thing in belonging bag. The description of music sheets is "It's various music that you've bought along your journey with Joe Bonecrusher and her crew. You wouldn't be able to play anything though because the piano's been stored away for the winter."

Jacket is a wearable thing in belonging bag. The description of jacket is "It's very warm."

[Joe Bonecrusher's Room]

Joe R is an enterable container in barn. The printed name of Joe R is "Joe Bonecrusher's Room". Understand "Joe's Room" and "Joe the Bonecrusher's Room" as Joe R. Joe R is undescribed. The description of Joe R is "All you're looking for from Joe's room is the hammer, it's probably best not to touch her bed or dresser if you don't want to get into trouble. [if rum is in joe r]You see a bottle of rum in Joe's room.[end if]"

J Bed is scenery in Joe R. The printed name of J Bed is "Joe's Bed". Understand "Joe's bed" and "Joe the Bonecrusher's bed" as J Bed. "Joe's bed is all made up."

J Dresser is scenery in Joe R. J Dresser is a locked and lockable container. The description of J Dresser is "The dresser's large and made from some wood you don't recognize. You don't have the key to it and Joe probably wouldn't give it to you. There are probably other ways to get into it though." Understand "Joe's Dresser" as J Dresser.
	
Gold is thing in J Dresser. The description of gold is "You could get rich off of this."

Rum is a thing in Joe R. The description of rum is "It's one of Joe's 'Finest Cuban and Jamaican Rum', but you know that it could curdle a man's soul." Rum is undescribed. Understand "Joe's Finest Cuban and Jamaican Rum" and "Cuban and Jamaican Rum" and "whiskey" and "liquor" and "beer" as rum. Rum can be full, partly drained, or empty. Rum is full.

Instead of drinking the rum when rum is empty:
	say "There's nothing left."
	
Instead of drinking the rum:
	if the rum is partly drained, now the rum is empty;
	if the rum is full, now the rum is partly drained;
	say "It burns your throat as you drink."
	
After printing the name of the rum:
	say "[rum condition]".
	
An every turn rule:
	If rum is empty:
		end the story finally saying "You become too drunk to do anything and pass out on the floor. Look's like you'll have to cut off Jack's fingers when you wake up and your hangover is cured."

Toolbox is scenery in Joe R. Toolbox is an locked and lockable container. "Usually only Joe and Babalu use the toolbox. The hammer is probably inside of it."

Hammer is a thing in joe r. Hammer is undescribed. The description of hammer is "Don't go around hitting everything with the hammer."


[Doves Room]

Doves R is an enterable container in barn. The printed name of Doves R is "The Doves' Room". Understand "the Doves' room" and "the doves room" and "doves' room" and "doves room" as Doves R. Doves R is undescribed. The description of Doves R is "All the Doves share this room. The two sisters stand by their blue bed. The younger sister is facing her older sister. The Mexican Dove is sleeping on the red bed. Esther stand in the corner by a dresser."

Bed DA is scenery in Doves R. The printed name of Bed DA is "blue bed". Understand "blue bed" as Bed DA. "The blue bed is the sisters' bed. The bed is neat and tidy."

Bed DB is scenery in Doves R. The printed name of Bed DB is "red bed". Understand "red bed" as Bed DB. "Esther and the Mexican dove share the red bed."

Sister A is a female person in Doves R. The printed name of Sister A is "older sister". Understand "older sister" as Sister A. Sister A is undescribed. The description of Sister A is "The older sister is sitting on the the blue bed holding the rags."

Instead of talking to Sister A:
	say "Try asking the older sister about the things you need."	
Instead of Asking Sister A about a topic listed in the Table of Sister A's Replies:
	say "[reply entry]";
	if topic is "clean rags/rags" and player is not carrying clean rags:
		move clean rags to player.
	
Report asking Sister A about something:
	say "She gives you a funny look, try asking about something else instead."
	
Table of Sister A's replies
Topic	Reply
"clean rags"	"Here, I have it."
"rags"	"Here, I have it."
"needle"	"I think Esther was looking for that."
"thread"	"There might be some in the dresser."
"sharp knife"	"Try looking in the kitchen."
"knife"	"Try looking in the kitchen."
"hammer"	"I don't know, I've never had to use it."

Clean rags is a thing held by Sister A. Understand "rags" as clean rags. Clean rags is undescribed. The description of clean rags is "You need the rags to wipe up the blood when you cut off the fingers."

Sister B is a female person in Doves R. The printed name of Sister B is "younger sister". Understand "younger sister" as Sister B. Sister B is undescribed. The description of Sister B is "The younger sister stands next to the blue bed by her sistter."

Instead of talking to Sister B:
	say "try asking the younger sister about what you need."

Instead of asking Sister B about a topic listed in the Table of Sister B's replies:
	say "[reply entry]".
		
Report asking Sister B about something:
	say "The younger sister doesn't seem comfortable replying right now. Maybe you should try talking to her older sister instead."

Table of Sister B's replies
Topic	Reply
"clean rags"	"My older sister has that."
"rags"	"My older sister has that."
"thread"	"It should be in here somewhere."
"needle"	"It should be in here somewhere."
"knife"	"I don't know."
"sharp knife"	"I don't know."
"hammer"	"I don't know."

Mexican Dove is a female person in Doves R. Mexican Dove is undescribed. The description of Mexican Dove is "The Mexican Dove is lying on the bed. She looks like she's trying to sleep."

Instead of waking Mexican Dove:
	say "Just let her sleep.".

Esther is a female person in Doves R. Esther is undescribed. The description of Esther is "Esther is standing by the dresser.[If Esther is holding needle] She's holding something in her hands.[end if]"

Instead of talking to Esther:
	say "Try asking Esther about what you need."
	
Instead of asking Esther about a topic listed in the Table of Esther's replies:
	say "'[reply entry]";
	if topic is "needle" and player is not carrying needle:
		move needle to player.
	
Report asking Esther about something:
	say "She just laughs at you."

Table of Esther's replies
Topic	Reply
"needle"	"Here, just keep it when you're done with it."
"clean rags"	"I think the older sister was looking for that."
"rags"	"I think the older sister was looking for that."
"thread"	"I think we might have some inside our dresser."
"hammer"	"Maybe Babalu or Joe would know where that is."
"knife"	"I'm sure the kitchen will have something like that."
"sharp knife"	"I'm sure the kitchen will have something like that."

Needle is a thing held by Esther. "The needle's sharp enough to pierce skin and you could even pick a lock with it." [Needle unlocks Joe Dresser and toolbox and big box and small box.]

[Unlocking other stuff with the needle]
[credit to Mrs. Kiang for the code example.]
Instead of unlocking J Dresser with the needle:
	say "Although you don't have the key to it, you've learned how to lockpick things and easily get into the dresser.";
	now J Dresser is unlocked.
	
Instead of unlocking toolbox with needle:
	say "Instead of using a key like a normal person, you pick the lock of the toolbox.";
	now toolbox is unlocked.
	
Instead of unlocking big box with needle:
	say "You get into the big box by picking at the lock.";
	now big box is unlocked.
	
Instead of unlocking small box with needle:
	say "Using your knowledge of lockpicking, you unlock the small box with the needle.";
	now small box is unlocked.

Doves Dresser is scenery in Doves R. Doves Dresser is a closed openable container. The description of Doves Dresser is "A simple, but large dresser."

Thread is a thing in Doves Dresser. The description of thread is "The thread is a simple brown color."

[Kitchen]

Kitchen is an enterable container in barn. The description of Kitchen is "The makeshift kitchen has a cookstove and counter. On the counter is a big box." Kitchen is undescribed. 

Cookstove is scenery in kitchen. "You only turn it on if you need to cook."

Understand "turn on [something]" as turning on. Turning on is an action applying to one thing.

Instead of turning on cookstove:
	say "You don't need to cook anything right now."

Counter is scenery in kitchen. The description of counter is "Upon closer inspection you see a small box underneath it."

Big box is an locked and lockable container on counter. The description of big box is "The box is made of wood. Joe usually has the key to unlock it.  The big box is used to store a sharp knife."

Knife is a thing inside kitchen. The description of knife is "The knife is really sharp. Don't cut yourself with it." Understand "sharp knife" as knife. Knife is undescribed.
Instead of taking knife:
	say "You take the knife, careful to not cut yourself";
	move knife to player.

[An alternate ending]

Small box is a locked and lockable container in kitchen. Small box is undescribed. The description of small box is "It's a small wooden box. Joe probably carries the key to it."

Velvet pouch is an openable container. "The pouch is made of soft velvet." Understand "pouch" as velvet pouch.

Gold dust is a thing in velvet pouch. "The gold dust shines even in the dim light."

After showing velvet pouch to Joe:
	end the story finally saying "Joe blames you about stealing the gold and throws you out into the snow to freeze."

[Outside]

Barnyard is a room. Barnyard is outside of Barn. Barnyard is south of Barn. "The strong wind blows you around and you lose your bearings."

Instead of going north from barnyard:
	if barnyard is visited:
		say "You can't find your way now."

Instead of going inside from barnyard:
	if barnyard is visited:
		say "You can't find your way now."

Road S is a room. Road S is south of barnyard.

An every turn rule:
	if road s is visited:
		end the story finally saying "After losing your bearings and wandering around, you finally freeze to death. Probably should've just stayed inside silly girl."
		
[Items/People in Barn]
Instead of talking to Jack:
	say "Joe got him into a drunk stupor already so that he wouldn't have to feel his finger being cut off. You should probably hurry and do what you need to do."

Babalu the Bad is a man in barn. Babalu is undescribed. The description of Babalu is "Babalu didn't want to cut off Jack's fingers so you had volunteered to do it. He looks grateful about it."

Instead of talking to Babalu the Bad:
	say "Try asking Babalu about things instead."
	
Instead of asking Babalu the Bad about topic listed in the Table of Babalu's Replies:
	say "[reply entry]".
	
Report asking Babalu the Bad about something:
	say "You're a funny one, Elias."
	
Table of Babalu's Replies
Topic	Reply
"knife"	"That's in the kitchen. You of all people should know that, you're the one that cooks most of the time."
"sharp knife"	"That's in the kitchen. You of all people should know that, you're the one that cooks most of the time."
"hammer"	"Oh, that's in the toolbox. It's usually locked, but Joe probably has the key for it."
"needle"	"I think the Doves went into their room to look for that."
"thread"	"I think the Doves went into their room to look for that."
"rags"	"I think the Doves went into their room to look for that."
"clean rags"	"I think the Doves went into their room to look for that."
"toolbox"	"The hammer's inside the toolbox. You'll need a key for that."
"what you need"	"You said that you needed a knife, a hammer, thread, a needle, and clean rags."
"what i need"	"You said that you needed a knife, a hammer, thread, a needle, and clean rags."

Joe Bonecrusher is a person in barn. The description of Joe Bonecrusher is "Joe Bonecrusher is a corpulent Pennsylvania Dutch woman who had found her destiny in the wide-open spaces of the West.." Joe Bonecrusher is undescribed.

Instead of talking to Joe Bonecrusher:
	say "Try asking Joe about something instead."
	
Instead of asking Joe Bonecrusher about topic listed in the Table of Joe's Replies:
	say "[reply entry]";
	if topic is "key" and player is not carrying key:
		move key to player.[;
	if topic is "key" and player is carrying key:
		say "I already gave it to you."]
	
Table of Joe's Replies
Topic	Reply
"knife"	"You should know where that is, you're the one that cooks the most for us."
"sharp knife"	"You should know where that is, you're the one that cooks the most for us."
"hammer"	"That's inside of the toolbox."
"toolbox"	"You'll need a key to open it."
"key"	"Here, I have it."
"thread"	"Didn't you tell the Doves to look for that? Check with them."
"needle"	"Didn't you tell the Doves to look for that? Check with them."
"clean rags"	"Didn't you tell the Doves to look for that? Check with them."
"rags"	"Didn't you tell the Doves to look for that? Check with them."
"what you need"	"You said that you needed a knife, a hammer, thread, a needle, and clean rags."
"what i need"	"You said that you needed a knife, a hammer, thread, a needle, and clean rags."

Report asking Joe Bonecrusher about something:
	say "What'd you say, boy? Ask me something else."

Key is a thing carried by Joe Bonecrusher. Key unlocks toolbox and big box. Key is undescribed. The description of key is "This key unlocks the toolbox and the big box in the kitchen."

Chair is a thing in barn. The description of chair is "The chair is made of wood." Chair is undescribed.

Jack is a man. Jack is on chair. The description of Jack is "Jack showed up outside the barn three days ago. To you, he smells of evil and you don't trust him.[if Jack's fingers are visible] Now isn't the time to worry about that, his fingers need to be amputated and bandaged.[end if][if jack's fingers are not visible] Now that his fingers are cut off, his wounds need to be bandaged.[end if]". Jack is undescribed.

Jack's fingers is scenery in Barn. The description of Jack's fingers is "Useless now."

Blood is a part of Jack. The description of blood is "Wow it's red, what did you expect." Blood is undescribed.

Jack's wounds are a part of Jack. The description of Jack's wounds is "Gross." Jack's wounds are undescribed.

Wooden is scenery in barn. The description of wooden is "You'll have to cut Jack's fingers off on this table." The printed name of wooden is "table". Understand "table" as wooden.

Stove is scenery in barn. The description of Stove is "Ouch! It's very hot, although it helps to keep the barn warm."

[jump code to get items to cut off hand]
Understand "Gimme Gimme Gimme" as Asking for Gimmie.

Asking for Gimmie is an action out of world.

Carry out Asking for Gimmie:
	say "Sure, why not, cheater.";
	move player to Barn;
	move knife to player;
	move hammer to player;
	move needle to player;
	move thread to player;
	move clean rags to player;
	move rum to player;
	move key to player.

[prompt to tell player what to do once they have everything]
An every turn rule:
	If player is carrying knife and the player is carrying hammer and the player is carrying needle and the player is carrying thread and the player is carrying clean rags:
		If jack's fingers are visible:
			say "Now that you have collected all the materials you need, you can cut off Jack's fingers. You review what you had learned at Tao Chi'en's side when he had extracted bullets and stitched up wounds in Sacramento…The most important thing was to prevent hemorrhaging and infection. Although you have not watched him do any amputations, but when he was treating unlucky patients whose ears had been cut off, he had commented that in other lands they cut off hands and feet for the same crime. 'The executioner's ax is quick, but it doesn't leave any tissue to cover the stump of the bone,' Tao had told you. You know that all you need to do now is cut off the fingers, clean up the blood, then stitch the wounds. It would probably be safer if you disinfected the knife first; heating it up would do the trick."

[Cutting off the fingers]
Understand "disinfect [something]" as disinfecting. Disinfecting is an action applying to one thing.

Disinfected Knife is a thing. The description of disinfected knife is "A clean knife, you can use it to cut off the fingers without worrying about infection."

Instead of disinfecting knife:
	if player is not carrying knife:
		say "To actually disinfect the knife you'd need to get it.";
	if player is carrying knife:
		say "You disinfect the knife by heating it red hot on the stove.";
		move disinfected knife to player;
		remove knife from play;
		
Instead of disinfecting something:
	say "The knife is the only thing that needs to be disinfected.".

Instead of ccutting off jack's fingers:
	if player is carrying disinfected knife and the player is carrying hammer:
		say "You position the knife on the finger  and hit it smartly with the hammer, driving the blade cleanly through the bones and into the wood of the table. Now you can clean up the blood or stitch the wounds.";
		remove jack's fingers from play;
	if player is carrying knife and the player is carrying hammer:
		say "You position the dirty knife on the finger and hit it smartly with the hammer, driving the blade cleanly through the bones and into the wood of the table. Hopefully Jack doesn't get an infection because the knife wasn't clean.";
		remove jack's fingers from play;
	if player is not carrying disinfected knife and the player is not carrying hammer:
		say "To cut off the fingers, you'll need the hammer and knife.";
	if the player is not carrying knife and the player is not carrying hammer:
		say "To cut off the fingers, you'll need the hammer and knife."

Instead of cutting Jack's fingers more than once:
	say "You can't cut what's not there."
	
Understand "cut off [something]" as ccutting off. Ccutting off is an action applying to one thing.

Instead of ccutting off something:
	say "You just need to cut jack's fingers."

Understand "clean up [something]" as cleaning up. Cleaning up is an action applying to one thing.

Instead of cleaning up blood:
	if player is carrying clean rags:
		say "Jack's fingers are tossed aside and you wipe up the blood as best as possible so you can stitch jack's wounds.";	
	if player is not carrying clean rags:
		say "You need clean rags to clean up the blood."
Instead of cleaning up something:
	if player is carrying clean rags:
		say "I guess you can clean that too.";
	if player is not carrying clean rags:
		say "You need the clean rags to clean anything."
		
Understand "stitch [something]" as stitching up. Stitching up is an action applying to one thing.

Instead of stitching up jack's wounds:
	if player is carrying needle and the player is carrying thread:
		end the story finally saying "Using the needle and thread, you stitch the wounds close. You stand back, trying not to vomit at what you had just done. Babalu the Bad, who had kept his distance from the spectacle, walked up timidly, baby's cap in hand, and admiringly murmered, 'You're a real man, Chile Boy.";
	otherwise:
		if player is not carrying needle and the player is not carrying thread:
			say "To stitch the wounds, you'll need needle and thread."

Instead of stitching up something:
	say "You just need to stitch jack's wounds."
	
[if you need it i guess
shortest route kinda
ask joe for key
go into joe's room
unlock toolbox with key
open toolbox
take hammer
exit joe's room
go into doves room
ask older sister for clean rags
ask esther for needle
open doves dresser
take thread
exit doves room
go into kitchen
unlock big box
open big box
take knife
exit kitchen
(not necessary but can disinfect knife)
cut off jack's fingers
clean up blood
stitch jack's wounds
end game yay]
