counterName:applyInOutTransition({
	-- EFFECT SETTINGS
	hideCharsBefore = true,
	hideCharsAfter  = true,
	startNow	= true,
	loop		= false,
	autoRemoveText  = false,
	restartOnChange	= true,

	-- IN TRANSITION
	inDelay		= 0,
	inCharDelay	= 40,
	inMode   	= "LEFT_RIGHT",
	InSound   	= MySound,
	AnimateFrom	= { xScale = 4.0, yScale = 4.0, time = 1000 },

	-- OUT TRANSITION
	outDelay	= 3000,
	outCharDelay	= 40,
	outMode   	= "RIGHT_LEFT",
	OutSound   	= MySound,
	AnimateTo	= { xScale = 4.0, yScale = 4.0, time = 1000 }
  })