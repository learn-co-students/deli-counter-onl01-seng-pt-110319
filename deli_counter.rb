def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    place = 1
    deli.each do |name|
      current_line << " #{place}. #{name}"
      place += 1
    end
  puts current_line
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.length != 0
    name = deli.shift
    puts "Currently serving #{name}."
  else
    puts "There is nobody waiting to be served!"
  end
end