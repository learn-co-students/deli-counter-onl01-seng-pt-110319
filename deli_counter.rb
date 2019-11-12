def line(array)
deli = ["The line is currently:"]
  if array.length >= 1
    array.each_with_index do |new_person, index|
    deli << "#{index+1}. #{new_person}"
    end
    puts deli.join(" ") 
  else puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << (name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
      puts "Currently serving #{array[0]}."
      array.shift
  end
end