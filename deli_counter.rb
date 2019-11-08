require 'pry'

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    position = 0
    counter = 0 
    current_line = []
  
    while counter < katz_deli.size do 
      current_line << " #{position + 1}. #{katz_deli[counter]}"
      counter += 1 
      position += 1
    end
    puts "The line is currently:" << current_line.join
  end
end


def take_a_number(katz_deli,new_customer)
  katz_deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
  
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    katz_deli.shift
    puts "Currently serving Logan."
  end
end