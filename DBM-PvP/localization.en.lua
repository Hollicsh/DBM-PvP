local L

--------------------------
--  General BG Options  --
--------------------------
L = DBM:GetModLocalization("PvPGeneral")

L:SetGeneralLocalization({
	name	= "General Options"
})

L:SetTimerLocalization({
	TimerCap		= "%s",
	TimerFlag		= "Flag respawn",
	TimerInvite		= "%s",
	TimerWin		= "Victory in",
	TimerStart		= "Starting in",
	TimerShadow		= "Shadow Sight"
})

L:SetOptionLocalization({
	AutoSpirit			= "Auto-release spirit",
	HideBossEmoteFrame	= "Hide the raid boss emote frame and garrison/Guild toasts during battlegrounds",
	ShowBasesToWin		= "Show bases required to win",
	TimerCap			= "Show capture timer",
	TimerFlag			= "Show flag respawn timer",
	TimerStart			= "Show timer till match start",
	TimerShadow			= "Show timer for Shadow Sight",
	TimerWin			= "Show win timer",
	ShowRelativeGameTime= "Fill win timer relative to BG start time (If disabled, bar just always looks full)"
})

L:SetMiscLocalization({
	-- Supports "The battle begins in 2 minutes." and "The battle for Wintergrasp begins in 2 minutes." (Because.. wrath classic)
	-- SoD: "The Battle for Arathi Basin will begin in 1 minute."
	BgStart120          = "The [bB]attle.*begin.*in 2 minutes.",
	BgStart60           = "The [bB]attle.*begin.*in 1 minute.",
	BgStart30           = "The [bB]attle.*begin.*in 30 seconds.",
	-- Classic Era: 2 minutes until the battle for Alterac Valley begins.
	BgStart120era       = "2 minutes until the [bB]attle.*begins.",
	BgStart60era        = "1 minute until the [bB]attle.*begins.",
	BgStart30era        = "30 seconds until the [bB]attle.*begins.",
	ArenaStart60		= "One minute until the Arena battle begins!",
	ArenaStart30		= "Thirty seconds until the Arena battle begins!",
	ArenaStart15		= "Fifteen seconds until the Arena battle begins!",
	ArenaInvite			= "Arena invite",
	BasesToWin			= "Bases required to win: %d",
	WinBarText			= "%s wins",
	BasesToWinHeader	= "DBM-PvP",
	-- TODO: Implement the flag carrying system
	FlagReset			= "The flag has been reset!", -- Unused
	FlagTaken			= "(.+) has taken the flag!", -- Unused
	FlagCaptured		= "The .+ ha%w+ captured the flag!",
	FlagDropped			= "The flag has been dropped!", -- Unused
	--
	ExprFlagPickUp		= "The (%w+) Flag was picked up by (.+)!", -- Unused
	ExprFlagCaptured	= "(.+) captured the (%w+) Flag!",
	ExprFlagReturn		= "The (%w+) Flag was returned to its base by (.+)!", -- Unused
	Vulnerable1			= "The flag carriers have become vulnerable to attack!",
	Vulnerable2			= "The flag carriers have become increasingly vulnerable to attack!",
	-- Alterac/IsleOfConquest/Ashenvale bosses
	InfoFrameHeader		= "[DBM] Boss Health",
	HordeBoss			= "Horde Boss",
	AllianceBoss		= "Alliance Boss",
	Galvangar			= "Galvangar",
	Balinda				= "Balinda",
	Ivus				= "Ivus",
	Lokholar			= "Lokholar",
	RunestoneBoss		= "Runestone",
	GlaiveBoss			= "Glaive",
	ResearchBoss		= "Research",
	MoonwellBoss		= "Moonwell",
	ShredderBoss		= "Shredder",
	CatapultBoss		= "Catapult",
	LumberBoss			= "Lumber",
	BonfireBoss			= "Bonfire",
	-- Ashran bosses
	Tremblade			= "Grand Marshall Tremblade",
	Volrath				= "High Warlord Volrath",
	Fangraal			= "Fangraal",
	Kronus				= "Kronus",
	-- Health sync frame
	Stale               = "(stale) ",
})

----------------------
--  Seething Shore  --
----------------------
L = DBM:GetModLocalization("z1803")

L:SetTimerLocalization({
	TimerSpawn		= "%s"
})

L:SetOptionLocalization({
	TimerSpawn	= "Show azerite spawn timer"
})

----------------------
--  Alterac Valley  --
----------------------
L = DBM:GetModLocalization("z30")

L:SetTimerLocalization({
	TimerBoss	= "%s"
})

L:SetOptionLocalization({
	AutoTurnIn	= "Automatically turn-in quests",
	TimerBoss	= "Show boss remaining timer"
})

L:SetMiscLocalization({
	BossHorde	= "WHO DARES SUMMON LOKHOLAR?",
	BossAlly	= "Wicked, wicked, mortals! The forest weeps. The elements recoil at the destruction. Ivus must purge you from this world!"
})

--------------
--  Ashran  --
--------------
L = DBM:GetModLocalization("z1191")

L:SetOptionLocalization({
	AutoTurnIn	= "Automatically turn-in quests"
})

------------------------
--  Isle of Conquest  --
------------------------
L = DBM:GetModLocalization("z628")

L:SetWarningLocalization({
	WarnSiegeEngine		= "Siege Engine ready!",
	WarnSiegeEngineSoon	= "Siege Engine in ~10 sec"
})

L:SetTimerLocalization({
	TimerSiegeEngine	= "Siege Engine ready"
})

L:SetOptionLocalization({
	TimerSiegeEngine	= "Show timer for Siege Engine construction",
	WarnSiegeEngine		= "Show warning when Siege Engine is ready",
	WarnSiegeEngineSoon	= "Show warning when Siege Engine is almost ready",
	ShowGatesHealth		= "Show the health of damaged gates (health values may be wrong after joining an already ongoing battleground!)"
})

L:SetMiscLocalization({
	GatesHealthFrame		= "Damaged gates",
	SiegeEngine				= "Siege Engine",
	GoblinStartAlliance		= "See those seaforium bombs? Use them on the gates while I repair the siege engine!",
	GoblinStartHorde		= "I'll work on the siege engine, just watch my back. Use those seaforium bombs on the gates if you need them!",
	GoblinHalfwayAlliance	= "I'm halfway there! Keep the Horde away from here.  They don't teach fighting in engineering school!",
	GoblinHalfwayHorde		= "I'm about halfway done! Keep the Alliance away - fighting's not in my contract!",
	GoblinFinishedAlliance	= "My finest work so far! This siege engine is ready for action!",
	GoblinFinishedHorde		= "The siege engine is ready to roll!",
	GoblinBrokenAlliance	= "It's broken already?! No worries. It's nothing I can't fix.",
	GoblinBrokenHorde		= "It's broken again?! I'll fix it... just don't expect the warranty to cover this"
})

-------------------------
--  Silvershard Mines  --
-------------------------
L = DBM:GetModLocalization("z727")

L:SetTimerLocalization({
	TimerRespawn	= "Cart respawn",
	TimerCart		= "%s"
})

L:SetOptionLocalization({
	TimerRespawn	= "Show cart respawn timer",
	TimerCart		= "Show cart cap timer"
})

L:SetMiscLocalization({
	Capture	= "has captured",
	Arrived	= "has arived",
	Begun	= "has begun"
})

-------------------------
--  Temple of Kotmogu  --
-------------------------
L = DBM:GetModLocalization("z998")

L:SetOptionLocalization({
	ShowOrbCarriers	= "Show orb carrier"
})

L:SetMiscLocalization({
	OrbTaken	= "(%S+) has taken the (%S+) orb!",
	OrbReturn	= "The (%S+) orb has been returned!"
})

----------------
--  Ashenvale --
----------------
L = DBM:GetModLocalization("m1440")

L:SetOptionLocalization({
	EstimatedStartTimer = "Show timer for event start time",
	HealthFrame         = "Show info frame with boss health, this works by syncing health across your raid and via yell chat to other raids. This means this only works if there are at least some raids distributed across bosses with DBM-PvP installed."
})

L:SetTimerLocalization({
	EstimatedStart = "Event starts"
})

-----------------
--  Blood Moon --
-----------------
L = DBM:GetModLocalization("m1434")

L:SetMiscLocalization({
	ParseTimeFromWidget = "(%d+)",
	ResTimerSelf = "Show resurrection timer for you.",
	ResTimerParty = "Show resurrection timer for your party members.",
	ResTimerPartyClassColors = "Use class colors for resurrection timers of party members.",
})
