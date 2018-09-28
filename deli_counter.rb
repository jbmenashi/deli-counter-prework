def line(katz_deli, name)
  if katz_deli.size == 0 
    "The line is currently empty."
  else
  line << name
  "Welcome, #{name}. You are number #{katz_deli.size} in line."
  end
end