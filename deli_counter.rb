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

def take_a_number(array, name)
  array.push(name)
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return name, position
end

def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  else array.empty? == false
    puts "Currently serving #{array.shift}."
  end
end 
