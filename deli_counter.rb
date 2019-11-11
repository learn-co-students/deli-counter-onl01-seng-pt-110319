require 'pry'
# Write your code here.
def line(katz_deli)
    # if katz_deli.empty?
    # puts "The line is currently empty."
    # else 
    #     current_line = "The line is currently:"
    #     katz_deli.each_with_index {|name, index| }
    if katz_deli.count > 1
        output = "The line is currently:"
        katz_deli.each_with_index do |name, index|
            output << " #{index + 1}. #{name}"
        end
        puts output
    else
        puts "The line is currently empty."
    end
end

def take_a_number(katz_deli, string)
    array = katz_deli
    katz_deli << string
    puts "Welcome, #{string}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.first}."
        katz_deli.delete_at(0)
    end

end

   
