def unsafe?(speed)
  if speed < 40 || speed > 60
    puts "true"
    true
  else 
    puts "false"
    false
end
end



def not_safe?(speed)
speed < 40 || speed > 60 ? "true" true : "false" false
end
	


