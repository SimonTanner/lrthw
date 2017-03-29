class Song
    
    def initialize(lyrics)
        @lyrics = lyrics
    end
    
    def sing_me_a_song()
        @lyrics.each {|line| puts line}
    end
end

happy_bday = Song.new(["Happy birthday to you",
"I don't want to get sued",
"So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
"With pockets full of shells"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

$fave_song = []



def Song_Gen
    
    # Take someones favourite song lyrics and jumble them up!
    # I think this has already been done by the music industry
    # My results tended to sound like pop songs :(
    
    puts "please enter a line from a favourite song."
    puts "type #{"q"} whenever you're finished."
    done = true
    
    while done
        if $fave_song.length != 0
            puts "Enter another line:"
        else
        end
        lyric = $stdin.gets.chomp
        if lyric == 'q'
            done = false
            
        elsif lyric.length > 0
            $fave_song.push(lyric)
        else
            puts "It won't be much of a song if it doesn't have any words!"
        end
    end
end

Song_Gen()

num = $fave_song.length

num.times do
    puts $fave_song.sample
end