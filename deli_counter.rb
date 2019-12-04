# katz_deli [] 

def line(katz_deli)
  if katz_deli.length == 0 
  puts "The line is currently empty."
else 
  result = "The line is currently:"
  katz_deli.each_with_index do |line, i|
  result << " #{i+1}. #{line}" 
end
puts result
end
  end

  def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
  
  # def now_serving(katz_deli)
  #   if katz_deli.empty?
  #     puts "There is nobody waiting to be served!"
  def now_serving(array)
    if array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift
    else
    puts "There is nobody waiting to be served!"
    end
end