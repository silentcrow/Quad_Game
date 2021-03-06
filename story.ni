"Quad Game" by Group  West


Use Scoring.

Definition: a direction (called X) is Navigatable if the room X from the location is a room. 
  
WhichWaying is an action applying to nothing. 
Understand "Which Way" and "Way" and "Where can I go" as Whichwaying. 
  
Carry out WhichWaying:
	say "You may go [list of Navigatable Directions]."

Section -- Joint

Joint Space is a room. "This is between everyone's rooms. SOUTHEAST for Charles, NORTH for Nick's, NORTHEAST for Aki, SOUTH for Emma, and WEST for Collin's.". 
Joint Space is northwest from Henry Administration Building Entrance.
Joint Space is south from Illini Union Bookstore.
Joint Space is southwest from Altgeld Hall Interior.
Joint Space is north from English Building Entrance.
Joint Space is east from Lincoln Hall Entrance.

SECTION -- Charles

Henry Administration Building Entrance is a room. “[if unvisited] As you open the door and walk through the entrance hall, you would feel peace and calm separated from the Illini Terminal’s crowd outside. Then you are faced with 3-separated walkways; there are front, west wing and east wing. As you are facing a room of University Student Financial Services & Cashier Operation, you notice, there are two students wandering around finding their classes. It seems to be a tough first day of school for some freshmen.”
University Student Financial Services & Cashier Operation is north of Henry Administration Building Entrance. “The room looks old and sophisticated. It is packed with people. There are 3 long lines of people waiting to get a financial consultation or making payments. The cashier patiently serves the students with smile and candies! You may want to think of another time visiting this place, maybe not on the first day of semester.”
West Wing is west of Henry Administration Building Entrance. “It is 10:50 and people are rushing out and in between classes, as some of them have to get into another class. You would have love the enthusiasm showed on the first day, a fresh start of the semester! Students love hanging around the west wing because there are dogs here! [paragraph break] People loves to talk about the mystery of Old Painting hung on the west wing.”
East Wing is east of Henry Administration Building Entrance. “More and more classes are located in this square-shaped building. It seems to be an efficient building for classes. The building doesn’t take a lot of spaces and still can manage to create many decent-sized rooms. People are sitting through the hall waiting for their turn getting into the classrooms. You can see a donation box here. [if wet paint is appealing]Watchout! Remember to DONATE! [else] [paragraph break] The East Wing is crowded with many students waiting for classes. You should be careful of wet paint and evil mopping boy in the Emergency Door. You should go outside to visit the Emergency Door."
 
SECTION -- Going Nowhere
 
Instead of going nowhere when the player is in Henry Administration Building Entrance:
say “If you are looking for classes, you may not want to go straight. You should go WEST or EAST wing. There are where the classes are located.”
Instead of going nowhere when the player is in University Student Financial Services & Cashier Operation:
say “You shouldn’t be here if you don’t have any financial consultation or payments to be made. You are just making it worse! You probably should go EAST or WEST to the wings.”
Instead of going nowhere when the player is in West Wing:
say “Since there are a lot of people rushing in and out, you might want to stand aside and wait until everything cools down. Try to listen to music or drink some water, you want to stay hydrated! You can always explore the building by going EAST.”
Instead of going nowhere when the player is in East Wing:
say “Look for people who are leaving their chairs and grab one of those. Your legs are tired and you need a rest of a minute or two. But don’t forget to get into your class when the time comes. You can always explore the building by going WEST.”
 
SECTION -- THINGS
 
Wooden desks are scenery in the University Student Financial Services & Cashier Operation.
The description of the wooden desks is "The desks stand out the most as you are facing it most of the time when you are in line These desks are placed next to the long line of people. Every financial consultant would use these desks when serving the students."
Understand “desk” and “desks” as Wooden desks.
A computer is a device in the University Student Financial Services & Cashier Operation. “The sound of keyboard typing and the bright lights from computer’s monitor fill the atmosphere”.
The computer is fixed in place.
The description of the computer is “Computer is an essential device for one’s office. It may seem too common device but you would feel their presence when they are not around. So, don’t ever think to omit the presence of computer.”
Understand “device” and “comp” and “computers” as computer.
Hanging chairs are supporter in the East Wing. “There are several hanging chairs along the hall where you can use when waiting for a class.”
The description of the Hanging Chairs is “You would want to consider taking a seat in this comfortable chair while waiting for your class.”
Understand “chair” and “chairs” as Hanging chairs.
A trash bin is a container in the West Wing.
The trash bin is scenery.
The description of the trash bin is “It is the most useful container as it prevents the hall from all trashes.”
Understand “bin” and “trash can” as trash bin.
Candies are edible thing in the University Student Financial Services & Cashier Operation.
The description of Candies is “You can take some candies while waiting in line for consultation. Don’t mind your diet, you deserve it!”
Understand “candy” and “sweets” as candies.
The player is wearing an orange U of I t-shirt.
The description of orange U of I t-shirt is “You are wearing this orange U of I t-shirt to show your pride being an Illini!”
Tablet Key to Success is supporter in the East Wing.
The description of the tablet of key to success is "It is the secret to 4.0 GPA."
Understand "tablet" and "key to success" as tablet of key to success.
Old Painting is a scenery in the West Wing.
The description of the Old Painting is "The painting contains dark evil power in it. You will regret if you ever try to take the painting!"
Understand "painting" as Old Painting.
 
Section -- INTERACTION
 
Instead of taking wooden desks:
Say “You would not take those super heavy desks, leave that!”;
Stop the action.
Instead of eating wooden desks:
Say “You have eaten one of those once and it wasn’t good. You don’t want to     do the same thing”;
Stop the action.
Instead of examining computer:
Say “[if switched off] Go turn on that computer, they would absolutely love your enthusiasm. [else] You don’t want to take any random actions without   further consideration. It is not your responsibility.”.
Instead of taking computer:
Say “Those are not yours! Put it back immediately!”;
Stop the action.
Instead of taking hanging chairs:
Say “Those chairs are too big and you are not strong enough to carry it!”;
Stop the action.
Instead of examining trash bin:
Say “Please make sure you are not throwing your personal belongings.”;
Stop the action.
Instead of eating candies:
Say “You are hungry and these sweets can fill you stomach a bit”;
Now candies is nowhere.
Instead of taking U of I t-shirt:
Say “Those are someone else’s t-shirt, don’t steal!”;
Stop the action. 
Instead of taking Old Painting:
Say "You should not take the Old Painting away! [paragraph break]YOU NOW SHOULD GIVE WHAT THE EVIL PAINTER WANTS, YOU HAVE 5 TURNS BEFORE HE COMES! GOODLUCK!";
The Evil Painter Comes in 5 turns from now.
 
Section -- Actions
 
Understand “feeling [something]” and “rubbing [something]” as touching.
Understand “thrust [something]” and “forcing [something]” as pushing.
An object can be clean or dirty.
A trash bin is dirty.
Check touching:
	if noun is dirty:
		say “Don’t you dare to touch them, they are not hygienics”; 
	stop the action.
Carry out touching:
	if noun is clean:
		say “You can touch and hold them, they are safe for health”;
Instead of touching a trash bin:
say “You better use your foot if you still want to live.”
Understand “devouring [something]” or “chewing [something]” as eating.
An object can be tasty or tasteless.
Candies are tasty.
U of I t-shirt is tasteless.
Check eating:
	if noun is tasteless:
		say “You don’t want to eat [noun] ever again!”;
		stop the action.
Carry out eating:
	if noun is tasty:
		say “You should order [noun] more right away!”;
Instead of eating [noun]:
say “You should be careful for what you put into your stomach, you are what you eat!”
 
Section -- People
 
Security guard is a person in the East Wing. “Someone mistakenly opened the East Wing emergency door and it causes annoying repeat beep sound. George, the security guard, is closing the door. [George Repair Guy]".
 
Understand “George” as security guard.
 
Math club members are people.
Math club members are in the East Wing.
The description of math club members is “[if security guard is in the location]They are behaving nicely and greeting George. [else]Math club members are discussing about unsolved problems discussed in class before.”
 
some therapy dogs are scenery.
some therapy dogs are in the west wing.
 
The description of therapy dogs is “The dogs are caring and giving enough affection to the students.”
 
Understand “dogs” and “dog” and “therapy” as therapy dogs.
 
Talking to is an action applying to one visible thing. Understand "talk to [something]" as talking to.
 
Check talking to [something]:
	if noun is not a person:
		say "Who are you talking to? Did you get enough sleep last night?";
		stop the action.
   
Carry out talking to:
		say “You greet [noun] and he remembers you! That is fantastic!”
  
Instead of talking to security guard:
		say “George has to go now, he hasn’t ate anything yet today.”
 
Instead of talking to math club members:
		say “You have never taken any math courses! you might not want to join the club!” 
  
Instead of talking to [something]:
		say “You don’t know [noun] well enough, you want to consider twice greeting him.”
  
Instead of asking security guard about “weather”:
		say “George says, ‘You might want to look at your phone.’”
 
Instead of giving candies to security guard: 
		say “He doesn’t seem to be that hungry, he is also an ignorant guy.";
	stop the action.
 
Instead of giving candies to therapy dogs:
		say “They can’t eat human food.”;
		stop the action.
 
Instead of giving something to math club members:
		say “They carry too many things already!.”;
		stop the action.
 
Instead of attacking therapy dogs:
		say “They are so cute and innocent!.”;
	stop the action.
  
Instead of attacking security guard:
		say “He lifts and you don’t.”;
	stop the action;    
  
Instead of attacking math club members:
		say “They only want to study! leave them alone!”;
	stop the action;
  
Instead of attacking something:
	say “Please don’t attack the [noun].”
 
Hammering is an action applying to two visible things.
 
Understand “hammer [something] with [something]" and “attack [something] with [something]" as hammering. 
  
Instead of hammering: 
	if the noun is hanging chairs:
		say “You don’t have any money to repair it later.”;
		stop the action;
	else if the noun is security guard:
		say “He can certainly beat you harder later!”;
		stop the action;
		 
Section -- Variable
  
GeorgePatrolCounter is a number variable.
GeorgePatrolCounter is 0.
  
Every turn when player is in East Wing:
	increment GeorgePatrolCounter.
  
Before examining something when player is in East Wing:
	increase GeorgePatrolCounter by 1.
Before switching on something when player is in East Wing:
	increase GeorgePatrolCounter by 2.
	  
GeorgeOnShift is a truth state variable.
GeorgeOnShift is false.
  
Every turn when GeorgePatrolCounter is greater than 5 and GeorgeOnShift is false:
	say "George is accountable for school safety. However, he has an OCD (Obsessive-Compulsive Disorder), he would put everything in place with the right order. As he walks through the East Wing, one student forgot to close the trash bin. George then run and close the trash bin.";
	now Security Guard is in East Wing;
	now GeorgeOnShift is true.
	  
East Wing Emergency Door is outside from East Wing.
  
Instead of going nowhere from East Wing Emergency Door:
	say "It is currently under renovation. However, your stubborn heart can let you GO IN.";
	  
A thing can be repulsive or appealing or nasty or safe. A thing is usually repulsive.
  
The wet paint is a scenery in East Wing Emergency Door.
The wet paint is repulsive.
  
Understand "acrylic" and "dye" and "color" and "wax" as wet paint.
 
To say Don't touch the wet paint:
	if wet paint is repulsive:
		say "You want to go downstairs but the lift takes too much time. Emergency Door has a stair than can lead you there. You can go IN to the East Wing Emergency Door from here [paragraph break] A wet paint caution reminds you to be careful.";
	else if wet paint is appealing:
		say "You are curious and you accidentally slipped to the wet paint. ";
		now the wet paint is dirty;
		stop the action;
	else if wet paint is nasty:
		say "Your plain shirt is now coloured and you need to pay the damage you had caused. ";
	else:
		say "You don't have any better choices. You should GO IN. ";
			  
The description of East Wing Emergency Door is "[if wet paint is repulsive]You want to go downstairs but the lift takes too much time. Emergency Door has a stair than can lead you there. You can also go back IN to the East Wing.[paragraph break] A wet paint caution reminds you to be careful.[else if wet paint is appealing]You are curious and you accidentally slipped to the wet paint.[else if wet paint is nasty]Your plain shirt is now coloured and you need to pay the damage you had caused.[else]You don't have any better choices. You should GO IN. [Don't touch the wet paint]".
 
A thing can be examined or unexamined. A thing is usually unexamined.
 
Instead of examining wet paint:
	now wet paint is examined;
	if wet paint is repulsive:
		say "The first thing you notice is the unpleasant smell of new paint and you want to be careful not to touch the paint.";
		The Evil Mopping Boy Comes in two turns from now;
		now wet paint is appealing;
		stop the action;
	if wet paint is appealing:
		say "You know you will slip into the wet paint because someone is mopping and makes it slippery, don't come close!";
		now wet paint is safe;
		stop the action;
	if wet paint is safe:
		say "You can safely go through the stairs now."
	 
At the time when The Evil Mopping Boy Comes:
	say "The floor is slippery and you are slipped!";
	if player is in East Wing Emergency Door:
		end the story finally saying "You have slipped into the wet paint and your dirty shirt has made you no longer belong inside the building. ";
	if player is in Henry Administration Building Entrance or player is in University Student Financial Services & Cashier Operation or player is in West Wing:
		say "There are no wet paint in these rooms and you are safe from the dirt! Eventhough you are not safe from the wet floor!";
		move Lovely Cleaning Girl to East Wing Emergency Door;
		now wet paint is clean.
 
Lovely Cleaning Girl is a thing. "The wet paint is now clean through the Lovely Cleaning Girl kindness."
  
The description of the Lovely Cleaning Girl is "She is a kind-hearted spirit, hygiene is her priority and cleaning is her passion."
 
Section -- Lists and Loops
 
Understand "George" and "securityguard" and "security" and "guard" as security guard.
The printed name of security guard is "George".
 
To say George Repair Guy:
	if security guard is unexamined:
		say "George loves to fix and construct something from scratch.";
		stop the action;
	if wooden desks is unexamined:
		say "George is repairing some of the broken desks.";
		stop the action;
	if computer is unexamined:
		say "George would like you to take a good care of the computers.";
		stop the action;
	if hanging chairs is unexamined:
		say "George has warned everyone to not stand on the chairs.";
		stop the action;
	if trash bin is unexamined:
		say "George also loves to keep clean of their place.";
		stop the action;
	else:
		say "You can learn a lot from George, always fix things without expecting any payback.";
		 
Instead of examining security guard:
	if security guard is unexamined:
		say "George looks lonely and only walking back and forth. Go stop him and try TALKING to him.";
		now security guard is examined;
		stop the action;
	else:
		if security guard carries something:
			say "George is carrying [a list of things carried by security guard].";
		if security guard is wearing something:
			say "He is wearing [a list of things worn by security guard].";
		say "You could try ASKING him about something.";
		 
security guard is carrying a black plastic stick.
 
The description of plastic stick is "It is the stick that polices usually use."
 
security guard is wearing a blue army armor.
 
The description of blue army armor is "Only strong warrior worthy for this armor."
 
Instead of taking plastic stick:
	if security guard is holding plastic stick:
		say "You have been a good person, George likes you and give you the chance to practice using his plastic stick";
		now player has plastic stick.
		 
The printed name of East Wing is "Henry Administration Building East Wing".
 
A DonationBox is a kind of container. a DonationBox is usually open and openable.
 
EastWingDonation is a scenery DonationBox in East Wing.
 
The description of EastWingDonation is "Donate to remove the evil mopping boy from East Wing!".
Understand "donation" and "box" and "donationbox" as EastWingDonation.
 
A thing can be Undonatable or Donatable. A thing is usually undonatable.
 
shiny chocolate is a donatable thing.
The description of the shiny chocolate is "The evil boy loves chocolate so much, you should feed him by donating it to the box.".
understand "choco" and "coco" as shiny chocolate.
the Player is carrying a shiny chocolate.
instead of taking shiny chocolate:
	say "You can also donate with other kind of sweets but not candies."
	 
the Player is carrying a bottle of milkshake.
the description of a bottle of milkshake is "You prepared this for your lunch.".
a bottle of milkshake is a donatable thing.
 
an ice cream is a donatable thing.
The description of an ice cream is "Everybody loves ice cream for dessert.".
understand "icecream" and "ice" as ice cream.
the Player is carrying an ice cream.
 
Check inserting something into DonationBox:
	if noun is undonatable:
		say "Throw it or eat it";
		stop the action.
 
Carry out inserting something into DonationBox:
	if noun is donatable:
		say "You wanted to eat the [noun] so bad, but you are thankful that he is now gone.";
		now wet paint is clean.
		now [noun] is nowhere.
	 
	 
Section -- Table
 
A person can be PaintAttacked or PaintFree. 
A person is usually PaintFree.
  
Evil Painter is a scenery person in West Wing. 
The description of Evil Painter is "The painter doesn't like to be seen and he wants candies!"
  
At the time when Evil Painter comes:
	say "THE PAINTER HAS PULLED YOU CLOSER TO HIM. YOU ARE IN TROUBLE! TRY TO ESCAPE!";
	now player is in West Wing;
	now player is PaintAttacked;
	say "ESCAPE NOW!";
 
Table of Evil Painter
attack
"THIS IS YOUR LAST WARNING!"
"GO OUT THIS IS MY ZONE"
"YOU THINK YOU ARE TOUGH? TRY TO NOT SLIPPED INTO THIS WET PAINT!"
"THIS IS MY PAINTING SHIFT!"
  
Instead of going nowhere when player is in West Wing:
	say "You can run but you can't hide."
  
GivePainterCandies is a truth state variable.
GivePainterCandies is false.
  
PainterDangerLevel is a number that varies.
PainterDangerLevel is 4.
 
CandiesDonating is an action applying to one visible thing. 
Understand "donate [something]" and "donating [something]"  and "give [something]" as CandiesDonating.
 
Check CandiesDonating [something]:
	if noun is not candies:
		say "Please donate candies";
		stop the action.
				 
Carry out CandiesDonating [something]:
	if noun is candies:
		say "Thankyou! Evil Painter loved it!";
		now player is PaintFree.
		now [noun] is nowhere.
  
Every turn when player is PaintAttacked:
	choose row PainterDangerLevel in the Table of Evil Painter;
	if PainterDangerLevel is greater than 0:
		say "[attack entry] You have [PainterDangerLevel] turns to run from the evil painter or give what he wants!.[paragraph break]";
		decrease PainterDangerLevel by 1;
		stop the action;
	else:
		end the story finally saying "You have failed to escape from the Evil Painter.";
	if GivePainterCandies is true:
		say "You have finally found what he has been looking for! You can now escape from him.";
		now player is in Henry Administration Building Entrance;
		now player is PaintFree;
	else:
		say "You have to find what the painter needs";
		end the story.
  
Instead of giving candies to Evil Painter:
	say "You should remember that everyone loves candies and you can share that happiness.";
	now GivePainterCandies is true;
	now PainterDangerLevel is 0;
	now Evil Painter is nowhere;
  
Interrogating about is an action applying to two visible things.
 
Understand "ask [something] about [something]" as interrogating about.  
 
Check Interrogating about [something]:
	if noun is not a person:
		say "They can't talk!";
		stop the action.
 
Carry out Interrogating about:
	say "You ask the [noun] out of your curiosity."
  
Instead of Interrogating [something] about Tablet Key to Success:
	choose a random row in the Table of Tablet Key to Success;
	say "I have done. [comment entry]".
	  
Table of Tablet Key to Success
comment
"You should spend at least 5 hours a day reviewing the materials."
"You have to be proactive and ask in class."
"You have to join a discussion/study group."
"You can try ask TAs/Tutors for help."
  
Every turn when player is in West Wing:
	say "Don't mess around with Evil Painter";
 
Every turn when player is in Henry Administration Building Entrance:
	if a random chance of 1 in 10 succeeds:
		choose a random row in the Table of Random Events;
		say "There are a lot of weird things happening in this building. [event entry][paragraph break]"
   
Table of Random Events
event
"A hip-hop song is on."
"It smells like a pizza restaurant."
"It is hazy inside."
"Everyone is screaming your name."

SECTION -- Emma

The English Building Entrance is a room. "[If unvisited]Entering the English Building, you feel the age of the rooms and halls before you. The scent of old papers and leftover ink permeates your entire being and you examine your options. [end if] Standing in the entrance, you can either go OUT to the Main Quad, to the Basement by going DOWN, UP to the Advising Office, or WEST to the Classrooms."
  
Basement is down from the English Building Entrance. "[If unvisited] The basement stretches out before you. Students gather in the central area, studying or eating. Everyone seems rather busy. An abandoned soda bottle sits on one of the tables. Vending machines stand near the bathrooms. You sense a foreboding presence. You feel like you can't breathe, but you can't seem to place why. [end if] Standing in the center of the basement, you can go NORTH to the Bathrooms or UP to the English Building Entrance. "
  
Bathroom is north from the Basement. "[if unvisited] The foreboding feeling that greeted you as you descended into the basement grows stronger as you go into the bathroom. [end if] There's a filthy light switch to your right. A strange figure floats in near a wall. The struggle to breathe continues to oppress you. You should probably go back SOUTH to the Basement. But, what's this? A small alcove to the WEST? Maybe you could check it out."
  
Classrooms is west of the English Building Entrance. "[If unvisited] The bell rings, feeling louder than a normal bell. Students mill out of the room and you enter. [end if] A teacher is writing something on the chalkboard. Desks are scattered about after a class. There doesn't seem to be much else in here. You can go EAST to the English Building Entrance."
  
Advising Office is up from the English Building Entrance. "[if unvisited] Walking in, you can see comfy seats and candy open for everyone who enters. [end if] There's three offices, but the doors are all closed. You can go DOWN to the English Building Entrance."
  
SECTION -- Going Nowhere 
  
Instead of going nowhere when the player is in the Bathroom:
	say "The longer you stay in this bathroom, the less air you feel entering your lungs. Your vision begins to blur. You shouldn't stay in here much longer."
	  
Instead of going nowhere when the player is in the Advising Office:
	say "All of the advisors seem to be busy at the moment. Maybe you should make an appointment and come back later."
	  
Instead of going nowhere when the player is in the Classrooms:
	say "Another class is supposed to come in soon. You should probably leave."
	  
Quad is outside from English Building. 
 
Instead of going nowhere from Quad:
	say "The forboding feeling isn't letting you leave just yet. Better go back inside."
	  
SECTION -- Items
  
Old papers is a thing in the English Building Entrance. The description of Old papers is "They seem to talk about the history of the building. Most of the words are faded, but 'ghosts' and 'drown' are visible."
 
Vending machine is a supporter in the Basement. The description of vending machine is "The vending machine that was once full of candy now only has an old key residing within. It'll take a quarter to get it."
  
Vending machine is scenery.
 
English Desks is a supporter in the Classrooms. The description of the desks is "The desk seems to be vacant from the last class. All of the previous occupant's belongings are gone, but there is a bag on the surface."
Understand "desks" as English Desks.
  
Bag is a closed openable container in the Classrooms. The bag is scenery.
The description of the bag is "The bag feels like there are two things inside of it."
  
quarter is a thing in the bag. 
The description of quarter is "Just a regular old quarter. Maybe you can use it in the vending machine?"
  
necklace is a wearable thing in the bag.
The description of necklace is "The necklace within the bag is old, the gold tarnished. There's a large gemstone attached to the necklace."
  
candy is an edible thing in the Advising Office. The description of candy is "The candy looks sweet and satisfying. You got the last piece of in-date candy in the bowl."
  
light switch is a device in the Bathroom. 
  
The description of the light switch is "This switch looks ancient, like something out of a horror movie. There's film on it that sticks to your hands."
  
light switch is scenery. 
  
Understand "switch" as light switch. 
 
SECTION -- Default responses
  
Instead of eating the necklace:
	say "That would certainly make for an embarrassing trip to the hospital. Best not to eat the chain."
	  
Instead of eating the old papers:
	say "That doesn't seem as though it'd digest very well. Perhaps you should just TAKE them."
	  
Instead of switching on light switch: 
	say "As you flip the gross switch into the On position, the lights flicker nonstop, creating a strobe light effect, like the world's smelliest dance club."
  
Instead of switching off light switch:
	say "You've had enough of this groovy laser light show. You can't allow anyone else succumb to the boogie fever. Turn it off!"
	  
Instead of eating the candy:
	say "Ah, that certainly hit the spot. You've never had a candy that tasted like ink before! Though, what's that empty feeling growing in your stomach? Ah. It must be the wind or something else clichéd."
	Now the candy is nowhere.
	  
Instead of taking the students:
	say "How rude that you'd interrupt a hard working student! Leave them be, they're stressed enough as it is!"
	  
Instead of examining vending machine:
	if player has quarter: 
		say "Huzzah, a key came out of the vending machine! Too bad they're out of actual food.";       
	else:
		say "Huh. Turns out you need money to buy things. Maybe you should look for a quarter or something."
 
Instead of drinking the candy:
	say "I know the candy's been sitting out for a while, but that certainly doesn't mean it's been liquified. Why not EAT it instead?"
 
Instead of taking the vending machine:
	say "Look, I know you think you're really strong and all, but this thing is bolted to the ground, pal. It ain't budging."
	 
Instead of taking the ghost:
	say "Who you gonna call?";
	end the story saying "GHOSTBUSTERS"
 
Instead of talking to the ghost:
	say "The ghost stares at you, staring through you... Examining you up and down, almost considering you... She smiles... You should leave her be."
	 
Section -- Actions
 
Understand "sip [something]" as drinking. 
 
Understand "chucking [something]" as throwing it at. 
 
Understand "steal [something]" as taking
 
A thing can be untakeable or takeable.
Vending machine is untakeable. 
 
Check taking:
	if noun is untakeable: 
		say "You're rather self-entitled, aren't you? You can't just go around stealing other people's things, you monster."
				 
Section -- New Actions
 
Contra is an action applying to nothing. 
 
Understand "Contra Code" and "up up down down left right left right B A start" as Contra.
 
Carry out Contra:
	say "You feel your lifeforce extend further than you ever thought possible. You feel stronger, lighter, but... Thinner... Like butter spread over too much bread, like you're fading away... Maybe immortality isn't all it's cracked up to be.";
		end the story.
		 
Section -- People
 
teacher is a person in classrooms. "The teacher is writing something down about ghost stories. He seems open for questions."
 
understand "man" as teacher.
 
students are people. 
students are people in the basement. 
The description of students is "Testing is in full swing. They seem to be bogged down by the stresses of life itself and their eyes seem lifeless."
 
understand "figure" and "floaty thing" as ghost.
The printed name of a ghost is "The ghost".     
 
Instead of talking to teacher:
	say "The teacher is furiously writing down notes for his next class. Who knew there was enough demand for a class on ghosts? Maybe if you asked a specific question, he could give you a solid answer?"
 
Instead of talking to students:
	say "They're busy studying. How would you like it if someone bothered you while studying? One dismissively grumbles about the 'stupid teacher who talks about ghosts'."
 
Instead of talking to [something]:
	say "You talk and talk for a while, but somehow, its non-existent ears don't hear you. How strange. Best leave it alone."
	 
Instead of asking teacher about "weapon":
	say "He looks at you with a frown, and says 'No weapons are allowed on campus, you silly person.'"
 
Instead of asking teacher about "winning":
	say "He laughs and says 'No one wins in the game of life. You just keep playing till you run out of lives.' How morose..."
 
Instead of asking teacher about "hint":
	say "The teacher smiles, nostalgia twinkling in his eye. and says 'I used to win all the time... Ah what was that code I used to use? Contra, I believe.'"     
 
Instead of asking teacher about "ghost":
	say "The teacher's face falls. 'Oh god... She's back.' He holds the chalk in a shaky hand. 'Be wary, child. That ghost is not what she seems.'"
	 
Instead of giving Old papers to teacher:
	say "The teacher looks at the papers and marvels at the page. 'Oh, I remember this page. It was from an old ghost story I used to read all of the time. Keep it, you might like to find the rest of the story!' You should probably listen to him.";
	stop the action. 
		 
Instead of giving candy to teacher: 
	say "He shakes his head. 'No thanks, I don't want that inexplicably regenerating candy. Something about that gives me the creeps, like the god that rules over this building has yet to figure out how eating candy works.' Maybe you should keep it until you figure out how it disappears.";
	stop the action.
	 
Instead of giving quarter to teacher:
	say "'Oh, no thank you,' he says. 'I think you could find more use out of that with the vending machine downstairs.'";
	stop the action.
 
Instead of attacking teacher: 
	say "He counters your attack with a sidestep and a hit of a chalkboard eraser. 'Try something like that again, and you'll regret it.' He seems serious. You should leave him be.";
	stop the action.
 
Instead of attacking a ghost:
		say "It floats menacingly, and doesn't seem phased. It almost smiles. You feel your throat constrict. The only feasible action would be to run for your life!";
		stop the action.
		 
Instead of attacking something: 
	say "The [noun] doesn't seem to be affected by that weak-sauce move. Nice try, though."
 
WeaponAttacking is an action applying to two visible things. 
 
Understand "attack [someone] with [something]" and "hack [someone] with [something]" as WeaponAttacking. 
 
Instead of WeaponAttacking:
	if the noun is ghost:
		say "The ghost's eerie smile grows, almost stretching past it's visible face. It won't let you hit it.";
	else if the noun is teacher:
		say "He counters the [second noun] with a piece of chalk. 'En guarde!' he shouts. You fought valiantly, but it was all for naught, you've been bested";
		end the story saying "Don't attack the teacher, dummy, he's smarter than you!".
 
SECTION -- Variables
 
Every turn when the turn count is 15: 
	say "You feel lightheaded. Something whispers in your ear. 'Soon... Soon...'."
 
Every turn when the turn count is 30:
	say "Something compells you to go to the basement..."
 
NewPossessionCounter is a number variable. NewPossessionCounter is 0.
 
Every turn when player is in Basement:
	increment NewPossessionCounter.
 
Before examining something when the player is in the Bathroom:
	increase NewPossessionCounter by 3.
	 
Before switching on light switch:
	Increase NewPossessionCounter by 7.
	 
GhostInBasement is a truth state variable.
GhostInBasement is false. 
 
Every turn when NewPossessionCounter is greater than 10 and GhostInBasement is false: 
	say "A ghostly figure hovers in the center of the basement. The other students don't seem to notice. She stares at you, no matter where you move... 'Soon' she breathes.";
	now ghost is in the Basement;
	now GhostInBasement is true.
 
Every turn when the NewPossessionCounter is greater than 30 and GhostInBasement is true:
	say "Something no longer feels right. Your heart beats... beats....... stops. Something... Something evil fills your lifeless body. That something laughs, the sound coming from your own lips. You are no longer in control.";
	end the story saying "You've been possessed!".
		
SECTION -- Aki

SECTION -- ROOMS
  
Altgeld Hall Entrance is a room. "[if unvisited]As soon as you enter the building, you feel much warmer. This building has a certain quality that makes it mysterious and its layout is very confusing. You see stairs as soon as you enter, as if you haven't already climbed enough of those. [end if]The walls are gray and the stairs are intimidating. You may go UP to the second floor or DOWN to the first floor.".
  
First Floor is down from Altgeld Hall Interior. "[if unvisited]You arrive downstairs. [end if] Here you can see a drink vending machine. There are two hallways to the east and west - possibly more you cannot see because the structure of the building is just plain weird.".
  
Second Floor is up from Altgeld Hall Interior. "[if unvisited]The short flight of stairs brings you in front of the Math Library, on the second floor. [end if]A corridor stretches to the EAST. The library is to the SOUTH. The third floor (or at least part of it) is UP.".
  
Math Library Lobby is south from Second Floor. "The lobby feels quite eery, unlike most other libraries on campus. The stacks are to the SOUTH and the computer area is to the WEST.".
  
Stacks is south of Math Library Lobby. "As expected, you find yourself surrounded by math books. Some of the titles make you dizzy just by looking at them. There is hardly any light in here. Perhaps Altgeld Hall was built with a theme in mind.".
  
Computer Area is west of Math Library Lobby. "You see a few students using the computers and a few more working at the tables, but nothing really interesting seems to be happening.".
  
Third Floor is up from Second Floor. "You can see classrooms clustered around the square hallway, with a view of the math library lobby in the middle. In the corner you can see a pamphlet display. Room 314 is to the SOUTH and a lounge lies to the NORTH. [Third Floor Shenanigans]".
  
Lounge is north of Third Floor. "There are several sofa chairs here that remind you of the dorms, with a fridge on one side. There are currently no students here.".
  
Room 314 is south of Third Floor. "It is the main classroom of Altgeld. A class is currently being taught here.".
  
Instead of going south when player is in Third Floor:
	if studentsInClassroom is true:
		say "It would be a bit odd to cross through a classroom like that.";
		stop the action;
	else:
		continue the action.
  
SECTION -- VARIABLES
  
A thing can be examined or unexamined. A thing is usually unexamined.
  
Carry out examining something:
	now the noun is examined.
	  
studentsInClassroom is a truth state variable. studentsInClassroom is true.
  
To say Third Floor Shenanigans:
	if Room 314 is unvisited and timeInThirdFloor is 0:
		say "There is a lot of noise coming from Room 314.";
		stop the action;
	if lounge is unvisited:
		say "The smell of stale coffee drifts through the floor. It's probably coming from the lounge.";
		stop the action.
		  
timeInThirdFloor is a number that varies. timeInThirdFloor is 0.
		  
Every turn when player is in Third Floor or player is in Lounge:
	increase timeInThirdFloor by 1.
			  
Every turn when timeInThirdFloor is at least 10 and player is in Third Floor:
	say "Suddenly there is an avalanche of students coming out of their classrooms. You try not to get swept up with the crowd. It is hard, but you manage.";
	now timeInThirdFloor is 0.
  
SECTION -- GOING
 
Instead of going inside when player is in Second Floor:
	try going south;
	stop the action.
 
Instead of going nowhere when player is in Altgeld Hall Interior:
	say "You try to go that way, but walk into a wall due to the structure of the room.".
 
Instead of going nowhere when player is in Math Library Lobby:
	say "You are, once again, face to face with a wall.".
 
Instead of going nowhere when player is in First Floor:
	say "There is nothing in that direction but a solid gray wall.".
 
Instead of going nowhere when player is in Second Floor:
	say "The winding hallways of the second floor confuse you and you walk into a wall."
 
Instead of going nowhere when player is in Stacks:
	say "You walk into a bookshelf. Ouch!".
 
Instead of going nowhere when player is in Computer Area:
	say "You tumble over a chair and almost crush a computer. Careful, or you'll have to pay for it.".
 
SECTION -- OBJECTS
 
Altgeld Vending Machine is an open container in First Floor. Altgeld Vending Machine is undescribed. Altgeld Vending Machine is scenery. The description of Altgeld vending machine is "It looks quite old and some of the paint is peeling off. From the machine, you can buy Cola, Diet Coke, Cherry Coke, Sprite, Lemonade, and Water.". Understand "machine" and "drink machine" as Altgeld Vending Machine. 
  
A thing is either drinkable or undrinkable. A thing is usually undrinkable.
Soda is a kind of thing. Soda is drinkable.
  
Cola is a soda. Cola is in Altged Vending Machine. Cola is undescribed. Instead of buying [soda]:
	say "You buy the [noun]. Bye bye money.";
	now player has the noun.
	  
The block drinking rule is not listed in the check drinking rulebook.
	  
Check drinking [soda]:
	if noun is undrinkable:
		say "You attempt to drink [the noun] without success. Maybe stick to drinking liquids.";
		stop the action;
	if noun is soda and noun is not carried by the player:
		say "You will need to buy [the noun] first.";
		stop the action.
Carry out drinking:
	if noun is soda and noun is carried by the player:
		say "The [noun] quenched your thirst.";
		now noun is nowhere.
 
Sprite is a soda. Sprite is in Altgeld Vending Machine. Sprite is undescribed. 
 
Diet Coke is an undescribed soda in Altgeld Vending Machine.
 
Cherry Coke is an undescribed soda in Altgeld Vending Machine.
 
Water is an undescribed soda in Altgeld Vending Machine.
 
Lemonade is an undescribed soda in Altgeld Vending Machine.
 
Pamphlet display is a fixed in place supporter in Third Floor. Understand "display" as pamphlet display. Pamphlet display is undescribed. The description of pamphlet display is "It is a sort of shelf on which are various pamphlets and forms, including [list of things on pamphlet display].".
 
A thing is either origamiable or unorigamiable. A thing is usually unorigamiable.
Paper is a kind of thing. Paper is origamiable.
 
Minor Declaration form is an undescribed paper on pamphlet display. Event calendar is an undescribed paper on pamphlet display. MATRIX sign is an undescribed paper on pamphlet display.
 
The description of Minor Declaration form is "It is a form for declaring a minor.".
The description of Event calendar is "Not much is happening this month.".
The description of MATRIX sign is "It is just a piece of paper with the word MATRIX printed on it.".
 
Math Department t-shirt is a wearable thing. player is wearing Math Department t-shirt.
 
Computer Table is a supporter in Computer Area. Computer Table is undescribed.
 
Desktop is a switched on device on Computer Table. Desktop is scenery. The description of Desktop is "It is a new computer with a flatscreen monitor, yet it is not quite as new as the computers in the engineering side of campus. It suits your purposes quite well for the most part.". Understand "computer" as desktop.
  
Instead of switching off desktop for the first time:
	say "You press the black and red 'LOGOFF' button on the computer. A popup appears asking if you're sure you want to turn it off.".
 
Instead of switching off desktop:
	say "The computer briefly shows a blue screen with a loading circle before shutting off.";
	now desktop is switched off.
	  
Instead of switching on desktop when desktop is switched off:
	say "You wait for several minutes as the computer boots up. Finally, you are greeted with the familiar image of Altgeld Hall on the screen, and you log in.";
	now desktop is switched on.
  
Suspicious donut is a thing on Computer Table. "[if computer area is unvisited]You are not sure why there is a half-eaten donut here, especially considering that food is not allowed in the library.[else]The disgusting donut is still here.". The description of Suspicious donut is "The donut has strawberry frosting and sprinkles, but it is on the sticky, disgusting table.".
 
Instead of eating Suspicious donut:
	say "A putrid smell overwhelms you as you bring the donut near your mouth, and you cannot bring yourself to eat it. You put down the donut, but now your hand is sticky. Ew.";
	stop the action.
 
Understand "donut" and "disgusting donut" and "doughnut" and "suspicious doughnut" and "disgusting doughnut" as suspicious donut.
 
Fridge is a closed openable container in Lounge. Fridge is scenery. The description of Fridge is "You hear your stomach growl. Surely no one will notice one food item is missing, right?".
 
Cheese sandwich is an edible thing in Fridge. The description of cheese sandwich is "It doesn't look stale yet, and, more importantly, it doesn't have a name on it.".
 
Instead of eating cheese sandwich:
	say "You are sure the sandwich would have tasted better if it was warm, but you make do with what you have.";
	now cheese sandwich is nowhere.
 
Understand "sandwich" as cheese sandwich.
 
SECTION -- SYNONYMS
 
Understand "devour [something]" as eating.
Understand "guzzle [something]" as drinking.
 
SECTION -- NEW ACTIONS
 
SickBeats is an action applying to nothing.
 
Understand "drop some sick beats" and "drop some beats" and "drop beats" and "drop sick beats" as SickBeats.
 
Carry out SickBeats:
	say “You have a great voice but unfortunately no one is around to hear your sick beats.”;
	stop the action.
 
Instead of SickBeats when player is in math library lobby or player is in stacks or player is in computer area:
	say “You attempt to drop some beats but you get glares from the students trying to study. Perhaps you should do it somewhere else.".
 
Origami is an action applying to one thing.
 
Understand "make origami with [something]" and "fold shapes with [something]" as origami.
 
Check Origami:
	if noun is unorigamiable:
		say "Try as you might, you canot fold [the noun] into any distinctive shape.";
		stop the action.
Carry out Origami:
	say "You fold [the noun] into a beautiful butterfly and it flies out of your hand and out the window.";
	now the noun is nowhere.

SquirrelFeeding is an action applying to one carried thing and one thing.
 
understand "feed [things] to [something]" as SquirrelFeeding.
 
Check SquirrelFeeding:
	if second noun is not a squirrel:
		if second noun is a person:
			say "The [second noun] looks at you confusedly and slowly backs away.";
			stop the action;
		else:
			say "It looks like the [second noun] does not want to be fed, considering it is inanimate and does not have a mouth.";
			stop the action;
	else if noun is inedible:
		say "You cannot feed that to the [second noun].";
		stop the action.
 
Carry out SquirrelFeeding:
	if player is not carrying the noun:
		say "You can't feed the [second noun] what you don't have.";
		stop the action;
	else:
		say "You feed the [noun] to the [second noun].";
		now the noun is nowhere.
 
Interrogating it about is an action applying to two visible things. 
Understand "ask [someone] about [any thing]" and "ask [someone] for [any thing]" and "talk to [someone] about [any thing]" as interrogating it about. 
 
Check Interrogating it about:
	if noun is not a person:
		say "You won't get any useful repsonses from asking the [noun] about anything.";
		stop the action.
 
Carry out Interrogating it about:
	say "You ask the [noun] about the [second noun], but nothing of importance comes up from the conversation.".
 
SECTION -- CREATURES
 
Henry Admin student is an undescribed person in Computer Area. Understand "students" and "student" as Henry Admin student when player is in Computer Area. The description of student is "A student is sitting at one of the old wooden tables, nose-deep in a book, with a notebook open beside them. You cannot understand what the book says, but you assume it is math related. They have headphones on, signaling they do not want to talk to you."
 
Instead of giving something to Henry Admin student:
	say "The student is not interested in what you have to offer.";
	stop the action.
 
Instead of talking to Henry Admin student:
	say "They cannot hear you.";
	stop the action.
 
Instead of asking Henry Admin student about something:
	try talking to student;
	stop the action.
 
Instead of attacking Henry Admin student:
	say "It would do you no good to cause a ruckus in the library.";
	stop the action.
 
access is a truth state that varies. access is false.
 
librarian is an person in math library lobby. The description of librarian is "The librarian is doing something on the computer. You cannot see what as the screen is facing away from you. The librarian is wearing [list of things worn by librarian].".
 
loose black sweater is a wearable thing. librarian is wearing loose black sweater.
blue jeans is a wearable thing. librarian is wearing blue jeans.
square glasses is a wearable thing. librarian is wearing square glasses.
white vans is a wearable thing. librarian is wearing white vans.
 
Instead of going south when player is in math library lobby:
	if access is false:
		say "You need to give the librarian your iCard so she can check you in.";
		stop the action;
	else:
		now player is in stacks.
 
iCard is a thing. iCard is carried by player.
 
Instead of giving something to librarian:
	if the noun is iCard:
		say "She runs your iCard through the computer. You may now enter the stacks.";
		now access is true;
	else:
		say "The librarian gives you a confused look. She does not know why you are giving [the noun] to her.";
		stop the action.
 
Instead of talking to librarian:
	say "While she would love to talk to you, the librarian has work to do.";
	stop the action.
 
Instead of asking librarian about something:
	say "She is busy right now.";
	stop the action.
 
Instead of attacking librarian:
	say "Why the heck would you want to attack an innocent librarian?";
	stop the action.
 
A squirrel is a kind of animal. A squirrel can be brown or gray. A squirrel can be small or large. A squirrel is usually brown and large.
 
stacks squirrel is an animal in stacks. "There is a squirrel on the top of one of the bookshelves.". The description of stacks squirrel is "It looks just like the squirrels found all over the rest of campus. You find it strange that there would be one inside the library though.". 
 
Understand "squirrel" as stacks squirrel. 
 
SECTION -- RANDOM EVENTS
 
RandomEvent is a number that varies. RandomEvent is 3.
 
Every turn when a random chance of 1 in 100 succeeds:
	choose row RandomEvent in the Table of RandomEvents;
	if RandomEvent is greater than 0:
		say "[event entry]";
		stop the action;
	else:
		now RandomEvent is 3.
 
Table of RandomEvents
event
"You hear a particularly strong gust of wind shaking the trees outside."
"The lights flicker ominously."
"You hear a heavy book fall in the distance."
 
Instead of interrogating librarian about an item listed in the Table of Questions:
	say "[reply entry][paragraph break]".
 
Table of Questions
Item	reply
stacks squirrel	"She doesn't have any problem with the squirrel being here, unless it starts damaging the books."
computer	"'Is there a problem with it?'"

SECTION -- Nick
   
Illini Union Bookstore is a room. "[if unvisited]You open the door and slip inside from the cramped foyer. The faint yet sharp fragrance of espresso, presumably from the Starbucks on the east wall, is immediately evident. However, when you swing your wandering eyes to the right in order to trace the source of the scent, you see that the stand has been almost completely demolished. Bizarre claw marks stretch across the surfaces of table tops flung from their legs while the front counter and signage sit in pieces on the floor, torn apart by the same... creature. You quickly notice that this isn't the only thing out of the ordinary about the bookstore today.[end if]
This place is usually filled with students, but it is entirely empty save for an older woman combing through the merchandise toward the west wall. She doesn't look too threatening.
Whatever remains of the Starbucks lies to the EAST. Amazon@Illinois can be found at the wall to the WEST. You can head either UP or DOWN the open stairwell to the Second Floor and Basement respectively. You could also go back OUT to the Entrance to the Illini Union Bookstore."
	 
Union Second Floor is up from Illini Union Bookstore. "Sure enough, this part of the building is devoid of life, too. Many of the larger, hardcover books, normally found neatly lined along the shelves, are strewn about the floor. A few are missing pages if the haphazard tears and scrap paper are any indication.
There's not much else to see here, though. You can go back DOWN to the main floor."
	 
BookstoreBasement is down from Illini Union Bookstore. "[if player is wearing construction helmet]Thanks to the light on your helmet, you're able to see farther than a foot in front of you. Most of the shelves have been toppled, stacked in such a way that you're left with only one narrow path leading to the nearest back corner. Blood and claw marks continue on the floor along the way and lead up to... a dog? A small Doberman, slightly trembling and staring right back at you.
 
You could approach the dog or head back UP the stairs.
 
[else]Small spatters of what look like blood, as well as even more claw marks, adorn the staircase winding down into the basement. It might not necessarily be dangerous to explore further, but it seems the basement lights have all been shut off, and the darkness is unnaturally intense despite the light of the first floor reaching the stairs.
Without a light, you can only head back UP for now."
Printed name of BookstoreBasement is "Basement".
	 
Ruins of Starbucks is east from the Illini Union Bookstore. "[if unvisited]You take a moment to remember the many cups of coffee and tea enjoyed here. What a waste.[end if] 
Judging by the scale of the destruction, someone or something was clearly very angry with their messed-up order. Most of the tables and chairs as well as much of the counter are destroyed, but maybe there's something worth checking out here. You can also spot some ants crawling through the place.
You can only turn back WEST to the main floor."
	 
Amazon@Illinois is west from the Illini Union Bookstore. "The wall is covered almost entirely by lockers for people to retrieve their packages. It looks straightforward enough.
You can go EAST to the main floor."
	 
	 
SECTION -- Going Nowhere
	 
Instead of going nowhere when the player is in Illini Union Bookstore: 
say "It seems impossible to get lost in such an open space, but you wouldn't put it past yourself. Best to look at the signs and stick to places you know are in here."
	 
Instead of going nowhere when the player is in Union Second Floor: 
say "All these ruined randomly ruined books are seriously giving you the creeps. Nobody appears to be up here with you, and none of the other sections look to be worth checking out. Maybe you should head back DOWN."
	 
Instead of going nowhere when the player is in BookstoreBasement: 
say "For some strange reason, it's just too dark to see anything past the foot of the stairs. You should walk back UP and find something to light the way."
	 
Instead of going nowhere when the player is in Amazon@Illinois: 
say "Nothing interesting is around here, and there's nowhere to go but back EAST to the main floor."
	 
Instead of going nowhere when the player is in Ruins of Starbucks:
say "What if whoever or whatever tore this place apart is still lurking around here? Wouldn't wanna be caught. Going back WEST is a better idea."
  
SECTION -- Variables
   
Use Scoring. [REDUNDANT - TO BE REMOVED]
   
TakenHelmet is a truth state variable.
TakenHelmet is false.
   
TakenRadar is a truth state variable.
TakenRadar is false.
   
Before taking construction helmet:
	if TakenHelmet is false:
		increase score by 100;
		now TakenHelmet is true.
		   
Before taking small radar:
	if TakenRadar is false:
		increase score by 100;
		now TakenRadar is true.
   
PulseState is a truth state variable.
PulseState is false.
   
TakenCake is a truth state variable.
TakenCake is false.
   
Every turn when the time of day is 12:00 PM:
	say “You glance at your phone and notice it's already noon. Maybe it's time for lunch.”
	   
Every turn when the turn count is 5:
	say “You think you hear a notification from your phone, but there's nothing new when you pull it out to check.”
   
ScreamingGuyCounter is a number variable. ScreamingGuyCounter is 0.
Every turn when player is in Illini Union Bookstore:
	increment ScreamingGuyCounter. 
Before examining something when player is in Ruins of Starbucks:
	increase ScreamingGuyCounter by 1. 
Before switching on something when player is in Ruins of Starbucks:
	increase ScreamingGuyCounter by 1. 
	   
Every turn when ScreamingGuyCounter is greater than 15
and PulseState is true:
	say "You hear a loud shriek from somewhere between the shelves and racks.";
	now Creepily Quiet Guy is nowhere.
   
CrumbsCounter is a number variable. CrumbsCounter is 4.
  
Every turn when player is in the Ruins of Starbucks:
	choose row CrumbsCounter in the Table of Crumbs;
	if CrumbsCounter is greater than 0: 
		say "[description entry]";
		decrease CrumbsCounter by 1;
		stop the action.
	  
Table of Crumbs
description
"You can't see any crumbs."
"There are still a few crumbs around."
"Some of the crumbs are gone."
"There are crumbs all around."
  
Every turn when turn count is 10
and TakenCake is true:
	say "You barely hear the busy old lady's wispy voice from the other side of the store. 'Hope my coffee cake is still there.'";
   
SECTION -- Actions
   
Understand “consume [something]" as eating.
	 
Understand “abandon [something]" as dropping.
	 
A thing can be stable or unstable or wobbling or falling or fallen.  A thing is usually stable.
   
A thing can be examined or unexamined. A thing is usually unexamined. [REDUNDANT - TO BE REMOVED]
   
A thing can be detectable or undetectable.  A thing is usually undetectable. 
   
A cache is a kind of container.
A cache is usually open and openable.
   
Carry out examining something: [REDUNDANT - TO BE REMOVED]
	now the noun is examined.
   
A thing can be kickable or unkickable. A thing is usually unkickable.
The blue rubber ball is kickable.
  
Kicking is an action applying to one thing.
Understand "kick [something]" and "punt [something]" as kicking.
Check kicking:
	   if noun is not kickable:
		say "Could you kick that? Maybe. Something, however, compels you not to.";
		stop the action.
Carry out kicking:
	say "You kick [noun], but it has little effect.";
		 
Backflipping is an action applying to nothing.
Understand “do backflip“and “do a backflip” and “flip” and "backflip" as backflipping.
Carry out backflipping:
	say “You plant your feet and bend your knees before taking a deep breath. With full belief in yourself, you simultaenously jump and lean. The world spins around you for a moment before it rumbles back into place in your eyes. You did a backflip for some reason.”;
	stop the action.
	   
Resting is an action applying to nothing.
Understand "rest" and "take a rest" and “nap“and “snooze” as resting.
Carry out resting:
	say “You find the nearest, most comfortable-looking section of the ground and doze off. A few hours pass.”;
	increase the time of day by 3 hours.
	   
Scanning is an action applying to nothing.
Understand "scan" as scanning.
Carry out Scanning:
	If Small Radar is switched on:
		Repeat with X running through caches in the location:
			say "You wave the device around the [X] and see [if the number of things in X is not 0][a list of things in X] hidden inside one. [else]nothing of interest on the screen.";
	If Small Radar is switched off:
		say "You should probably have some kind of scanning device turned on.";
		stop the action.
	   
Check examining lockers:
	say "Nothing really out of the ordinary here.";
	stop the action.
   
SECTION -- Items
   
A starbuckstable is a supporter in the Ruins of Starbucks. "A single tall table somehow remains mostly untouched amidst the wreckage. Looks like there's some stuff still on it."
The description of the starbuckstable is "You look more closely at the table, expecting something equally as strange as whatever tore through here, but there's only a few used napkins, a wet straw, a nasty-looking sandwich, and a strange little pastry box.[if slice of coffee cake is in the preserved pastry box] The box gives off a sweet scent.[else] Unfortunately, you can't smell the coffee cake anymore."
Understand "stand" and "table" and "tall table" as starbuckstable.
Printed name of starbuckstable is "table".
	 
A preserved pastry box is a closed openable container on the starbuckstable.
The preserved pastry box is scenery. 
The description of the preserved pastry box is "It's pink like bubblegum and appears almost untouched save for a dollop of white icing on one corner of the lid. You could open or close it with little effort."
Understand "box” and "pastry box" as preserved pastry box.
	 
A slice of coffee cake is an edible thing in the preserved pastry box.
The description of coffee cake is "A perfectly even slice of rich coffee cake. It still looks pretty good, actually. You wonder how old it is."
Understand "cake" and "coffee cake" as slice of coffee cake.
Instead of taking slice of coffee cake: 
	   say "Careful to preserve its perfection, you slide the coffee cake inside a little plastic bag from the table and take it with you."; 
	now player has slice of coffee cake;
	now TakenCake is true.
Instead of eating slice of coffee cake: 
	   say "Unable to resist, you scarf the coffee cake down, leaving crumbs and icing over your face. Worth it. You wipe your mouth and continue on."; 
	now coffee cake is nowhere.
	 
A old sandwich is an edible thing in Ruins of Starbucks. "An old, nasty-looking sandwich sticks out like a sore thumb in the food display at the front."
The description of old sandwich is "Mold is beginning to grow over the side. You wonder where the other food from the display case went."
Understand "sandwich" and "old-looking sandwich" as old sandwich.
Instead of eating the old sandwich:
	   say "You wouldn't eat this even if it was the last bit of food on Earth. Yuck.";
	   stop the action.
	 
A wheeled toolbox is a supporter in the Ruins of Starbucks. "A stray, unmarked toolbox on wheels is parked not far from the scraps of the old cafe. A few trinkets dangle from the sides while a column of silver handles running down the center mark the various drawers."
The description of the wheeled toolbox is "The potentially helpful tools on the sides are secured under heavy duty locks. All but one lower drawer are also locked inward, visibly immovable."
Understand "toolbox" and "tools" as wheeled toolbox.
   
A lower drawer is a closed openable container on the wheeled toolbox.
The lower drawer is scenery. 
The description of the lower drawer is "The one unlocked drawer on the whole piece. It's apparently fairly deep, maybe able to fit a few sizable boxes and some spare clothing."
Understand "drawer” and "bottom drawer" as lower drawer.
	 
A blue rubber ball is a thing in the Ruins of Starbucks.
The description of blue rubber ball is "A simple, unmarked blue rubber ball. You probably shouldn't kick it. Then again, what's the harm?"
Blue rubber ball is fixed in place.
Understand "ball" and "rubber ball" as blue rubber ball.
Instead of kicking blue rubber ball:
	say "You take a step back, then skip forward before delivering a swift blow with your dominant foot. The ball sails for a while until it crashes into a far-off bookcase. Didn't seem to do much.";
	now blue rubber ball is nowhere.
	 
A construction helmet is a wearable thing in the lower drawer.
The description of construction helmet is "A sturdy, white construction helmet. Useful for keeping your noggin safe from the occasional bump. It also happens to have a nifty flashlight on top for seeing in the dark."
Understand "helmet" and "hat" and "construction hat" as construction helmet.
Instead of taking construction helmet: 
	   say "This could be useful, either for you or someone else."; 
	   now player has construction helmet. 
	 
A mysterious blinking gadget is a switched off device in the lower drawer.
The mysterious blinking gadget is fixed in place.
The description of mysterious blinking gadget is "Some sort of hi-tech construction instrument, almost like a smartphone but large and mounted on the side of the drawer. While there are a bunch of different gauges, meters, and even a small touchscreen[if switched on] spewing all sorts of data at you[end if], it's difficult to ascertain its intended purpose. There is a large, red power switch on the side. Or at least you believe it's a power switch."
Understand "blinking gadget" and "gadget" and "instrument" as mysterious blinking gadget.
Instead of switching on mysterious blinking gadget:
	say "You flip the big red switch on the side and stand back just in case something goes awry. Fortunately for you, nothing out of the ordinary happens. The displays flicker, then stabilize while several other lights blink on.";
	now the mysterious blinking gadget is switched on;
	now PulseState is true.
Instead of switching off mysterious blinking gadget:
	say "You flip the big red switch on the side and stand back just in case something goes amiss. Fortunately again, nothing out of the ordinary happens. The displays flicker, then go dark, and the lights suddenly stop.";
	now the mysterious blinking gadget is switched off;
	now PulseState is false.
	   
A small radar is a switched off device in the lower drawer.
The description of small radar is "Some kind of bizarre radar device with just one button on its face and a dim screen to show you... something. You're not sure what its purpose is, but you could try scanning places with it."
Understand "radar" and "scanner" as small radar.
Instead of taking small radar:
	say "It looks useful pretty useful, even if you aren't sure what it exactly detects. You might be able to scan for notable things hidden around you, though.";
	now player has small radar.
Instead of switching on small radar:
	say "You poke the button and examine the screen for changes.";
	now the small radar is switched on;
Instead of switching off small radar:
	say "You poke the button and put the radar away.";
	now the small radar is switched off;
   
A giant pile of unchecked packages is a stable thing in Amazon@Illinois. "A giant pile of unchecked packages is next to you[if fallen], scattered from the tumble they took.[end if]. It looks like these have been here for a while."
A giant pile of unchecked packages is fixed in place.
Understand "pile of packages" and "huge pile" and "giant pile" and "pile" and "packages" and "boxes" and "cargo" as giant pile of unchecked packages.
Instead of examining giant pile of unchecked packages:
	if giant pile of unchecked packages is stable:
		choose a random row in the Table of PackageDescriptions;
		say "[description entry] The packages look like they'll stand. For now.";
		The Pile Falls in three turns from now;
		now the giant pile of unchecked packages is unstable;
		stop the action;
	if giant pile of unchecked packages is unstable:
		choose a random row in the Table of PackageDescriptions;
		say "[description entry] Now the pile is swaying slightly. Not good.";
		now the giant pile of unchecked packages is falling;
		stop the action;
	if giant pile of unchecked packages is falling:
		choose a random row in the Table of PackageDescriptions;
		say "Run!“;
		stop the action.
At the time when The Pile Falls:
	say "The pile of packages is collapsing!";
	now giant pile of unchecked packages is fallen; 
	if player is in Amazon@Illinois:
		end the story finally saying "You've discovered your doom beneath the countless online orders of a large university population. Maybe you should have kept away.";
	if player is in Illini Union Bookstore or player is in Ruins of Starbucks or player is in Union Second Floor or player is in BookstoreBasement: 
		say "You hear the pile of boxes near the lockers finally collapse. Good thing you weren't anywhere near 'em!";
   
lockers are a cache in Amazon@Illinois.
lockers are scenery.
   
A sparkling crystal is a thing in lockers.
The description of sparkling crystal is "A shiny gem that was hidden in the back of one of the lockers at the Illinois@Amazon site. You wonder why you couldn't spot it before."
Understand "crystal" and "gem" as sparkling crystal.
  
Table of PackageDescriptions
description
"You think you can spot a friend's name on a label."
"Is that one for your professor? It looks absurdly long."
"Looks like someone got some new shoes."
"Lots and lots of textbooks. Ugh."
"Some of these look beaten and crumpled beyond recognition."
		
SECTION -- People
	
Creepily Quiet Guy is a person in Illini Union Bookstore. "Wandering between the shelves and racks is a random middle-aged man. His movements are strangely stiff, and his face is kinda blank. [Creepy Hints]You could probably approach him anyway."
The description of Random Guy is "Wearing a plain, dark blue polo, khaki pants, and white sneakers, this person seems relatively unthreatening."
Understand "Stranger" and "Guy" and "Man" and "Middle-Aged Man" as Creepily Quiet Guy. 
   
Creepily Quiet Guy is wearing a polo shirt. 
The description of a polo is "It's dark blue and mostly blank."
Understand "polo" as polo shirt.
   
Creepily Quiet Guy is wearing moccasins.
The description of moccasins is "Somewhat worn, but otherwise decent quality. Those shoes have been places."
   
To say Creepy Hints:
	if preserved pastry box is closed:
		say "He seems to be miming something: one flat palm facing upward, he looks as if he's pulling a lid open with the other hand. He's facing east.";
		stop the action;
	if TakenHelmet is false:
		say "His hands are placed protectively around the top of his head, sorta mimicking a helmet. He faces east.";
		stop the action;
	if giant pile of unchecked packages is stable:
		say "He looks rather nervous now, fixated on something towering above him to the west. He trembles and holds his hands up as though to protect himself from falling debris.";
		stop the action;
	else: 
		say "He's breathing pretty heavily, but nothing looks wrong.'"
	 
Little Old Lady is a person in Illini Union Bookstore.
The description of Little Old Lady is "There's a short, older woman rummaging through some of the available merchandise. She looks pretty focused."
Understand "woman" and "girl" and "old lady" and "lady" and "granny" and "grandma" as Little Old Lady.  
Little Old Lady is scenery.
	 
Some ants are scenery animals.
Some ants are in the Ruins of Starbucks. 
The description of some ants is "A long line of ants trek from one side of the old stand to the other, carrying various crumbs and other bits."
Understand "bugs" and "ant" as ants.

Instead of talking to Creepily Quiet Guy:
	say "The tall, plain man is almost like a statue. He doesn't say anything back to you, and it barely looks like he's even breathing. Maybe ask him about something specific?"
		 
Instead of talking to little old lady:
	say "She's much too focused on finding something to listen to you. Better leave her alone for now."
	 
Instead of talking to [something]:
	say "You speak clearly, wait for a response, then rethink your approach as you realize you probably won't get a response."
	 
Instead of interrogating Creepily Quiet Guy about an item listed in the Table of Creepy Responses: 
	   say "[reply entry][paragraph break]". 
  
Table of Creepy Responses 
Item	reply 
helmet	"He grits his teeth, then points to his head as he brings the back of his other hand to his brow. He flexes and spreads his fingers, as though he's telling you that something should be flaring outward from his head. It almost looks like a gesture for some kind of light."
toolbox	"The plain guy simply shrugs. He doesn't have a clue what that was there for, either."
giant pile of unchecked packages	"He recoils as if he was afraid of them. Odd."
slice of coffee cake	"He rubs his belly with a satisfied smile."
Creepily Quiet Guy	"He goes cross-eyed for a second, then shakes his head and returns to his normal robotic self."
  
Instead of asking Creepily Quiet Guy about something:
	say "No real response. Oh, well."
  
Instead of examining Creepily Quiet Guy:
	say "He is wearing [a list of things worn by Creepily Quiet Guy].“
	   
Instead of asking Little Old Lady about something:
	say "Looks like she doesn't really have time for questions."
	 
Instead of asking some ants about something:
	say "They probably couldn't tell you anything useful."
	
Instead of giving a slice of coffee cake to Creepily Quiet Guy: 
	say "The man shakes his head and waves you off, apparently uninterested. He instead points to you and nods with a creepy smile. You suppose it was meant for you, then.";
	stop the action.
	 
Instead of giving something to Creepily Quiet Guy:
		say "The man doesn't move as you offer the item. Insisting he have it, you simply place the gift at his feet. Suddenly, a loud clap behind you draws your attention, and you turn around to investigate. When you turn back, not having seen the source of the sound, you realize the item has vanished.";
		now Creepily Quiet Guy has the noun;
		stop the action.
			
Instead of giving something to Little Old Lady:
		say "She shakes her head and goes back to her search.";
		now Creepily Quiet Guy has the noun;
		stop the action.
			
Instead of giving something to some ants:
		say "You don't think they'd be too appreciative of anything you could hand over.";
		now Creepily Quiet Guy has the noun;
		stop the action.
	 
Instead of attacking some ants:
	say "You raise your foot, ready to squish some ants, but you realize you'd rather not get your shoes dirty. This is probably someone else's job anyway.";
	stop the action.
	 
Instead of attacking Creepily Quiet Guy:
	say "What did he ever do to you?";
	stop the action;    
	 
Instead of attacking Little Old Lady: 
	say "The little old lady briefly glances toward you. You couldn't possibly hurt an old-timer.";
	stop the action;
	 
Instead of attacking something:
	say "Your feeble strikes don't accomplish much."
	  
SECTION -- Random Events
  
Every turn when player is in Ruins of Starbucks:
	if a random chance of 1 in 10 succeeds: 
		say "You imagine holding a cup of cold brew in your hands and die a little inside.";
		  
Every turn when player is in BookstoreBasement:
	if a random chance of 1 in 20 succeeds:
		say "A brief, sharp shriek nearly bursts your eardrums. That couldn't have been from a person.";
 
SECTION -- Doggo
 
Doberman is a scenery animal.
Doberman is in BookstoreBasement.
The description of Doberman is "The dog is shaking, probably because it's either cold or hungry down in this dark place. Its eyes seem to glow with a disturbing, unnatural crimson color. You figure it probably would have moved by now if it wanted to: it doesn't look hurt or scared. Maybe you could give it something to draw it out."
Understand "dog" and "doge" and "doggo" and "puppy" and "mutt" as Doberman.
 
Instead of giving construction helmet to Doberman:
	say "As cute as it might look on him, you probably shouldn't give the dog your only source of light.";
	stop the action;
	 
Instead of giving old sandwich to Doberman:
	end the story finally saying "The dog walks up and curiously sniffs the sandwich in your hand. It looks up to you with its blood red eyes as if to ask permission, then back down to scan the sandwich some more. You nod and urge him to eat by bringing it closer to his face. The dog suddenly swipes it up with his tongue and noms it all in one bite.
Suddenly, you're blown back by an inexplicable gust of chilling wind. Your helmet light is knocked out upon landing, and while you struggle to turn it back on, you can hear the dog whimper and howl in seemingly unbearable pain. As you manage to flick the light back on, though, you find that the mangy Doberman has disappeared, leaving behind a terrifying amount of shed fur where it once was in the corner. Though the cramped patch is surrounded on all sides by trashed shelves, you look around to see if he might have fled somewhere. 
 
You turn back toward the stairs. To your horror, you're greeted by a rhino-sized, wolf-like behemoth of a beast that looks especially hungry as it snarls at you with enormous fangs. Before you have time to react, though, it lunges at you with its gaping maw the split second before your flashlight gives out.
 
YOU ARE DEAD.";
 
Instead of giving slice of coffee cake to Doberman:
	end the story finally saying "The dog walks up and curiously sniffs the coffee cake in your hand. It looks up to you with its blood red eyes as if to ask permission, then back down to scan the slice some more. You nod and urge him to eat by bringing it closer to his face. The dog suddenly swipes it up with his tongue and noms it all in one bite.
Suddenly, you're blown back by an inexplicable gust of hot steam. Your helmet light is knocked out upon landing, and while you struggle to turn it back on, you can hear the dog whimper and howl in seemingly unbearable pain. As you manage to flick the light back on, though, you find that the mangy Doberman has disappeared, leaving behind a terrifying amount of shed fur where it once was in the corner. Though the cramped path is surrounded on all sides by trashed shelves, you look around to see if he might have fled somewhere. 
 
You turn back toward the stairs. To your horror, you're greeted by a rhino-sized, wolf-like behemoth of a beast that looks especially hungry as it snarls at you with enormous fangs. Before you have time to react, though, it lunges at you with its gaping maw the split second before your flashlight gives out.
 
YOU ARE DEAD.";
 
Instead of giving sparkling crystal to Doberman:
	increase score by 1000;
	end the story finally saying "The dog walks up and curiously sniffs the sparkling crystal in your hand. It looks up to you with its blood red eyes as if to ask permission, then back down to scan the slice some more. You nod and urge him to take it by bringing it closer to his face. The dog suddenly bites down on it.
Suddenly, you're blown back by an inexplicable whirlwind of sparkling dust. Your helmet light is knocked out upon landing, and while you struggle to turn it back on, you can hear the dog bark and howl. As you manage to flick the light back on, though, you find that the mangy Doberman has disappeared, leaving behind a blue rubber ball where it once was in the corner. Though the cramped path is surrounded on all sides by trashed shelves, you look around to see if he might have fled somewhere. 
 
You turn back toward the stairs. To your surprise, the Doberman is standing at the foot of the steps with his tongue hanging from his mouth, his tail happily wagging behind him. You follow his lead back up to the main floor and watch as he scampers out the front doors.
 
That's enough weirdness for one day.";

SECTION -- Collin

SECTION -- Room Declarations
   
Lincoln Hall Entrance is a room. "[if unvisited]As you walk into the entrance, an ominous aura hangs in the air. The room is devoid of any life, and yet you feel as though every move you make is being meticulously watched. Your eyes land upon a bust of Abraham Lincoln, his nose tarnished from students rubbing it in hopes for good luck. You think twice about rubbing it yourself when you notice the bust's eyes are following you. The cold, dead eyes give you feeling to get out of the building. There is a large grandfather clock near the stairs heading UP to the second floor, or hallways lined with classrooms going NORTH and SOUTH with vending machines.[else]The Lincoln bust is still perched near the grandfather clock on the staircase heading UP to the second floor, with its metallic eyes following you as you enter the room. You hear monotone professors lecturing students trying to stay awake in the classrooms through the empty hallway, except from a few vending machines, from both the NORTH and SOUTH directions. Your eyes drift towards the entrance doors heading out to the quad as you wonder why you'd waste your time outside of class."
   
   
Lincoln Hall Second Floor Lobby is a room. 

The description of Lincoln Hall Second Floor Lobby is "[Lincoln Hall Second Floor Lobby Description]".

to say Lincoln Hall Second Floor Lobby Description:
	if unvisited:
		say "After sprinting up the stairwell past the bust, you see two doors to your NORTH and SOUTH.";		
		if turn count is less than 15:
			say "Through the NORTH door, you can see a student sitting in what looks like a waiting room, though it seems like he's made it his home. His back is towards you, and you can see his laptop being charged while watching what looks like an episode of Game of Thrones and snacking on a bag of baked Lays chips. Through the SOUTH door you don't see anyone, and DOWN the stairs you can barely see the top of Lincoln's head. ";
		else:
			say "Through the NORTH and SOUTH doors you don't see anyone, and DOWN the stairs you can barely see the top of Lincoln's head.";
	else:
		if Lincoln Hall Second Floor Wait Room is unvisited:
			say "After sprinting past Lincoln, you see the inattentive vegetable of a student in the waiting room to the NORTH and the empty room to the SOUTH as you stand at the top of the stairs that head back DOWN to the entrance.";
		else:
			say "After sprinting past Lincoln, you see the waiting rooms to the NORTH and South are empty as you stand at the top of the stairs that head back DOWN to the entrance.";
   
   
Lincoln Hall Classroom is a room. "[if unvisited]After walking through the halls for minute, you come across a room with a piece of paper that clearly had trouble being ripped out of a spiral notebook. On this torn sheet, a lone 'L' is scrawled in the center, taking up most of what's left of the paper. The window shows the lights in the room are off. With your curiosity peaked, you test the handle, and to your surprise the door is unlocked. You're punched back by a horrific stench and slam the door before falling to your knees as you start to dry heave. After regaining your composure and a small pep talk, you decide to fill your lungs with as much clean air as you can hold, and reenter the room. You freeze in place, finding the source of the putrid smell. A dismembered body lays across the teacher's desk, it's legs poking out of a trash can sporting a pair of black Adidas shoes. A surgeon tray lays next to the body, holding a set of tools dripping with bright red blood. You realize you've focused solely on the body on the table and slowly look to other side of the room, when your eyes halt. You try to look away, but find your eyes no longer under your control. Your eyes are locked starring directly into the same cold, dead eyes that greeted you at the building entrance. You recognize the same pattern on its nose, ensuring it to be the same Abraham Lincoln bust that was in the lobby. A shiver runs down your spine, signaling to get OUT of this room.[else]You find the 'L' door, and after taking a few deep breaths, enter the room. You reacquaint yourself with the dismembered body laying next to the surgical tray. Automatically your eyes drift towards the Lincoln bust on the other side of the room and are locked in place. Without being able to see where to go, you can only get OUT of this room."

Lincoln Hall Second Floor Wait Room is a room. "[if unvisited]As you step into the waiting room, the other student checks his watch with a look of shock. He throws everything into his backpack and runs out the door.[else]There are chairs in the corner, with magazines ontop of end tables. The receptionist isn't at her desk, but a bowl full of mints are.".
   
   
SECTION -- Room Locations
   
   
Lincoln Hall Entrance is outside of Lincoln Hall Classroom.
   
Inside of Lincoln Hall Entrance is nowhere.
   
Lincoln Hall Second Floor Lobby is up of Lincoln Hall Entrance.

Lincoln Hall Second Floor Wait Room is north of Lincoln Hall Second Floor Lobby.
   
   
Lincoln Hall Classroom is south of Lincoln Hall Entrance.
   
Lincoln Hall Classroom is north of Lincoln Hall Entrance.
   
North of Lincoln Hall Classroom is nowhere.
   
South of Lincoln Hall Classroom is nowhere.
   
   
SECTION -- Directions
   
   
Instead of going nowhere when the player is in Lincoln Hall Entrance:
	say "You start heading that direction, but then are stopped by the glare from the bust, telling you to not go that way."
   
Instead of going nowhere when the player is in Lincoln Hall Second Floor Lobby:
	say "Now that the bust can't make eye contact, you think you can go any direction without its hindrance. You're mistaken, as there is a reflection of the bust that is making enough eye contact to prevent you from continuing in that direction."
   
Before going north when the player is in Lincoln Hall Second Floor Lobby:
	if OpenedDoor is false:
		say "You try to open the door to the waiting room, but find its locked. Trying to get the attention of the student on his laptop, you bang on the door. No matter how long and loud you bang, you can't get his attention. Better try a different  direction.";
		stop the action.
   
Instead of going south when the player is in Lincoln Hall Second Floor Lobby:
	say "You try the south door, but find its locked. Not being able to see anyone inside, you see no hope for entering."
   
Instead of going nowhere when the player is in Lincoln Hall Classroom:
	say "Your eyes are locked to looking at the bust. You can only find your way back OUT of the room."
   
   
Section -- Properties
  
A thing can be shaveable or unshaveable. A thing is usually unshaveable.

A thing can be examined or unexamined. A thing is usually unexamined.

Carry out examining something:
	now the noun is examined.
	
Section -- Types

A VendingMachine is a kind of thing. A VendingMachine can be Stocked or Empty. A VendingMachine is usually Empty.

  
SECTION -- Items

Lincoln Hall Grandfather Clock is a thing in LIncoln Hall Entrance.

The description of Lincoln Hall Grandfather Clock is "A large, old clock. It reads [time of day].".

Lincoln Hall Grandfather Clock is fixed in place.

Understand "Grandfather Clock" and "Clock" as Lincoln Hall Grandfather Clock.

Lincoln Hall Vending Machine is a scenery VendingMachine in Lincoln Hall Entrance. "[Vending Machine Description]".
Lincoln Hall Vending Machine is Stocked.
Understand "Vending Machine" and "Machine" as Lincoln Hall Vending Machine.

To say Vending Machine Description:
	if Lincoln Hall Vending Machine is Stocked:
		say "There are water bottles and different coke products.";
		stop the action;
	else:
		say "Sadly, its out of stock.".
	 
Surgical tray is a supporter in Lincoln Hall Classroom. "[Surgical Tray Description]".
   
The Surgical tray is undescribed.
   
To say Surgical Tray Description:
	if Surgical tray is unexamined:
		say "An array of surgical equipment lay on top of the surgical tray, but you don't want to get a closer look at them. There is a small, brown box laying to the side of the tools.";
		stop the action;
	else:
		say "The surgical equipment looks too complicated, maybe you should stick to looking at the box.".
   
Understand "Tray" and "Surgeon Tray" as Surgical tray.
   
Instead of taking Surgical tray:
	say "There are too many things on top of the tray and you're too uncoordinated to try and balance them all.";
	stop the action.
   
   
Nose Box is a closed, openable container on the Surgical tray in Lincoln Hall Classroom.
   
The Nose Box is undescribed.
   
The description of Nose Box is "A small, brown box. Its in pristine condition and has a small 'AL' inscribed in the bottom right corner.".
   
Understand "brown box" and "small box" and "small brown box" and "brown small box" as Nose Box.
   
Nose Box is fixed in place.
   
Instead of taking Nose Box:
	say "The box, although small, is too heavy for you to pick up. Maybe you should go to the ARC more.";
	stop the action.
   
   
Lincoln Beard is a wearable thing.
   
The description of Lincoln Beard is "A magical beard that grew seconds after putting on the prosthetic nose.".
   
Understand "beard" and "facial hair" as Lincoln Beard
   
Instead of taking off the Lincoln Beard:
	say "You can't take hair off. You need to find a razor to shave with.";
	stop the action.
  
Lincoln Beard is shaveable.
  
  
Razor is a thing in the Box.
  
The description of Razor is "A straight edge razor. It looks very old but the blade is still sharp.".
  
  
Shaving Cream is a thing in the Box.
  
The description of Shaving Cream is "A tube of shaving cream, stating how smooth and buttery your shave will be.".
  
Understand "cream" as Shaving Cream.
   
   
Prosthetic Nose is a wearable thing in the Box.
   
The description of Prosthetic Nose is "A fake, prosthetic nose. It has a bronze shine to it and smells like freshly cut wood.".
   
Understand "nose" as Prosthetic Nose.
   
Instead of eating Prosthetic Nose:
	say "You take a small nibble and instantly regret it. ";
	stop the action.
	   
Instead of taking Prosthetic Nose:
	say "You take the nose, somehow thinking it could come in handy.";
	Now the player holds the prosthetic nose.
	   
Instead of wearing Prosthetic Nose:
	say "As you put on the nose, a tingling sensation builds on your face. In mere seconds a full, profound beard emerges on your once bald face.";
	now the player is wearing Lincoln Beard;
	now the player is wearing Prosthetic Nose.
	   
Instead of taking off Prosthetic Nose:
	say "The nose has become glued onto your face.";
	stop the action.
	   
   
Potato Chip is in Lincoln Hall Second Floor Lobby. "A lone potato chip lays on the ground.".
   
The description of Potato Chip is "It looks like the student dropped a chip on his way into the waiting room.".
   
Understand "chip" and "lays chip" and "lays potato chip" as Potato Chip.
   
Potato Chip is edible.
   
Instead of eating Potato Chip:
	say "After giving the chip a couple puffs of air to remove excess dirt, you toss it in your mouth.";
	Now the Potato Chip is nowhere.
   
   
Dismembered Corpse is scenery in Lincoln Hall Classroom."A dismembered body lays across the teacher's desk, it's legs poking out of a trash can sporting a pair of black Adidas shoes. You try not to look at its face in fear that you might know the victim.".
   
Understand "corpse" and "body" and "dead body" and "legs" and "trash can" and "trash" and "can" and "shoes" and "Adidas" and "dismembered body" as Dismembered Corpse.
   
Instead of taking Dismembered Corpse:
	say "You can barely stomach looking at the body, let alone grabbing it.";
	stop the action.
	 
 
Lincoln Hall Second Floor Lobby Door is a thing in Lincoln Hall Second Floor Lobby.
 
Lincoln Hall Second Floor Lobby Door is scenery.
 
Understand "door" as Lincoln Hall Second Floor Lobby Door.
  

Lincoln Hall Wait Chairs is scenery in Lincoln Hall Second Floor Wait Room. "Two red chairs and a couch are arranged in the corner. As you sit down in the chair, it sinks down too low to be comfortable. You decide its better just to stand."

Understand "chair" and "couch" and "chairs" as Lincoln Hall Wait Chairs.


Lincoln Hall Wait End Table is a supporter in LIncoln Hall Second Floor Wait Room. "Small end tables sit at either side of the couch. They have glass centers that have magazines resting on top."

Understand "table" and "end table" and "tables" and "end tables" as Lincoln Hall Wait End Table.


Lincoln Hall Wait Magazines is a thing on top of Lincoln Hall Wait End Table. "An assortment of Illinois propaganda. You flip through a few pages and become more bored than when you started reading."

Understand "magazine" and "magazines" as Lincoln Hall Wait Magazines.

Instead of taking LIncoln Hall Wait Magazines:
	say "You don't want to read them now, let alone in the future."
	

Lincoln Hall Wait Mints is a thing in Lincoln Hall Second Floor Wait Room. "There's something about these mints that draw you closer."

Understand "candy" and "bowl" and "bowl of candy" and "mint" and "mints" and "bowl of mints" as Lincoln Hall Wait Mints.

Instead of eating Lincoln Hall Wait Mints:
	say "You grab the last mint in the bowl and pull on the two sides of the wrapper to reveal  the mint. You pop it into your mouth and realize there was something at the bottom of the bowl. A ring! You grab it and put it in your pocket.";
	increase score by 1000;
	Now the Lincoln Hall Wait Mints is nowhere.
	Now the player is carrying the Lincoln Hall Ring.
	
Lincoln Hall Ring is a wearable thing with description "A ring that fits you perfectly. The insisde is engraved with the letters 'A.L'.".

Section -- Verbs
  
Understand "flip [something] on" and "toggle [something] on" as switching on.
Understand "flip [something] off" and "toggle [something] off" as switching off.
  
Understand "shave [something]" as Shaving.
Shaving is an action applying to one visible thing.
Check Shaving:
	if the player does not have razor:
		say "What would you shave with?";
		stop the action;
	else if noun is unshaveable:
		say "You try with all your might to shave it, but it didn't work.";
		stop the action.
Carry out Shaving:
	say "You were able to shave it to be silky smooth".
Instead of shaving the Lincoln Beard:
	if the player is not wearing shaving cream:
		say "You try to shave off the thick beard, but your face is too dry to shave it off. Try to apply some shaving cream.";
		stop the action;
	else:
		say "You slowly and carefully shaved your face back to its smooth self.";
		remove Lincoln Beard from play;
		remove Shaving Cream from play.
		  
Understand "apply [something]" as Applying.
Applying is an action applying to one visible thing.
Carry out Applying:
	say "You apply some.".
Instead of applying the Shaving Cream:
	if the player is not wearing Lincoln Beard:
		say "You put some on your face, but soon take it off as it starts to flake.";
		stop the action;
	say "You put some shaving cream on your beard, ready to be shaved.";
	Now the player is wearing Shaving Cream;
	 
The block attacking rule is not listed in the check attacking rulebook.
Check attacking:
	if the noun is not a person:
		say "You give the [noun] a good whack, but it didn't change anything about it."
Carry out attacking:
	say "You wind up your punch, but then [noun] notices you so you play it off as stretching."
	
Check Interrogating about:
	if noun is not a person:
		say "Why don't you ask something that can actually talk?";
		stop the action.
  
Carry out Interrogating about:
	say "You ask the [noun] about the [second noun] but you learn nothing important."
	 
Section -- People
 
Lincoln Hall Students are people in the Lincoln Hall Entrance. Students are scenery.
 
The description of lincoln hall students is "[lincoln hall students description].".

To say lincoln hall students description:
	if the number of rows in Table of Student Descriptions is not 0:
		choose a random row in the Table of Student Descriptions;
		say "[description entry]";
		blank out the whole row;
		stop the action;
	else:
		say "A few students are sitting around the room.".
 
Understand "couple students" and "students" as lincoln hall students.
 
Instead of talking to lincoln hall students:
	say "You try to talk to a few students, but they don't look up from their phones.".
	 
Instead of asking lincoln hall students about something:
	say "You ask, but just get a blank expression. The students don't seem helpful in the slightest.".
	  
Instead of giving something to lincoln hall students:
	say "You think about handing it over, but then realize you might have a better use for it.".
	 
Instead of giving potato chip to lincoln hall students:
	say "The chip looks too delicious to just give away.".
	 
Instead of attacking lincoln hall students:
	say "You start to charge a group of students, but they scatter before you can reach them.";
	stop the action.
 
 
Lincoln Hall inattentive student is a person in the Lincoln Hall Second Floor Lobby.
 
The description of lincoln hall inattentive student is "He's too busy watching his show to notice you. He has [a list of things carried by lincoln hall inattentive student].".

lincoln hall inattentive student is carrying a Lincoln Hall headphone.
The description of a Lincoln Hall headphone is "They look worn from repeated use.".

lincoln hall inattentive student is carrying a Lincoln Hall laptop.
The description of a Lincoln Hall laptop is "It has chips all around the edges. You can see it playing an episode of Game of Thrones.".

lincoln hall inattentive student is carrying Lincoln Hall lays chips.
The description of Lincoln Hall lays chips is "It seems like he never runs out.".
 
Understand "student" and "inattentive student" as lincoln hall inattentive student.
 
Instead of talking to lincoln hall inattentive student:
	say "You try talking to him, but he can't hear you through the door and headphones.".
	 
Instead of asking lincoln hall inattentive student about something:
	say "You yell your question to him, but he can't hear you.".
	 
Instead of giving something to lincoln hall inattentive student:
	say "You try giving him the [noun], but you can't push it through the door.".
	 
Instead of attacking lincoln hall inattentive student:
	say "You try to hit him with [noun], but instead hit the door."
	 
 
Lincoln bust is a person in Lincoln Hall Entrance.
   
The description of Lincoln bust is  "A bust of Abraham Lincoln sits upon a pedestal a few steps up the center staircase. Its eyes, staring directly at you as walk closer to get a better look.[if the player is wearing the Lincoln Beard] Recognizing such a fantastical beard, the bust seems open to talking.".
   
Understand "Lincoln" and "bust" and "Abraham" and "Abraham Lincoln" and "Abraham bust" and "Abraham Lincoln bust" and "Abraham's bust" and "Abraham Lincoln's bust" and "Lincoln's bust" as Lincoln bust.
   
Instead of talking to Lincoln bust:
	if the player is wearing the Lincoln Beard:
		say "Now that you're wearing a beard, you can ask me about opening the locked door.";
	else:
		say "The bust doesn't want to talk with you.".
		 
Instead of interrogating about Lincoln Bust: 
	if the player is wearing the Lincoln Beard:
		Repeat through Table of Bust Responses:
			if the second noun is the Item entry:
				say "[reply entry][paragraph break]";
				if second noun is Lincoln Hall Second Floor Lobby Door:
					Now OpenedDoor is true;
				stop the action;
	say "He doesn't want to talk.".

Table of Bust Responses 
Item	reply 
Lincoln Hall Second Floor Lobby Door	"I have opened the second floor door for you now."
beard	"That beard is magnificent."
Lincoln Hall inattentive student	"No one knows how to get his attention."
razor	"If you use that, I won't want to talk to you anymore."
chip	"Look delicious, sadly I don't have a stomach to digest it.'“
	 
Instead of giving something to Lincoln bust:
	say "How would he hold it?".
	 
Instead of attacking Lincoln bust:
	say "You are about to attack him, but his eyes make you stop.".
	

Section -- Variables

GrownBeard is a truth state variable. GrownBeard is false.

OpenedDoor is a truth state variable. OpenedDoor is false.

ClockCount is a number variable. ClockCount is 0.

Section -- Scoring

Before putting on Lincoln Beard:
	if GrownBeard is false:
		increase score by 10;
		now GrownBeard is true.
		
Section -- Table

Table of Student Descriptions
description
"There's a group of students sitting at the staircase, working on homework."
"Students are walking up and down the hallways."
"As you look at the students walking by, one of them trips, dropping their notebook. You go and help them up and they thank you as they scurry to their next class."
"The room is very empty, and only a few students are scattered throughout."
"A couple students are standing around, looking at their phones. Others are passing through the hallways, heading to class.".
		
Section -- Every turn

Every turn:
	if the player is in Lincoln Hall Entrance:
		if the time of day is 12:00 am:
			Now ClockCount is 12;
			Ring the clock;
		otherwise if the time of day is 1:00 am:
			Now ClockCount is 1;
			Ring the clock;
		otherwise if the time of day is 2:00 am:
			Now ClockCount is 2;
			Ring the clock;
		otherwise if the time of day is 3:00 am:
			Now ClockCount is 3;
			Ring the clock;
		otherwise if the time of day is 4:00 am:
			Now ClockCount is 4;
			Ring the clock;
		otherwise if the time of day is 5:00 am:
			Now ClockCount is 5;
			Ring the clock;
		otherwise if the time of day is 6:00 am:
			Now ClockCount is 6;
			Ring the clock;
		otherwise if the time of day is 7:00 am:
			Now ClockCount is 7;
			Ring the clock;
		otherwise if the time of day is 8:00 am:
			Now ClockCount is 8;
			Ring the clock;
		otherwise if the time of day is 9:00 am:
			Now ClockCount is 9;
			Ring the clock;
		otherwise if the time of day is 10:00 am:
			Now ClockCount is 10;
			Ring the clock;
		otherwise if the time of day is 11:00 am:
			Now ClockCount is 11;
			Ring the clock;
		otherwise if the time of day is 12:00 pm:
			Now ClockCount is 12;
			Ring the clock;
		otherwise if the time of day is 1:00 pm:
			Now ClockCount is 1;
			Ring the clock;
		otherwise if the time of day is 2:00 pm:
			Now ClockCount is 2;
			Ring the clock;
		otherwise if the time of day is 3:00 pm:
			Now ClockCount is 3;
			Ring the clock;
		otherwise if the time of day is 4:00 pm:
			Now ClockCount is 4;
			Ring the clock;
		otherwise if the time of day is 5:00 pm:
			Now ClockCount is 5;
			Ring the clock;
		otherwise if the time of day is 6:00 pm:
			Now ClockCount is 6;
			Ring the clock;
		otherwise if the time of day is 7:00 pm:
			Now ClockCount is 7;
			Ring the clock;
		otherwise if the time of day is 8:00 pm:
			Now ClockCount is 8;
			Ring the clock;
		otherwise if the time of day is 9:00 pm:
			Now ClockCount is 9;
			Ring the clock;
		otherwise if the time of day is 10:00 pm:
			Now ClockCount is 10;
			Ring the clock;
		otherwise if the time of day is 11:00 pm:
			Now ClockCount is 11;
			Ring the clock.
		
to ring the clock:
	repeat with x running from 1 to ClockCount - 1:
		say "Dong, ";
	say "Dong".
		