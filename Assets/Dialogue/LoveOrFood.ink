VAR mount = 1
#show Ralph and Tony
#the chair and beanbag should be ready to enter, but not shown just yet

Ralph "Hmm…
Ralph "Hey, Tony! I don’t know what to ask them to do!
Tony "So you want my help?
Ralph "Yeah!
Tony "I see…
Tony "Get me a large meat lovers pizza with 2 cups of garlic, a jalapeno on the side, a Dr. Pepper, a side of fries, a bucket of fried chicken, and a frozen Baja Blast.

That was… a lot. Well? Did you get all that?
+ Yes
-> sc4_pizza
+ No
-> sc4_lovestart

=== sc4_pizza ===
Tony "Nice.
Ralph "I don’t think it’s for you, Tony.
Tony "That’s true. Hey, eat that please.
+You ate it.
Ralph "Wowee, I guess he was really hungry!
Tony "I suppose so. That takes care of that problem.
->sc4_END

+You did not.
Tony "Yeah, that makes sense.
Ralph "What? But then what do we do with the food?
Tony "I don’t really care nor mind.
Tony "That game isn't like the <i>real</i> world, where everything is valueable.
Tony "Hey buddy, just toss it away.
->sc4_END

+ {mount==1} Sparks ate it.
Ralph "Hey, Sparks ate it!
Tony "I don't think dogs can eat garlic.
Tony "I bet 15 bucks he's dead by tonight's dessert.
Ralph "We're having dessert tonight!?
Tony "...No.
->sc4_END

=== sc4_lovestart ===
Tony "Huh.
Tony "You could also just find a girlfriend.
Tony "Go find one.

Did you get a girlfriend?
    +Yes
#make the chair and beanbag appear, maybe hide the kids as well?
Chair "No you didn't.
Beanbag "NOOOooooo you didn't.
Beanbag "You can wish, though.
Chair "We'll let you pretend like you got one. #pause 0.5
Tony "Huh, he actually got one.
Ralph "Euugh, a girl!
Tony "Well, I for one can say that this game is not relatable in the slightest.
Tony "Hmm... I don't think I'll go further with this. It could get bad.
Tony "Also, Ralph is in hysterics.
Ralph "Eugh, Augh! Ptooey!
Ralph "Get the cooties girl away from me!
->sc4_END
    +No
Tony "Games are becoming so realistic these days.
Ralph "Why would you ask him to get a girlfriend? Girls are gross!
Tony "You were the one who asked me to request something!
Ralph "You aren't allowed to request anything anymore! I'll think up something else.
->sc4_END

==sc4_END==
->END