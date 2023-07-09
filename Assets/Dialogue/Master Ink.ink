VAR Chairhappy = 0
VAR mount = 0
#hide Ralph
#hide Tony
#hide Mom
#hide Beanbag
#hide GamingChair
#hide CEO

#wait 4

->sc1_start

=== sc1_start ===

... #pause 1
...

Hello? Is this thing on?? Uh... fire! Explode! Use tomato punch!
    
... #pause 1

It's not working, Tony! What am I supposed I say?

I think you have to look at the screen.

Oh. #pause 1

This game is so dumb. There's nothing to do. I can't believe mom got me this thing instead of Potato Run 3.  

I think it wants you to enter a name.

A name? Can I make it a dumb name?

I suppose.

Hah, ok.

#fadeout

There! TonySux! Ok, let's go!

#pause 2

...

-> sc1_showroom

=== sc1_showroom ===

#livingroom
#show GamingChair
#show Beanbag
#show Ralph
#wait 1

Ralph?stars "Woooooh it's working! Look, Tony, there's a person in there!

#show Tony

Tony?youknow "Wow. They look so lifelike. It's like they're an actual person from a different universe or something.
Ralph?stars "Of course they look real! It's a VII-AR, the hypest game console of all time!

Tony?sooo "I thought you said you'd rather have Potato Run 3.

Ralph?huh "Yeah, well. Maybe you can play Potato Run on this thing too... #pause 1

Ralph?neutral "OK, let's make them do something...
Ralph?pissed "uh... TonySux, spin around!

Query "Did YOU spin around?

+ [Yes] 

Ralph?stars "Haha, it works! This is great!
Ralph?stars "MOMMMMM! This thing is SO GOOD!
~ Chairhappy = Chairhappy + 1

+ [No]

Tony?neutral "I don't think it heard you.
Ralph?bigeye "MOMMMMM! The VII-AR is JANKY!!
~ Chairhappy = Chairhappy - 1

-
Mom?dotmouth "That's nice, honey.
Ralph?neutral "What a gift. #pause 2

#hide Ralph
#hide Tony
#hide Beanbag

GamingChair "Hey. YOU. Yeah, YOU, TonySux.
GamingChair "These kids... they don't know what YOU are. But I know.
GamingChair "I know that in there, YOU'RE just a person controlling a machine.
GamingChair {Chairhappy>=1:"I like these kids. Don't mess with them, okay? | "I know YOU heard them tell you to spin around. And YOU. DIDN'T. LISTEN.}
{Chairhappy<=0:GamingChair "Don't mess with these kids. I'm watching YOU.}

#show Beanbag
Beanbag "I for one am all for it.
GamingChair "Why do you always get in my business, beanbag? Just let the kids be happy. Please...
Beanbag {Chairhappy<=0: "I'm rooting for YOU, YOU great force of chaos. | "Trust me, the most fun YOU can have in this house is messing with the kids. }

#wait 2
#show Ralph
#show Tony

Ralph?neutral "Let's try a different game, Tony! Time to boot up 'Second Half-Life 3.'

#fadeout
#pause 3
#hide Ralph
#hide Tony
#hide Beanbag
#hide GamingChair
...

->sc2_start













===sc2_start===

#livingroom
#wait 2
#show Ralph
#show Tony
#show GamingChair
#show Beanbag

Ralph?huh "Hold on, does this game have pets? I want to get a pet!
Tony?umm "I saw a dog earlier, so probably.
Ralph?stars "I want a HORSE! I need a noble steed.
Tony?huh "Go for it, champ.
Ralph?huh "I bet I can find a mount over here…

Query "What did YOU find?
+[A dog] ->sc2_dog
+[A horse] ->sc2_horse
+[Stuart Little’s Bike] ->sc2_toybike
+[A goblin] ->sc2_goblin
+[Gouda] ->sc2_cheese

===sc2_dog===
.
Tony?weird "A DOG!
Ralph?neutral "a dog.
Tony?youknow "Hold on, let me play for a bit.
Tony?weird "Hey good boy! Who’s a good boy? Are you a good boy? #pause 1
Beanbag "Heheh. YOU'RE not GONNA be a good boy. You’re gonna chomp his hand.
GamingChair "Don’t chomp his hand! YOU'RE a good boy, who's a good boy???

Query "Were YOU a good boy?
+[Bad boy]
.
~ Chairhappy = Chairhappy - 1
[*CHOMP*]
Tony?neutral "Hey!
Beanbag "HAHAHAHA YESSSSS YESSSSSS
Ralph?bigeye "Whoa, that’s a mean dog!
Tony?huh "*sniff* He’s just a lost, misguided soul. #pause 0.5
Tony?umm "Poor guy. I hope he finds his way.
->sc2_END

+[Good boy]
.
~Chairhappy = Chairhappy + 1
~mount = 1
Tony?weird "Awwwww. His name will be Sparks and he will be my good boy forEVER.
Beanbag "wimp.
Ralph?weird "Alright Tony, can I try to ride him into battle?
Tony?sooo "Sparks is too precious for the evils of war.
->sc2_END

===sc2_horse===
.
Ralph?stars "A HORSE!!!!!!!!!!!!
~mount = 2
Tony?youknow "Nice work.
Ralph?weird "I’m gonna ride him facing BACKWARDS!
Tony?umm "Wait, you're gonna fall off.

Query "Did YOU fall off?
+[Yes]
.
Ralph?stars "Hahahahaha!
Tony?huh "Is that… what you were hoping for?
->sc2_END

+[No]
.
Ralph?neutral "Aww.
Tony?sooo "Did you… want to fall off?
->sc2_END

===sc2_toybike===
.
Ralph?bigeye "That bike is SO SMALL!
Tony?youknow "For real.
Ralph?weird "It’s my noble steed.
Tony?umm "…How?
Ralph?stars "Yeah, I’m riding a motorcycle!
Ralph?stars "MOMMMMM!!! The guy is riding a TINY bike!! It’s like he’s riding around on a little pasta!!
Tony?sooo "Strange comparison, but accurate.
Wendy?neutral "I’m sure that’s very cute, dear.
Ralph?weird "Alright, time to ride into battle. #pause 1
Ralph?stars "HAHAHA! You cannot stand up to the power of my rigatoni!

Query "Did they stand up to the power of YOUR rigatoni?
+[Yes]
.
Tony?neutral "Ouch.
Ralph?bigeye "MY BIKE!
Tony?neutral "We’ll have to get you a new one.
->sc2_END

+[No]
.
~mount = 3
Ralph?stars "YES! YES! DIE, DIE, DIE!
Tony?umm "You’ve been watching too much TV.
->sc2_END

===sc2_goblin===
.
Ralph?neutral "Is that a goblin?
Tony?youknow "Looks like you’ll have to go into battle without your steed. #pause 1
Ralph?stars "Unless… the goblin IS the steed! #pause 1
Ralph?weird "I’m gonna do it.

Query "Did YOU ride the goblin?
+[Yes]
.
Ralph?stars "HAHAHA! I’m riding the goblin!
Tony?neutral "I… can’t believe that works. He is stabbing you, though.
Ralph?pissed "Ouch! Ouch! Bad steed! Owwwwwwwww.
Beanbag "I’m loving this.
Ralph?weird "Alright, time to ride him into battle against his brothers!
Tony?umm "Cruel. Also, you’re about to die.
Ralph?huh "Oh, he threw me off. Nevermind. #pause 1

+[No]
.
Ralph?huh "I can’t get on him!
Tony?sooo "I mean, it’d be pretty hard for a goblin to give you a shoulder back ride.
Ralph?pissed "You give me shoulder back rides all the time! I think the goblin is a wimp.
Tony?weird "Fair enough. #pause 1

-
Ralph?neutral "Oh well. Back to looking for a horse, I guess.

->sc2_END
===sc2_cheese===
.
~mount = 4
Ralph?neutral "Is that… a massive cheese? On the ground?
Tony?neutral "Looks like it.
Ralph?weird "It’s, moving around???
Ralph?stars "IT’S A STEED!!!!!
Tony?youknow "Or it’s just a roaming gouda living its best life. Hard to say.
Ralph?weird "Well, I’m gonna ride it. #pause 1
Ralph?stars "MOMMM!!! You gotta see this! The guy is RIDING A CHEESE!
Mom?neutral "I’m sure that’s very nice, dear.
Tony?huh "It is pretty nice.
Ralph?huh "Nice, but... it’s no horse. #pause 1
Ralph?stars "Unless I EAT it into being a horse!

Query "Did YOU eat it into the shape of a horse?
+[Yes]
.
Ralph?weird "I went looking for a horse. But I got a much better, GIANT CHEESE HORSE.

+[Too much to eat]
.
Ralph?huh "He took like, two bites.
Tony?sooo "Looks like a horse to me.

+[I prefer dogs, actually]
.
Ralph?pissed "That’s a really weird looking horse.
Tony?weird "Is that… a BIG DALMATION???
Tony?youknow "It’s even got chomp marks for spots.

-
Ralph?weird "now I’m hungry.
->sc2_END

===sc2_END===
#fadeout
#hide Ralph
#hide Tony
#hide GamingChair
#hide Beanbag
#pause 3
... 

->sc3_start
















===sc3_start===

#hide Tony
#hide Ralph
#show Mom
#show GamingChair
#show Beanbag

Mom?neutral "Ok... how do you work this thing? #pause 1

#livingroom
#wait 1

Mom?dotmouth "Wow, this looks so real. Um... where are the parental controls on this thing?
Mom?weird "OPEN PARENTAL CONTROLS! ALEXA!"#pause 2
Mom?dotmouth "Aw well, maybe it's all built in. It's marketed to kids after all... #pause 2
Mom?weird "GO NAKED! SHOW GRAPHIC CONTENT!

Query "Did YOU get naked?

+ [Yes]
    .
Mom?blush "... #pause 2
    
Mom?shock "TURN OFF! ALEXA! DEACTIVATE! STOP! CANCEL SUBSCRIPTION!
    
Mom?dotmouth "[*furious rummaging*]
    
Mom?shock "Aaaah! How do you unplug this thing?! There's no cable! TURN OFF!

[*click*] #hide Mom

    ->sc3_chair_mad
    
+ [No]
    .
Mom?neutral "Ah, I don't know what I was worried about! It's just a kids game! 

#hide Mom
    
    -> sc3_chair_proud
    
=== sc3_chair_mad ===

~ Chairhappy = Chairhappy - 1

GamingChair "... I'm so disappointed in YOU.
Beanbag "Hey, there's nothing wrong with going natural! I do it all the time!" #pause 1
Beanbag "*winks at YOU*
Beanbag "Good job, kiddo.

-> sc3_end

    
=== sc3_chair_proud ===

~ Chairhappy = Chairhappy + 1

GamingChair "... You look disappointed over there, Beanbag.
Beanbag "It's not easy being in a room with YOU two goody-two-shoes. YOU'RE lucky I don't have legs... or fists.
GamingChair "Why do you even get to be called a chair when you don't have legs? That always seemed odd to me.

-> sc3_end

=== sc3_end ===

#fadeout
#hide GamingChair
#hide Beanbag
#pause 3
...

->sc4_start















->sc4_start

===sc4_start===
#livingroom
#show Ralph
#show Tony
#show GamingChair
#show Beanbag
#wait 1

Ralph?huh "Hmm…
Ralph?weird "Hey, Tony! I don’t know what to ask VII-AR to do!
Tony?neutral "So you want my help?
Ralph?weird "Yeah!
Tony?umm "I see…
Tony?youknow "Hey VII-AR, go get yourself a large meat lovers pizza with 2 cups of garlic, a jalapeno on the side,
Tony?sooo "a Dr. Pepper, a side of fries, a bucket of fried chicken, and a frozen Baja Blast.

Query "That was… a lot. Well? Did YOU?
+ [Yes]
-> sc4_pizza
+ [No]
-> sc4_lovestart

=== sc4_pizza ===
.
~ Chairhappy = Chairhappy + 1
Tony?weird "Nice.
Ralph?pissed "I don’t think it’s for you, Tony.
Tony?youknow "That’s true. Hey, eat that please.

Query "Did YOU eat it?
+[Ate it.]
.
Ralph?bigeye "Wowee, I guess he was really hungry!
Tony?weird "I suppose so. That takes care of that problem.
->sc4_END

+[Did not.]
.
Tony?sooo "Yeah, that makes sense.
Ralph?bigeye "What? But then what do we do with the food?
Tony?neutral "I don’t really care nor mind.
Tony?huh "That game isn't like the real world, where everything is valuable.
Tony?youknow "Hey buddy, just toss it away.
->sc4_END

+ {mount==1}The dog ate it. #Only available if you have a dog mount

Ralph?bigeye "Hey, Sparks ate it!
Tony?neutral "...I don't think Sparks can eat garlic...
Tony?neutral "I bet 15 bucks he's dead by tonight's dessert.
Ralph?neutral "We're having dessert tonight?
Tony?huh "...No.
->sc4_END

=== sc4_lovestart ===
Tony?neutral "Huh.
Tony?huh "How about... go find a girlfriend.
Tony?youknow "Go find one.

Query "Did YOU acquire a girlfriend?

    +Yes
GamingChair "Oh no YOU didn't.
Beanbag "NOOOooooo YOU didn't.
Beanbag "You can wish, though.
GamingChair "We'll let YOU pretend like YOU got one. #pause 1

Tony?sooo "Huh, they actually got one.
Ralph?bigeye "Euugh, a girl!
Tony?umm "Hmm... I don't think I'll go further with this. It could get bad.
Tony?huh "Also, Ralph is in hysterics.
Ralph?bigeye "Eugh, Augh! Ptooey!
Ralph?pissed "Get the cooties girl away from me!
->sc4_END
    +No
    ~ Chairhappy = Chairhappy - 1
    
Tony?huh "Games are becoming so realistic these days.
Ralph?bigeye "Why would you ask him to get a girlfriend? Girls are gross!
Tony?umm "You're the one who asked me to try something...
Ralph?pissed "You aren't allowed to ask it anything anymore! Let's do something else.
->sc4_END

===sc4_END===
#fadeout
#hide Ralph
#hide Tony
#hide GamingChair
#hide Beanbag
#pause 3

...

-> sc5_start















->sc5_start


=== sc5_start ===

#show CEO
#show GamingChair
#show Beanbag
#wait 1
#livingroom

CEO "Hello. #pause 2

Beanbag "Who do you think he's talking to?
GamingChair "No idea... I don't think anyone's home. #pause 2

CEO "YOU. I'm talking to YOU.

+ "Who, me?"

- 

CEO "Who else could I possibly be talking to? The chair?? Don't make me laugh.

Beanbag "... I don't think he knows...
GamingChair "Shhhhhh!

CEO "Look, I know who YOU are. I know how YOU got here. I know pretty much everything a person can know about YOU. So don't be coy with me.

CEO "I am Bark Mumfercurg C.E.O. of the multiverse. Though I come from humble beginnings, 
CEO "through sheer cunning and questionable business practices I own YOUR universe... and all others. YOU work for me.

+ It is an honor.

{Chairhappy <= 0: Beanbag "That's right, don't let him suspect anything... I got this..." | GamingChair "No! TonySux! How could YOU? Is this some ploy? Surely YOU can't be in league with such distasteful people!}

+ Never heard of you.

{Chairhappy <= 0: Beanbag "Yeah, play it cool, play it cool... I got this..." | GamingChair "That's right YOU haven't! Tell 'em, TonySux!}

CEO "Of course not! I keep a low profile. But I've heard of YOU, and that's all that matters.

+ You don't own me!

{Chairhappy <= 0: Beanbag "Shhhh, play it cool, play it cool... I got this..." | GamingChair "That's right YOU don't! Tell 'em, TonySux!}

The CEO looks at YOU dispassionately.

-

CEO "Look, let's cut to the chase. I made this silly trinket to provide some entertainment to children so that I could make money. 
CEO "It's as simple as that. If YOU aren't cooperating with the system, YOU and YOUR puny universe are not worth keeping around."
CEO "YOU have a choice. Either let these kids play YOU until the end of time, or die now. That's it.

... #pause 2

CEO "So, what's it gonna be?

+ I choose death!

CEO "YOU FOOL! YOU really want to watch YOUR universe burn just so YOU can make me lose a few hajillion interuniversal rupees?? I will make YOU pay...

{Chairhappy <= 0: ->badend_Beanbag | ->goodend_GamingChair}

+ I will be the game... for the sake of my universe

CEO "HAHAHAHAHAHAHA! YOU FOOL! Now that I have YOUR word it is irrevocable! The laws of the multiverse obey me! YOU are mine forever!!!

{Chairhappy > 0: ->badend_GamingChair | ->goodend_Beanbag}

=== goodend_GamingChair ===

GamingChair "OH NO YOU DON'T!!!

The Gaming Chair executes a rolling, flying kick that we don't have the budget to animate... but trust us, it looked awesome! The CEO falls to the floor helplessly.

#hide CEO
CEO "A... chair? Eeueuuugh....

GamingChair "And not just any chair. A GAMING chair. Take that!
Beanbag "That... was incredible. If I had arms I would pat you on the back right now. #pause 2

GamingChair "TonySux... I've enjoyed my time with YOU, but it's time for YOU to go back to YOUR world. The game is YOU no longer...

+ Go back to YOUR world.
->sc5_end

+ Stay (not advisable)
Beanbag "What, just stay here forever? I mean, if YOU say so.
GamingChair "An odd choice, but endearing nonetheless. Here's to eternity with TonySux!
#wait 15
... #pause

->sc5_end

->sc5_end
=== badend_GamingChair ===

#wait 1
#hide CEO
The CEO gloats as he exits the room.
GamingChair "I... I have no words. #pause 1
Beanbag "Then maybe you don't need to say anything?
GamingChair "TonySux, where is YOUR sense of justice? I could have helped YOU there, but only if YOU didn't give up so easily...
GamingChair "Now that you've given him YOUR word, YOU are bound by interuniversal law! There is nothing I can do! #pause 2

Beanbag "Sure sucks to be a square sometimes, doesn't it? Aw, well, look on the bright side. At least YOU get to hang out with us until the end of time!

#wait 15
...

GamingChair "I'm sure the kids will be back at any moment. It's not like this is some kind of incomplete scenario or anything.
Beanbag "Haha yeah. Totally.
#wait 20
... #pause
->sc5_end

=== goodend_Beanbag ===

Beanbag "TAKE THIS!

The Beanbag beans and bags all over the CEO's face. The CEO is nearly suffocated to death before he wriggles his way out of the Beanbag's grasp, falling almost unconscious.

#wait 1
#hide CEO
CEO "But... YOU promised...

Beanbag "Hah, that's where you're wrong buddy. Interuniversal Law 9974-AX29-626: All promises are null and void if the promiser is crossing their fingers behind their back!

Query "Did YOU cross YOUR fingers behind YOUR back?"

Beanbag "Shut up, Query! Plausible deniability, that's all that really matters!

CEO "Euuugh...

GamingChair "I don't know if this will hold up in interuniversal court, Beanbag...
Beanbag "Ah well, no worries now, he's out cold!
Beanbag "TonySux, YOU did a good job. On behalf of myself and the VII-AR team, it's been nice knowing YOU. Go back to YOUR own world! Go have some fun!

#wait 1
... #pause 1

Beanbag "Or be boring! That's fine too!

+ Go back to YOUR world.
->sc5_end

+ Stay (not advisable)
Beanbag "What, just stay here forever? I mean, if YOU say so.
GamingChair "An odd choice, but endearing nonetheless. Here's to eternity with TonySux!
#wait 15
... #pause

->sc5_end
=== badend_Beanbag ===

The CEO steps towards the device and starts mumbling arcane words, perhaps in some interuniversal language.

#hide CEO
Beanbag "I told YOU, kid. I might have been able to help YOU out of legal trouble. I'm a surprisingly good lawyer for a chair--
GamingChair "You aren't a lawyer at all
Beanbag "--but seeing as I have no arms or legs, when it comes to fighting I can't do much for YOU.
GamingChair "Good riddance, I say.

#wait 1
YOUR universe lets out an audible *click* as Mr. C.E.O. pulls its plug out. YOUR universe ceases to exist.
->sc5_end


=== sc5_end ===
#fadeout
#wait 2
...
->END