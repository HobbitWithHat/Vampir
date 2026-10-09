local M = {}

M = {
	[hash("stranger")] = {
		item = "info",
		give = "coffee",
		A = {"It's rude to talk to strangers."},
		B = {"Oh hey, it's you.", "I wondered where you been"},
	},

	[hash("cafe")] = {
		item = "coffee",
		give = "info",
		A = {"Oh, the vampire. Whazzup?", "Hope nothing sucks, hehe", "Yeah, I'm sorry.", 
			"Want to see your friend? I'm sorry, but you know, I can't give out infos about customers.",
			"But tell you what: He likes this special coffee, you remember. Get it from the cellar for me, and I'll tell you where he is."}
		
	}
	
}

return M