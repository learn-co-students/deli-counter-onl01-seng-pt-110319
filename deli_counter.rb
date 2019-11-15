# Write your code here.
def line(array)
  nameList = ""
  if array.empty?
  puts "The line is currently empty."
else
  array.each_with_index{|name, index|
    nameList  << " #{index + 1}. #{name}"
  }
  puts "The line is currently:#{nameList}"
  end
end 

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end 

def now_serving(array)
  if array.empty? 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.shift}."
  end 
end 