def unsafe?(speed)
  result = FALSE
  if speed > 60 || speed < 40
    result = TRUE
  end
  return result
end



def not_safe?(speed)
  if speed > 60 
    return TRUE
  end
  
  if speed < 40
    return TRUE
  end
  
  if speed > 40 && speed < 60
    return FALSE
  end
  
  return true ? true : false
end
	


