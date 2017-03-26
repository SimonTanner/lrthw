def phrase_jumble(sentence)
    sentence = sentence.split(" ")
    count = sentence.length
    
    count.times do
        print "#{sentence.sample} "
    end
end

puts "Please enter your sentence:"
sentence1 = gets.chomp

puts "#{phrase_jumble(sentence1)}"
