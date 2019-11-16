



katz_deli = []

def line(array)
 new_array = []
   count = 1
 if array.length > 1 
    array.each do |name|
    new_array<< (" #{count}. #{name }")
    count += 1
  end
   puts "The line is currently:#{new_array.join("")}"
 else puts "The line is currently empty."
 end
end


def take_a_number(katz_deli, name)
     katz_deli<< name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.size > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  end
end

