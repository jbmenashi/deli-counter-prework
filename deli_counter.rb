def line(katz_deli, name)
  if line.size == 0 
    "The line is currently empty."
  else
  line << name
  "Welcome, #{name}. You are number #{line.size} in line."
  end
end