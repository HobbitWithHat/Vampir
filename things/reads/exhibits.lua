local M = {}

M = {
	[hash("setting")] = {
		name = "The Setting",
		pic = nil,
		text = {"My goal was to make a cozy vampire game, where the vampire is presented a low-stakes problem and tasked to talk to his neighbours.",
			"I wanted the setting to be modern, but also to incorporate the vampire as a normal thing the neighbours are familiar with.",
			"Therefore, i wanted to subtily blend in fantasy-aspects in a modern-day world.",
			"The janitors are a knightly order, the student is studying magic, and the nameless NPCs wear cloaks above their suits."}
	},
	
	[hash("defold")] = {
		name = "The Engine",
		pic = "logo_256",
		text = {"Video games can be made using something called an 'Engine', to make the process easier.",
			"Within an Engine, core systems, like showing pictures and letting files interact with each other, are pre-written.",
			"This game was made with an engine called Defold.", "It is very light weight and uses an easy to lern programming language.",
			"I learned it in a day for a game jam at the start os 2026, so I found it very fitting."}
	},

	[hash("spritesheet")] = {
		name = "Vampire's Spritesheet",
		pic = "vampire",
		text = {"This is the sprite sheet for our main character.", "To make Vampire appear on screen, sections of this sprite sheet are displayed and changed to create an animation.",
			"I went for a simplistic, pixelated style, as it would fit in with the used environment assets.",
			"Als, this gives Vampire a big SpongeBob-Energy.", "I like spongebob."}		
	},

	[hash("npcs")] = {
		name = "NPCs",
		pic = "npc",
		text = {"My goal was to make all characters fitting the same artstyle, so the Spongebob-Stle for all characters continued.",
			"Since the NPCs aren't supposed to move, I only drew them standing, other than Vampire.",
			"I wanted to invoke a friendly, cozy style for the NPCs that are appealing to look at and easy to differenciate.",
			"All of them are designed with modern, everyday clothes.",
			"But since I wanted to give the world a fantasy-ish-setting, the Stranger wears a medieval cloak over his business-suit.",
			"This blends modernity with fantasy, and also is an easy option to hide his face, so it was easier to reuse him."}
	}

	
}
return M