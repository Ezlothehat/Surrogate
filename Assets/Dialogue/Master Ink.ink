VAR Chairhappy = true
VAR mount = 0
#hide Ralph
#hide Tony
#hide Mom
#hide Beanbag
#hide GamingChair

#insertname

#wait2

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

There! TonySux! Ok, let's go! #mouse clicks on "start"
#fadeout
...
#livingroom
-> sc1_showroom

=== sc1_showroom ===

#show GamingChair
#show Beanbag
#show Ralph
Ralph?stars "Woooooh it's working! Look, Tony, there's a person in there!
#livingroom
#show Tony
Tony?youknow "Wow. They look so lifelike. It's like they're an actual person from a different universe or something.
Ralph?stars "Of course they look real! It's a VII-AR, the hypest game console of all time!

Tony?sooo "I thought you said you'd rather have Potato Run 3.

Ralph?huh "Yeah, well. Maybe you can play Potato Run on this thing too... #pause 1

Ralph?neutral "OK, let's make them do something...
Ralph?pissed "uh... TonySux, spin around!

Query "Did YOU spin around? #choice

+ [Yes] 

Ralph?stars "Haha, it works! This is great!
Ralph?stars "MOMMMMM! This thing is SO GOOD!

+ [No]

Tony?neutral "I don't think it heard you.
Ralph?bigeye "MOMMMMM! The VII-AR is JANKY!!
~ Chairhappy = false

-
Wendy?dotmouth "That's nice, honey.
Ralph?neutral "What a good gift. #pause 1
GamingChair "Hey. You. Yeah, you, TonySux.
GamingChair "These kids... they don't know what you are. But I know.
GamingChair "I know that in there, you're just a person controlling a machine.
GamingChair {Chairhappy==true:"I like these kids. Don't mess with them, okay? | "I know you heard them tell you to spin around. And YOU. DIDN'T. LISTEN.}
{Chairhappy==false:GamingChair "Don't mess with these kids. I'm watching you.}
Beanbag "I for one am all for it.
GamingChair "Why do you always get in my business, beanbag? Just let the kids be happy. Please...
Beanbag {Chairhappy==false: "I'm rooting for you, you great force of chaos. | "Trust me, the most fun you can have in this house is messing with the kids. } #pause 1

Ralph?neutral "Alright, I'm gonna boot up 'Second Half-Life 3.'

#fadeout
#pause 2
...
#pause 1
->sc2_start

































===sc2_start===

#livingroom
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
Beanbag "Heheh. You’re not GONNA be a good boy. You’re gonna chomp his hand.
GamingChair "Don’t chomp his hand! You’re a good boy, who's a good boy???

Query "Were YOU a good boy?
+[Bad boy]
.
[*CHOMP*]
Tony?neutral "Hey!
Beanbag "HAHAHAHA YESSSSS YESSSSSS
Ralph?bigeye "Whoa, that’s a mean dog!
Tony?huh "*sniff* He’s just a lost, misguided soul. #pause 0.5
Tony?umm "Poor guy. I hope he finds his way.
->sc2_END

+[Good boy]
.
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
Wendy?neutral "I’m sure that’s very nice, dear.
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
#pause 2
... 
#pause 1
->sc3_start























===sc3_start===
#livingroom
#hide Tony
#hide Ralph
#show mom

Mom?neutral "Ok... how do you work this thing? #pause 2

Mom?dotmouth "Wow, this looks so real. Um... where are the parental controls on this thing?
Mom?weird "OPEN PARENTAL CONTROLS! ALEXA!"
    
#pause 2

Mom?dotmouth "Aw well, maybe it's all built in. It's marketed to kids after all...

Mom?weird "GO NAKED! SHOW GRAPHIC CONTENT!

Query "Did YOU get naked?

+ [Yes]
    .
Mom?blush "[*blushes*] #pause 1
    
Mom?shock "TURN OFF! ALEXA! DEACTIVATE! STOP! CANCEL SUBSCRIPTION!
    
Mom?dotmouth "[*furious rummaging*]
    
Mom?shock "Aaaah! How do you unplug this thing?! There's no cable! TURN OFF!


[*click*]

    ->sc3_chair_mad
    
+ [No]
    .
Mom?neutral "Ah, I don't know what I was worried about! It's just a kids game!
    
#hide mom
    
    -> sc3_chair_proud
    
=== sc3_chair_mad ===

Beanbag "good job.
GamingChair "bad job.

-> sc3_end

    
=== sc3_chair_proud ===

GamingChair "good job.
Beanbag "bad job.

-> sc3_end

=== sc3_end ===

#fadeout
#pause 2
...
#pause 1
->sc4_start




































===sc4_start===
#livingroom
#show Ralph
#show Tony

Ralph?huh “Hmm…
Ralph?weird “Hey, Tony! I don’t know what to ask VII-AR to do!
Tony?neutral “So you want my help?
Ralph?weird “Yeah!
Tony?umm “I see…
Tony?youknow “Get me a large meat lovers pizza with 2 cups of garlic, a jalapeno on the side, a Dr. Pepper, a side of fries, a bucket of fried chicken, and a frozen Baja Blast.

Query "That was… a lot. Well? Did YOU?
+ [Yes]
-> sc4_pizza
+ [No]
-> sc4_lovestart

=== sc4_pizza ===
.
Tony?weird “Nice.
Ralph?pissed “I don’t think it’s for you, Tony.
Tony?youknow “That’s true. Hey, eat that please.

Query "Did YOU eat it?
+[Ate it.]
.
Ralph?bigeye “Wowee, I guess he was really hungry!
Tony?weird “I suppose so. That takes care of that problem.
->sc4_END

+[Did not.]
.
Tony?sooo “Yeah, that makes sense.
Ralph?bigeye “What? But then what do we do with the food?
Tony?neutral “I don’t really care nor mind.
Tony?huh “That game isn't like the real world, where everything is valuable.
Tony?youknow "Hey buddy, just toss it away.
->sc4_END

+ {mount==1}The dog ate it. #Only available if you have a dog mount
.
Ralph?bigeye "Hey, Sparks ate it!
Tony?neutral "...I don't think Sparks can eat garlic...
Tony?neutral "I bet 15 bucks he's dead by tonight's dessert.
Ralph?neutral "We're having dessert tonight?
Tony?huh "...No.
->sc4_END

=== sc4_lovestart ===
.
Tony?neutral "Huh.
Tony?huh "How about... go find a girlfriend.
Tony?youknow "Go find one.

Query "Did you get a girlfriend?
.
    +Yes
    .
GamingChair "No you didn't.
Beanbag "NOOOooooo you didn't.
Beanbag "You can wish, though.
Chair "We'll let you pretend like you got one.
#pause 1
Tony?sooo "Huh, he actually got one.
Ralph?bigeye "Euugh, a girl!
Tony?umm "Hmm... I don't think I'll go further with this. It could get bad.
Tony?huh "Also, Ralph is in hysterics.
Ralph?bigeye "Eugh, Augh! Ptooey!
Ralph?pissed "Get the cooties girl away from me!
->sc4_END
    +No
    .
Tony?huh "Games are becoming so realistic these days.
Ralph?bigeye "Why would you ask him to get a girlfriend? Girls are gross!
Tony?weird "You were the one who asked me to request something!
Ralph?pissed "You aren't allowed to request anything anymore! I'll think up something else.
->sc4_END

===sc4_END===
#fadeout
#pause 4

->END