local M = {}

M = {
	[hash("setting")] = {
		name = "The Setting",
		pic = nil,
		scale = 1,
		text = {"My goal was to make a cozy vampire game, where the vampire is presented a low-stakes problem and tasked to talk to his neighbours.",
			"I wanted the setting to be modern, but also to incorporate the vampire as a normal thing the neighbours are familiar with.",
			"Therefore, i wanted to subtily blend in fantasy-aspects in a modern-day world.",
			"The janitors are a knightly order, the student is studying magic, and the nameless NPCs wear cloaks above their suits."}
	},
	
	[hash("defold")] = {
		name = "The Engine",
		pic = "logo_256",
		scale = 1,
		text = {"Video games can be made using something called an 'Engine', to make the process easier.",
			"Within an Engine, core systems, like showing pictures and letting files interact with each other, are pre-written.",
			"This game was made with an engine called Defold.", "It is very light weight and uses an easy to lern programming language.",
			"I learned it in a day for a game jam at the start os 2026, so I found it very fitting."}
	},

	[hash("tileset")] = {
		name = "Tileset",
		pic = "floors_walls_no_shadows",
		scale = 0.75,
		text = {"I used so-called tilemaps for building the environment.",
			"With this technique, a map is made out of tiles of a uniform size.",
			"What these tiles show depend on the used tile set, a large image file, which gets referenced.",
			"I bought and used tilesets made by other people, a common practice in video game development.",
			"The ones used here are 'Pixel Lands - Interiors v1.0' by Trislingames and 'Cozy City – Topdown Pixel Asset Pack (16x16)' by Maygetsu.",
			"I decided on pixelated tilesets, as it would be easier to draw my own assets that would fit the established aesthetic."}
	},

	[hash("spritesheet")] = {
		name = "Vampire's Spritesheet",
		pic = "vampir",
		scale = 3,
		text = {"This is the sprite sheet for our main character.", "To make Vampire appear on screen, sections of this sprite sheet are displayed and changed to create an animation.",
			"I went for a simplistic, pixelated style, as it would fit in with the used environment assets.",
			"Als, this gives Vampire a big SpongeBob-Energy.", "I like spongebob."}		
	},

	[hash("npcs")] = {
		name = "NPCs",
		pic = "npcs",
		scale = 3,
		text = {"My goal was to make all characters fitting the same artstyle, so the Spongebob-Stle for all characters continued.",
			"Since the NPCs aren't supposed to move, I only drew them standing, other than Vampire.",
			"I wanted to invoke a friendly, cozy style for the NPCs that are appealing to look at and easy to differenciate.",
			"All of them are designed with modern, everyday clothes.",
			"But since I wanted to give the world a fantasy-ish-setting, the Stranger wears a medieval cloak over his business-suit.",
			"This blends modernity with fantasy, and also is an easy option to hide his face, so it was easier to reuse him."}
	},

	[hash("time")] = {
		name = "Development time",
		pic = nil,
		scale = 1,
		text = {"I started development on October 6th, 2026.",
			"This was the first time I could spend so much time developing a game by myself, since it was part of my university studies.",
			"Since I was not experienced in developing games by myself before, this was a valuable experience.",
			"It helped me to get to know the effort and time it takes to make a game of even very small size, like this one."}
	},

	[hash("music")] = {
		name = "Music",
		pic = nil,
		scale = 1,
		text = {"To people who know their way around in the internet, the music of this game may have sounded familiar.",
			"All tracks for this game were composed by Kevin McLeod, who produces royalty-free music on his website Incompetech.com.",
			"I used his music in my art projects since forever, beginning from making short movies with my brother when we were children.",
			"The tracks used are called Daily Beetle (Cafe), Carefree (Girl), Groove Grove (Student), and Teller of Tales (Janitor)."}
	},

	[hash("sound")] = {
		name = "Sound",
		pic = nil,
		scale = 1,
		text = {"The flapping of wings, as well as city noises and the ominous background in the cellar are from Freesound.org",
			"The used sounds are 'Bat Wings (Fast)' by Natty23 and 'Ominous III' by BaDoink.",
			"Ambient sounds used are 'Backyard Ambience' and 'Wind in Trees & Passing Cars' by sounds_from_palestine."}
	},

	[hash("mvp")] = {
		name = "Making a game",
		pic = nil,
		scale = 1,
		text = {"Making a game takes a lot of time, and a variety of skills.",
			"Besides programming, you need skills in visual art, sounddesign, gameplay design, writing, and problem solving.",
			"Therefore, it is common practice to use a large variety of premade assets, mainly music and art, either for free or paid.",
			"I decided on a pixelart style, as it is easy to adopt, and small, generally normal rooms.",
			"Also, it is advisable to create a minimal amount of gameplay features, and work with variations of those systems."}
	}
	
}
return M