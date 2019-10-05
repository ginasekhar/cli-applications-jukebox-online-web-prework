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
  user_selection = gets.strip
  
  songs.each_with_index do |song_name, index|
    if user_selection == (index+1).to_s  || user_selection == val
        puts"Playing #{song_name}"
        return
  end
  puts "Invalid input, please try again"
end

def exit_jukebox
  puts "Goodbye"
end

def run 
  puts "Please enter a command" 
  command = gets.strip
  
  case command
    when 0
  "You ran out of gas."
    when 1..20
  "The tank is almost empty. Quickly, find a gas station!"
    when 21..70
  "You should be ok for now."
when 71..100
  "The tank is almost full."
else
  "Error: capacity has an invalid value (#{capacity})"

end