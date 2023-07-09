VAR Chairhappy = true
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

Hello? Is this thing on?? Uh... fire! Explode! Use tomato punch!
    
... #pause 1

It's not working, Tony! What am I supposed I say?

I think you have to look at the screen.

Oh. #pause 1

This game is so dumb. There's nothing to do. I can't believe mom got me this thing instead of Potato Run 3.  

I think it wants you to enter a name.

A name? Can I make it a dumb name?

I suppose.

Hah, ok. #input_random_name

There! TonySux! Ok, let's go! #mouse clicks on "start"

-> sc1_showroom

=== sc1_showroom ===

#livingroom
#show GamingChair
#show Beanbag
#show Ralph
Ralph?stars "Woooooh it's working! Look, Tony, there's a person in there!

#show Tony
Tony?youknow "Wow. They look so lifelike. It's like they're an actual person from a different universe or something.

Ralph?stars "Of course they look real! It's a VII-AR, the hypest game console of all time!

Tony?sooo "I thought you said you'd rather have Potato Run 3.

Ralph?huh "Yeah, well. Maybe you can play Potato Run on this thing too... #pause 1

Ralph?neutral "OK, let's make them do something...
Ralph?pissed    uh... TonySux, spin around!

Query "Did you spin around? #choice

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
GamingChair {Chairhappy==true:"I like these kids. Don't mess with them, okay? | "I know you heard them tell you to spin around. And <b>you. didn't. listen.</b>}
{Chairhappy==false:GamingChair "Don't mess with these kids. I'm watching you.}
Beanbag "I for one am all for it.
GamingChair "Why do you always get in my business, beanbag? Just let the kids be happy. Please...
Beanbag {Chairhappy==false: I'm rooting for you, you great force of chaos. | Trust me, the most fun you can have in this house is messing with the kids. } #pause 1

Ralph?neutral "Alright, I'm gonna boot up 'Second Half-Life 3.'






->END