def help
  puts "I accept the following commands:"
  puts " - help : displays this help message"
  puts " - list : displayrs a list of songs to play"
  puts " - play : lets you choose a song to play"
  puts " - exit : exits this program"
end

def list(songs)
  songs.each do |index|
    puts "#{index +1}.  "
  end
end