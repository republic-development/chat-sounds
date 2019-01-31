local function loadchatsounds()
	--You can use multiple sounds like {"sound.mp3", "sound1.mp3"}
	--It isn't cap sensitive, but it is sensitive to symbols like apostrophe (')
	
	--That's Racist
	DarkRP.setChatSound("racist", {"republic/chatsounds/thats-racist.ogg"})
	DarkRP.setChatSound("racism", {"republic/chatsounds/thats-racist.ogg"})
	
	--AK-47s for everyone
	DarkRP.setChatSound("ak47", {"republic/chatsounds/ak47sforeveryone.ogg"})
	DarkRP.setChatSound("ak47s", {"republic/chatsounds/ak47sforeveryone.ogg"})
	DarkRP.setChatSound("ak-47", {"republic/chatsounds/ak47sforeveryone.ogg"})
	DarkRP.setChatSound("ak-47s", {"republic/chatsounds/ak47sforeveryone.ogg"})
	DarkRP.setChatSound("ak 47", {"republic/chatsounds/ak47sforeveryone.ogg"})
	DarkRP.setChatSound("ak 47s", {"republic/chatsounds/ak47sforeveryone.ogg"})
	
	--Palpatine laugh
	DarkRP.setChatSound("haha", {"republic/chatsounds/palpatine-laugh.ogg"})
	DarkRP.setChatSound("ha ha", {"republic/chatsounds/palpatine-laugh.ogg"})
	DarkRP.setChatSound("hehe", {"republic/chatsounds/palpatine-laugh.ogg"})
	DarkRP.setChatSound("he he", {"republic/chatsounds/palpatine-laugh.ogg"})
	
	--I don't trust like that
	DarkRP.setChatSound("trust", {"republic/chatsounds/i-dont-trust-like-that.ogg"})
	
	--Allahu Akbar
	DarkRP.setChatSound("allah", {"republic/chatsounds/allahu-akbar.ogg"})
	DarkRP.setChatSound("allahu", {"republic/chatsounds/allahu-akbar.ogg"})
	DarkRP.setChatSound("akbar", {"republic/chatsounds/allahu-akbar.ogg"})
end

hook.Add("loadCustomDarkRPItems", "RepublicChatSounds", loadchatsounds)
loadchatsounds()