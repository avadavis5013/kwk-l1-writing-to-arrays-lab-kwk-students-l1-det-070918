puts "Whats your favorite artist? If you mess up, you'll have to start again!"
Tori Kelly = gets.chomp
puts "My favorite artist is #{Tori Kelly}"
if artist == "Alessia Cara"
  puts "I like Alessia Cara!"
  puts "What song?"
  stay == gets.chomp
  puts "I like #{stay} too!"
elsif artist == "Ariana Grande"
  puts "What album do you like?"
  album = gets.chomp.split("The Best")
  if album.size > 1
    puts "No more! Sorry you have to choose 1 album."
  end
else artist == "unknown"
  puts "Sorry, dont know this #{unknown} artist!"
end