VAR Chairhappy = true
VAR mount = 0
#hide Ralph
#hide Tony
#hide Mom
#hide Beanbag
#hide GamingChair

#wait2

->sc1_start

=== sc1_start ===

... #pause 1

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

There! TonySux! Ok, let's go!

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
GamingChair {Chairhappy==true:"I like these kids. Don't mess with them, okay? | "I know you heard them tell you to spin around. And YOU. DIDN'T. LISTEN.</b>}
{Chairhappy==false:GamingChair "Don't mess with these kids. I'm watching you.}
Beanbag "I for one am all for it.
GamingChair "Why do you always get in my business, beanbag? Just let the kids be happy. Please...
Beanbag {Chairhappy==false: "I'm rooting for you, you great force of chaos. | "Trust me, the most fun you can have in this house is messing with the kids. } #pause 1

Ralph?neutral "Alright, I'm gonna boot up 'Second Half-Life 3.'

#fadeout
#pause 4

->sc2_start

































===sc2_start===
#livingroom

Ralph?huh "Hold on, does this game have pets? I want to get a pet!
Tony?umm "I saw a dog earlier, so probably.
Ralph?stars "I want a HORSE! I need a noble steed.
Tony?huh "Go for it, champ.
Ralph?huh "I bet I can find a mount over here…

Query "What did YOU find?
+A dog ->sc2_dog
+A horse ->sc2_horse
+Stuart Little’s Bike ->sc2_toybike
+A goblin ->sc2_goblin
+Gouda ->sc2_cheese

===sc2_dog===
Tony?weird "A DOG!
Ralph?neutral "a dog.
Tony?youknow "Hold on, let me play for a bit.
Tony?weird "Hey good boy! Who’s a good boy? Are you a good boy? #pause 1
Beanbag "Heheh. You’re not GONNA be a good boy. You’re gonna chomp his hand.
GamingChair "Don’t chomp his hand! You’re a good boy, who's a good boy???

Query "Were YOU a good boy?
+Bad boy
[*CHOMP*]
Tony?neutral "Hey!
Beanbag "HAHAHAHA YESSSSS YESSSSSS
Ralph?bigeye "Whoa, that’s a mean dog!
Tony?huh "*sniff* He’s just a lost, misguided soul. #pause 0.5
Tony?umm "Poor guy. I hope he finds his way.
->sc2_END

+good boy
~mount = 1
Tony?weird "Awwwww. His name will be Sparks and he will be my good boy forEVER.
Beanbag "wimp.
Ralph?weird "Alright Tony, can I try to ride him into battle?
Tony?sooo "Sparks is too precious for the evils of war.
->sc2_END

===sc2_horse===
Ralph?stars "A HORSE!!!!!!!!!!!!
~mount = 2
Tony?youknow "Nice work.
Ralph?weird "I’m gonna ride him facing BACKWARDS!
Tony?umm "Wait, you're gonna fall off.

Query "Did YOU fall off?
+Yes
Ralph?stars "Hahahahaha!
Tony?huh "Is that… what you were hoping for?
->sc2_END

+No
Ralph?neutral "Aww.
Tony?sooo "Did you… want to fall off?
->sc2_END

===sc2_toybike===
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
+Yes
Tony?neutral "Ouch.
Ralph?bigeye "MY BIKE!
Tony?neutral "We’ll have to get you a new one.
->sc2_END

+No
~mount = 3
Ralph?stars "YES! YES! DIE, DIE, DIE!
Tony?umm "You’ve been watching too much TV.
->sc2_END

===sc2_goblin===
Ralph?neutral "Is that a goblin?
Tony?youknow "Looks like you’ll have to go into battle without your steed. #pause 1
Ralph?stars "Unless… the goblin IS the steed! #pause 1
Ralph?weird "I’m gonna do it.

Query "Did YOU ride the goblin?
+Yes
Ralph?stars "HAHAHA! I’m riding the goblin!
Tony?neutral "I… can’t believe that works. He is stabbing you, though.
Ralph?pissed "Ouch! Ouch! Bad steed! Owwwwwwwww.
Beanbag "I’m loving this.
Ralph?weird "Alright, time to ride him into battle against his brothers!
Tony?umm "Cruel. Also, you’re about to die.
Ralph?huh "Oh, he threw me off. Nevermind. #pause 1

+No
Ralph?huh "I can’t get on him!
Tony?sooo "I mean, it’d be pretty hard for a goblin to give you a shoulder back ride.
Ralph?pissed "You give me shoulder back rides all the time! I think the goblin is a wimp.
Tony?weird "Fair enough. #pause 1

-
Ralph?neutral "Oh well. Back to looking for a horse, I guess.

->sc2_END
===sc2_cheese===
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
+Yes
Ralph?weird "I went looking for a horse. But I got a much better, GIANT CHEESE HORSE.

+Too much to eat
Ralph?huh "He took like, two bites.
Tony?sooo "Looks like a horse to me.

+I prefer dogs, actually
Ralph?pissed "That’s a really weird looking horse.
Tony?weird "Is that… a BIG DALMATION???
Tony?youknow "It’s even got chomp marks for spots.

-
Ralph?weird "now I’m hungry.
->sc2_END

===sc2_END===
->END
