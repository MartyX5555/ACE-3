
-- Used to override the current ACF effects
do

	local Override = {
		["ACF_Explosion"] = "ace_explosion"
	}

	local Effect = util.Effect

	function util.Effect( effectName, effectData, allowOverride, ignorePredictionOrRecipientFilter )

		effectName = Override[effectName] or effectName

		Effect( effectName, effectData, allowOverride, ignorePredictionOrRecipientFilter )

	end

end