def unsafe(speed)
  if speed <= 40 || speed >= 60
    puts "unsafe"
  else 
    false
  end
end

def not_safe(speed)
  
  speed <= 40 || speed >= 60 ? true : false
  
end

puts unsafe(27)
puts not_safe(27)