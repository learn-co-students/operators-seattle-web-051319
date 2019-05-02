def unsafe?(speed)
	if speed < 40  && speed > 60
		return "unsafe"
	 else
			return "safe"
end

def not_safe?(speed)
  if speed < 40 && speed > 60? "safe" : "unsafe"
end
