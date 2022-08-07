local ACF = ACF
local Engines = ACF.Classes.Engines

do
	Engines.Register("ACE3-EL", {
		Name		= "[ACE3] Electric Motor",
		Description	= "Electric motors provide huge amounts of torque for very little weight.",
	})

	Engines.RegisterItem("ACE3-Electric-Small", "ACE3-EL", {
		Name		 = "Electric motor, Small",
		Description	 = "Small electric motor, good for light vehicles",
		Model		 = "models/engines/emotorsmall.mdl",
		Sound		 = "acf_base/engines/electric_small.wav",
		Fuel		 = { Electric = true },
		Type		 = "Electric",
		Mass		 = 147,
		Torque		 = 376,
		FlywheelMass = 0.3,
		IsElectric	 = true,
		RPM = {
			Idle	 = 0,
			Limit	 = 18215,
			Override = 5000,
		},
		Preview = {
			FOV = 86,
		},
	})

	Engines.RegisterItem("ACE3-Electric-Medium", "ACE3-EL", {
		Name		 = "Electric motor, Medium",
		Description	 = "Medium electric motor, good for medium sized vehicles",
		Model		 = "models/engines/emotormed.mdl",
		Sound		 = "acf_base/engines/electric_medium.wav",
		Fuel		 = { Electric = true },
		Type		 = "Electric",
		Mass		 = 160,
		Torque		 = 600,
		FlywheelMass = 0.35,
		IsElectric	 = true,
		RPM = {
			Idle	 = 0,
			Limit	 = 20000,
			Override = 8000,
		},
		Preview = {
			FOV = 86,
		},
	})

	Engines.RegisterItem("ACE3-Electric-Large", "ACE3-EL", {
		Name		 = "Electric motor, Large",
		Description	 = "Large electric motor, good for heavy vehicles",
		Model		 = "models/engines/emotorlarge.mdl",
		Sound		 = "acf_base/engines/electric_large.wav",
		Fuel		 = { Electric = true },
		Type		 = "Electric",
		Mass		 = 240,
		Torque		 = 800,
		FlywheelMass = 0.35,
		IsElectric	 = true,
		RPM = {
			Idle	 = 0,
			Limit	 = 20000,
			Override = 8000,
		},
		Preview = {
			FOV = 86,
		},
	})
end

do
	Engines.Register("ACE3-EL-S", {
		Name		= "[ACE3] Electric Motor, Standalone",
		Description	= "Electric motors provide huge amounts of torque for very little weight.",
	})

	Engines.RegisterItem("ACE3-Electric-Tiny-NoBatt", "ACE3-EL-S", {
		Name		 = "Electric motor, Tiny, Standalone",
		Description	 = "Tiny electric motor, good for light vehicles",
		Model		 = "models/engines/emotor-standalone-tiny.mdl",
		Sound		 = "acf_base/engines/electric_small.wav",
		Fuel		 = { Electric = true },
		Type		 = "Electric",
		Mass		 = 58,
		Torque		 = 126,
		FlywheelMass = 0.3,
		IsElectric	 = true,
		RPM = {
			Idle	 = 0,
			Limit	 = 11300,
			Override = 4750,
		},
		Preview = {
			FOV = 86,
		},
	})

	Engines.RegisterItem("ACE3-Electric-Small-NoBatt", "ACE3-EL-S", {
		Name		 = "Electric motor, Small, Standalone",
		Description	 = "Small electric motor, good for light vehicles",
		Model		 = "models/engines/emotor-standalone-sml.mdl",
		Sound		 = "acf_base/engines/electric_small.wav",
		Fuel		 = { Electric = true },
		Type		 = "Electric",
		Mass		 = 47,
		Torque		 = 180,
		FlywheelMass = 0.3,
		IsElectric	 = true,
		RPM = {
			Idle	 = 0,
			Limit	 = 18215,
			Override = 4750,
		},
		Preview = {
			FOV = 86,
		},
	})

	Engines.RegisterItem("ACE3-Electric-Medium-NoBatt", "ACE3-EL-S", {
		Name		 = "Electric motor, Medium, Standalone",
		Description	 = "Medium electric motor, good for medium sized vehicles",
		Model		 = "models/engines/emotor-standalone-mid.mdl",
		Sound		 = "acf_base/engines/electric_medium.wav",
		Fuel		 = { Electric = true },
		Type		 = "Electric",
		Mass		 = 65,
		Torque		 = 340,
		FlywheelMass = 0.35,
		IsElectric	 = true,
		RPM = {
			Idle	 = 0,
			Limit	 = 20000,
			Override = 8000,
		},
		Preview = {
			FOV = 86,
		},
	})

	Engines.RegisterItem("ACE3-Electric-Large-NoBatt", "ACE3-EL-S", {
		Name		 = "Electric motor, Large, Standalone",
		Description	 = "Large electric motor, good for heavy vehicles",
		Model		 = "models/engines/emotor-standalone-big.mdl",
		Sound		 = "acf_base/engines/electric_large.wav",
		Fuel		 = { Electric = true },
		Type		 = "Electric",
		Mass		 = 140,
		Torque		 = 580,
		FlywheelMass = 0.35,
		IsElectric	 = true,
		RPM = {
			Idle	 = 0,
			Limit	 = 20000,
			Override = 6000,
		},
		Preview = {
			FOV = 86,
		},
	})
end