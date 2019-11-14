def line(queue)
  if queue.size == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    queue.each_with_index do |name, i|
     current_line << " #{i + 1}. #{name}"
    end
      puts current_line
  end
end
def take_a_number(line, person)
   line << person 
   puts "Welcome, #{person}. You are number #{line.size} in line."
end
def now_serving(grubs)
  if grubs.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{grubs.first}."
    grubs.shift 
  end
end