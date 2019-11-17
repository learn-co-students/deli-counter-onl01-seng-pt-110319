def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  elsif deli.length > 0
    # updated = deli.map.with_index do |name, i|
    #  "#{i+1}. #{d}"
    # end puts "The line is currently: " + updated.join(" ")

    puts "The line is currently: " + deli.map.with_index {|name, i| "#{i+1}. #{name}"}.join(" ")
    end
end

 def take_a_number(deli, name)
   deli << name
   puts "Welcome, #{name}. You are number #{deli.length} in line."
 end

 def now_serving(deli)
   if deli.length == 0
     puts "There is nobody waiting to be served!"
   else
     person = deli.shift()
     puts "Currently serving #{person}."
   end
 end
