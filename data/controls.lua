controls = {
	-- Player Flight Controls:
	flight = {
		-- Respawn on Starting Location:
		reset = "r",

		-- Change Throttle:
		throttle = {
			up =     "lshift",
			down =   "lctrl",

			full =   "y",
			none =   "x"
		},

		-- Directional Thrust:
		thrust = {
			up =     "w",
			down =   "s",
			left =   "a",
			right =  "d"
		},

		-- Time Warp Controls:
		warp = {
			reset =  "-",
			down =   ",",
			up =     "."
		}
	},
	
	-- Player Camera Controls:
	camera = {
		zoom = {
			reset =  3 -- (Middle Mouse Button)
		}
	}
}

return controls