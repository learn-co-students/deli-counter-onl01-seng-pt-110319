# Write your code here.

def line(array)
  
  if array == []
    puts "The line is currently empty."
  else 
    counter = 0 
    putline ="The line is currently:"
    while counter  < array.length
    putline = putline +" "+"#{counter + 1}. #{array[counter]}"
    counter +=1 
    end 
    puts putline
  end 
  
end 

def take_a_number(array,name)
  array << name 
  count = 0 
  while array[count]!= name 
      count +=1 
    end 
    count +=1 
    puts "Welcome, #{name}. You are number #{count} in line."
end 


def now_serving(array)
  if array ==[]
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
    array.shift 
  end 
end 
