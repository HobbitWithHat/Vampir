local M = {}

M = {
	[hash("stranger")] = {
		name = "Stranger",
		item = "info",
		give = nil,
		A = {"It's rude to talk to strangers."},
		B = {"Oh hey, it's you.", "I wondered where you been"},
	},

	[hash("cafe")] = {
		name = "Barista",
		item = "coffee",
		give = "info",
		A = {"Oh, the vampire. Whazzup?", "Hope nothing sucks, hehe", "Yeah, I'm sorry.", 
			"Want to see your friend? I'm sorry, but you know, I can't give out infos about customers.",
			"But tell you what: He likes this special coffee, you remember. Get it from the cellar for me, and I'll tell you where he is."},
		B = {"Hey, you are back!", "Did you have fun talking to our neighbours?", 
			"Yeah, I thought so.", "Anyway, your friend is the one over there, sitting in the corner.",
			"Go sit with him, I'll bring you something to drink right away!"}
	},

	[hash("cellar")] = {
		name = "Cellarperson",
		item = "cologne",
		give = "coffee",
		A = {"Hhhhhhhhhhh", "Who visits the one who dwells in the cellar?", 
			"The coffee? I have it here. It smells so nice, it softens the stench of the darkness",
			"I can not give it to you, for I would be miserable. I need a nice smell in here"},
		B = {"This... smell...", "Flowers, sunlight, grass... how long has it been...?",
			"Please, my bretheren, give it to me", "Please take the coffe you desired in return"},
		
	},

	[hash("girl")] = {
		name = "Girl",
		item = "doll",
		give = "cologne",
		A = {"Oh hey Mr. Vampire. have you found my doll?", "Aww, but I told you about it!",
			"I lost my doll. It must by so lonely right now...", "Please, can you find it, please please?"}
	}
	
}

return M