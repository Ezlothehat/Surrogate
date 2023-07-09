VAR player_name = "Jeff"
VAR topic = "tomatoes in the workplace"
VAR mood = 0

Hey there, {player_name}! I'm Tomatoman.
I'm here to talk to you about {topic}.

Do you think tomatoes qualify for workers' rights?
+Yes
~ mood=mood+1
Great! I'm sure we'll get along swimmingly.

+No
~mood=mood-1
I'm sorry to hear that - I think you just don't know the full picture.

+I'm not sure
Well, let me help you make up your mind!
-
You see, according to modern science, tomatoes actually are <em>MORE</em> sentient than humans! Isn't that something?
+I think that's stupid
~mood=mood-1
{mood > -1: It is science, my friend. | Well, I think you're stupid. Stupid.}
+I think that's neat.
~mood=mood+1
{mood > -1: And I think you're neat! | That's good to hear.}

{mood:
- INT(-2): Bad End
- INT(-1): Kinda Bad
- INT(0): Neutral
- INT(1): Kinda Good
- INT(2): Good End
}
->END