def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(line)
  if line.size == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end