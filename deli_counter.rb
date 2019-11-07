def line(array)
  counter = 1
  position_array = []
  if array.length == 0
    puts "The line is currently empty."
  elsif array.length > 0
    array.each do |customer|
      position_array << "#{counter}. #{customer}"
        counter += 1
    end
    puts "The line is currently: #{position_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.size > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  elsif katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  end
end
