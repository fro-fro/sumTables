tables.tables = {}

-- perks/classes
tables.perks = {
	{ id = "revolver", name = "Artillerist" },
	{ id = "shadow", name = "Apostle" },
	{ id = "berz", name = "Berserk" },
	{ id = "ranger", name = "Blitzer" },
	{ id = "wire", name = "Crosslink" },
	{ id = "damn", name = "Damned" },
	{ id = "drift", name = "Drifter" },
	{ id = "goggles", name = "Executioner" },
	{ id = "hive", name = "Hivemind" },
	{ id = "fire", name = "Immolator" },
	{ id = "lazarus", name = "Lazarus" },
	{ id = "mind", name = "Mindkiller" },
	{ id = "scan", name = "Prophet" },
	{ id = "gunner", name = "Riskrunner" },
	{ id = "shotgun", name = "Arbiter" },
	{ id = "dagger", name = "Sovereign" },
	{ id = "survival", name = "Survivalist" },
	{ id = "trapper", name = "Tickspider" },
	{ id = "sword", name = "Vagabond" },
	{ id = "shield", name = "Zealot" },
}

-- Stims
tables.stimNames = {
	DEFStim = true,
	SPDStim = true,
	HStim = true,
	DStim = true,
	AdrStim = true,
	SStim = true,
}

-- Blueprints
tables.BPNames = {
	BPAJM = true,
	BPAKM = true,
	BPExec = true,
	BPFAXE = true,
	BPKSG = true,
	BPCPBow = true,
	BPScythe = true,
	BPSTI = true,
	BPRifle = true,
	BPRSASS = true,
	BPNailed = true,
	BPMPistol = true,
	BPHook = true,
	BPHammer = true,
}

-- Weapons
tables.WNames = {
	AAShotgun = true,
	AJM = true,
	AMR = true,
	ASVal = true,
	AWMSniper = true,
	AshR = true,
	Avto = true,
	Benelli = true,
	Deagle = true,
	EBR = true,
	DoubleShotgun = true,
	FAMAS = true,
	FNLMG = true,
	Glock = true,
	HKMR = true,
	HRifle = true,
	KSG = true,
	KShotgun = true,
	KarSniper = true,
	LMG = true,
	MPTen = true,
	MPistol = true,
	MRVolver = true,
	MShotgun = true,
	Mac = true,
	Mateba = true,
	Mauser = true,
	RVolver = true,
	Rifle = true,
	SPShotgun = true,
	STIPistol = true,
	SUPAK = true,
	SUPMPistol = true,
	SUPSniper = true,
	SVD = true,
	ScarL = true,
	ScarLSkin = true,
	Scorp = true,
	SubAK = true,
	SubLMG = true,
	SubMCX = true,
	SubMG = true,
	SubMP = true,
	SubMPX = true,
	SubPP = true,
	SubScar = true,
	SubPS = true,
	SubVector = true,
	UMP = true,
	URevolver = true,
	CRVolver = true,
}

-- Health Items
tables.HNames = {
	ADBandage = true,
	CRBandage = true,
	CRSplint = true,
	Splint = true,
	FAid = true,
	MAid = true,
	Tourni = true,
	PKillers = true,
	IbuP = true,
}

-- Traps
tables.trapNames = {
	TCaltrop = true,
	CRPavise = true,
	PTrap = true,
	CRPTrap = true,
	SSnare = true,
}

-- Explosives
tables.ExplosiveNames = {
	PMine = true,
	MGrenade = true,
	ImpN = true,
	Dynamite = true,
	RExplosive = true,
	Molo = true,
}

tables.pillSet = { PKillers = true, IbuP = true }

tables.WEAPON_COLOR = Color3.fromRGB(128, 128, 128)

tables.STIM_COLORS = {
	DEFStim = Color3.fromRGB(0, 100, 0),
	SPDStim = Color3.fromRGB(100, 180, 255),
	HStim = Color3.fromRGB(139, 0, 0),
	DStim = Color3.fromRGB(75, 0, 130),
	AdrStim = Color3.fromRGB(153, 255, 112),
	SStim = Color3.fromRGB(255, 140, 0),
}

tables.HEALTH_COLORS = {
	MAid = Color3.fromRGB(255, 165, 80),
	FAid = Color3.fromRGB(220, 20, 20),
	CRSplint = Color3.fromRGB(160, 160, 160),
	CRBandage = Color3.fromRGB(160, 160, 160),
	ADBandage = Color3.fromRGB(209, 209, 209),
	Splint = Color3.fromRGB(47, 94, 47),
	Tourni = Color3.fromRGB(99, 63, 0),
}

tables.EXPLOSIVE_COLORS = {
	Dynamite = Color3.fromRGB(220, 20, 20),
	MGrenade = Color3.fromRGB(30, 80, 30),
	ImpN = Color3.fromRGB(180, 160, 0),
	RExplosive = Color3.fromRGB(92, 43, 43),
	PMine = Color3.fromRGB(255, 166, 0),
	Molo = Color3.fromRGB(255, 80, 0),
}

tables.TRAP_COLORS = {
	TCaltrop = Color3.fromRGB(200, 200, 200),
	CRPavise = Color3.fromRGB(84, 55, 0),
	SSnare = Color3.fromRGB(51, 51, 51),
	CRPTrap = Color3.fromRGB(84, 55, 0),
	PTrap = Color3.fromRGB(31, 92, 0),
}

tables.BP_COLOR = Color3.fromRGB(0, 59, 148)
tables.PILLS_COLOR = Color3.fromRGB(176, 176, 176)
return tables
