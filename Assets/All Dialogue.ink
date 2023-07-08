SO, friends. Here's the rundown.
You type in ink to add text. New line = new block of text.
Ralph "if you want to designate who is speaking, put a name followed by a space and a quotation mark. Quotation Marks in any other situation should display nicely as text, but there's some interaction that messes with it sometimes, so I'm using single quotes.
Player?neutral "to reference a character and get their image to display and such, reference the character object in the heirarchy.
Player?huh "Ralph here is listed in the heirarchy as 'Player.' So to get him to display, I begin my lines with 'Player'
Player?weird "To make Ralph's emotions change, follow 'Player' with '?[emotion].' The emotions Ralph is capable of feeling are in the 'Player' object under 'portraits.'
Player?stars "To make a new character, go to Tools>Fungus>Create>Character.
Player?weird "time to learn about menus and branching paths.
+ "How does a menu work?" -> menus
+ "How do branching paths work?" -> branchingpaths

==menus==
.
Player?neutral "The easiest way to make a menu is with the '+' sign.
Player?neutral "Anything after a '+' sign will display as a menu option.
Player?pissed "To make them useful, you'll need to know about branching paths.
+ "Teach me about branching paths." -> branchingpaths
+ "I already know about branching paths." -> finale

==branchingpaths==
.
Player?huh "to create a path, you need what's called a "knot."
Player?weird "Create a knot with two or more '=' signs at the beginning of a line, followed by the name of the knot (no spaces allowed).
Player?pissed "I didn't have enough time to figure out why, but the line after a new knot won't display. Just put a filler thing in there. 
Player?pissed "I'm using '.' if you're following along at home. 
Player?neutral "any time you want to send the dialogue to a given knot, write an arrow pointing right with '-' and '>' followed by the name of the knot.
Player?weird "sorry about that formatting, I don't know how to make the symbol appear nicely. It's like this: - >[name of knot] but without the space.
+ "Teach me about menus." -> menus
+ "I already know about menus." -> finale

==finale==
.
Player?neutral "So altogether, a menu option should look like this:
Player?huh "+ [menu option] - >[name of knot]
Player?stars "That's the most basic stuff in Ink. You can look up more at inklestudios.com/ink
Player?weird "If you want to edit the dialog box cosmetically, or the sfx, or any of that stuff, that's under SayDialog in the heirarchy. Menu options are under MenuDialog.
-> END