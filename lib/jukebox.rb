def help
  puts "I accept the following commands:"
  puts " - help : displays this help message"
  puts " - list : displayrs a list of songs to play"
  puts " - play : lets you choose a song to play"
  puts " - exit : exits this program"
end

def list(songs)
  
  songs.each_with_index do |val, index| 
    puts "#{index +1}. val"
  end
end

def play(songs)
  puts "Please enter a song name or number:"
  user_selection = 
end