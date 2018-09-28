def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      katz_deli << name
      "Welcome, #{name}. You are number #{katz_deli.size} in line."
    end
  end
end