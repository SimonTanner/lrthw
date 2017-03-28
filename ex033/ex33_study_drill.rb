i = 0
numbers = []

puts "Please enter a number: "
end_num = gets.chomp.to_i

if end_num.is_a?(Integer) == false
    puts "Please make sure you enter a number!"
    
    end_num = gets.chomp.to_i
else

    while i < end_num
        puts "At the top i is #{i}"
        numbers.push(i)
        
        i += 1
        puts "Numbers now: ", numbers
        puts "At the bottom i is #{i}"
    end
end

puts "The number is: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num}