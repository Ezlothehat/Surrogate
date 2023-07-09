VAR Chairhappy = 1
VAR mount = 0

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

{Chairhappy <= 0: Beanbag "That's right, don't let him suspect anything... I got this..." | GamingChair "No! TonySux! How could you? Is this some ploy? Surely you can't be in league with such distasteful people!}

+ Never heard of you.

{Chairhappy <= 0: Beanbag "Yeah, play it cool, play it cool... I got this..." | GamingChair "That's right you haven't! Tell 'em, TonySux!}

CEO "Of course not! I keep a low profile. But I've heard of YOU, and that's all that matters.

+ You don't own me!

{Chairhappy <= 0: Beanbag "Shhhh, play it cool, play it cool... I got this..." | GamingChair "That's right you don't! Tell 'em, TonySux!}

The CEO looks at YOU dispassionately.

-

CEO "Look, let's cut to the chase. I made this silly trinket to provide some entertainment to children so that I could make money. 
CEO "It's as simple as that. If YOU aren't cooperating with the system, YOU and your puny universe are not worth keeping around."
CEO "YOU have a choice. Either let these kids play YOU until the end of time, or die now. That's it.

... #pause 2

CEO "So, what's it gonna be?

+ I choose death!

CEO "YOU FOOL! YOU really want to watch your universe burn just so YOU can make me lose a few hajillion interuniversal rupees?? I will make you pay...

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
GamingChair "Now that you've given him YOUR word, you are bound by interuniversal law! There is nothing I can do! #pause 2

Beanbag "Sure sucks to be a square sometimes, doesn't it? Aw, well, look on the bright side. At least you get to hang out with us until the end of time!

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
Beanbag "I told you, kid. I might have been able to help you out of legal trouble. I'm a surprisingly good lawyer for a chair--
GamingChair "You aren't a lawyer at all
Beanbag "--but seeing as I have no arms or legs, when it comes to fighting I can't do much for you.
GamingChair "Good riddance, I say.

#wait 1
YOUR universe lets out an audible click as Mr. CEO pulls its plug out, and ceases to exist.
->sc5_end


=== sc5_end ===
#fadeout
#wait 2
...
->END