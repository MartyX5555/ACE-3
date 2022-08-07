local ACF         = ACF
local EngineTypes = ACF.Classes.EngineTypes


EngineTypes.Register("Electric", {
	Name        = "Generic Electric Engine",
	Efficiency  = 0.9, --percent efficiency converting chemical kw into mechanical kw
	TorqueScale = 0.3,
	TorqueCurve = {1, 0.99, 0.95, 0.6, 0.2},
	HealthMult  = 0.75,
	CalculateFuelUsage = function(Entity)
		-- Electric engines use current power output, not max
		return ACF.FuelRate * Entity.Efficiency / 3600
	end
})