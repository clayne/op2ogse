function element_0(shader, t_base, t_second, t_detail)
	shader:begin("null", "ogsr_night_vision")
		:fog(false)
		:zb(false, false)
	shader:sampler("s_image"):texture("$user$generic0"):clamp():f_none()
end
