local M = {}

M = {
	[hash("stranger")] = {
		name = "Stranger",
		want = "info",
		give = nil,
		A = {"It's rude to talk to strangers."},
		B = {"Oh hey, it's you.", "I wondered where you been"},
	},

	[hash("cafe")] = {
		name = "Barista",
		want = "coffee",
		give = "info",
		A = {"Oh, the vampire. Whazzup?", "Hope nothing sucks, hehe", "Yeah, I'm sorry.", 
			"Want to see your friend? I'm sorry, but you know, I can't give out infos about customers.",
			"But tell you what: He likes this special coffee, you remember. Get it from the cellar for me, and I'll tell you where he is."},
		B = {"Hey, you are back!", "Did you have fun talking to our neighbours?", 
			"Yeah, I thought so.", "Anyway, your friend is the one over there, sitting in the corner.",
			"Go sit with him, I'll bring you something to drink right away!"}
	},

	[hash("cellar")] = {
		name = "Basementperson",
		want = "cologne",
		give = "coffee",
		A = {"Hhhhhhhhhhh", "Who visits the one who dwells in the cellar?", 
			"The coffee? I have it here. It smells so nice, it softens the stench of the darkness",
			"I can not give it to you, for I would be miserable. I need a nice smell in here"},
		B = {"This... smell...", "Flowers, sunlight, grass... how long has it been...?",
			"Please, my bretheren, give it to me", "Please take the coffe you desired in return"},
		
	},

	[hash("girl")] = {
		name = "Girl",
		want = "doll",
		give = "cologne",
		A = {"Oh hey Mr. Vampire. have you found my doll?", "Aww, but I told you about it!",
			"I lost my doll. It must by so lonely right now...", "Please, can you find it, please please?"},
		B = {"My doll!!", "Thank you Mr. Vampire!", "Here, take this.", 
			"This Parfum is my favourite. Now you won't smell so bad anymore!"}
	},

	[hash("student")] = {
		name = "Student",
		want = "",
		give = "juice",
		A = {"Eyyy, man...", "Whaddyadoere... lemmesleeb"}
	},

	[hash("janitor")] = {
		name = "Janitor",
		want = "juice",
		give = "key",
		A = {"Good day, Vampire-Sir, How can this humble Janitor serve you?", "You need the keys for the basement?",
			"I'm sorry, Vampire-Sir, but it would dishonor the codex of my order to just hand it to you",
			"But since the holy law of reciprocity applies, I shall give it to you in return for help.",
			"My scurvy is showing it's bloody grin again. Find me some juice, and the keys shall be yours.",},
		B = {"You have returned, and the juice may extend my life.", "On behalf of the holy Order of the Janitory, I thank and salute you.",
			"You have made a powerful ally today.", "as promised, here you may have the keys for the basement."}
	}
}

return M