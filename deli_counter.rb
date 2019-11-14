def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    statement = "The line is currently:"
    array.each_with_index do |name, index|
      statement << " #{index+1}. #{name}"
    end
    puts statement
  end
end
def take_a_number(array, "string")
  array.each do |name|
    puts "Welcome, #{name}."
  end
  string.each_with_index do |index+1|
    puts "You are number #{index} in line."
  end  
end
