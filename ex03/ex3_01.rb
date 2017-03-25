puts "How many seconds do you think there are in a year?"
puts "I'll give you three guesses..."

no_of_seconds = 365.25 * 24 * 60 * 60

$guess = 0.0

3.times do
   $guess = Float(gets.chomp)
    
    
    if -5 <= ($guess - no_of_seconds) and ($guess - no_of_seconds) <= 5 and $guess != no_of_seconds 
        puts "Oooh, very close. Try again."
        
    elsif $guess == no_of_seconds
        puts "Woohoo! That's correct!!!"
        
        break
        
    else
        puts "Try again."
    end
        
end

if $guess == no_of_seconds
    puts "Very well done, there are exactly #{no_of_seconds} in a year!"
    
else
    puts "Nice try. There are in fact #{no_of_seconds} in a year!"
end

        