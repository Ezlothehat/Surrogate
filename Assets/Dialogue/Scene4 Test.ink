#fadeout
[.]

VAR Chairhappy = 0
VAR mount = 1

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
Tony?youknow "Hey VII-AR, go get yourself a large meat lovers pizza with 2 cups of garlic, a jalapeno on the side, a Dr. Pepper, a side of fries, a bucket of fried chicken, and a frozen Baja Blast.

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
.
    +Yes
    .
GamingChair "Oh no you didn't.
Beanbag "NOOOooooo you didn't.
Beanbag "You can wish, though.
GamingChair "We'll let you pretend like you got one. #pause 1

Tony?sooo "Huh, he actually got one.
Ralph?bigeye "Euugh, a girl!
Tony?umm "Hmm... I don't think I'll go further with this. It could get bad.
Tony?huh "Also, Ralph is in hysterics.
Ralph?bigeye "Eugh, Augh! Ptooey!
Ralph?pissed "Get the cooties girl away from me!
->sc4_END
    +No
    .
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

->END