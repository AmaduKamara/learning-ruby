status = true

while status
  print "Please enter username: "
  username = gets.chomp.downcase
  print "Please enter password: "
  password = gets.chomp.downcase

  if username == "amkam" && password == "amkam"
    puts "Entry granted. Your're allowed access to this system..."
    status = false
  elsif username == "quit" || password == "quit"
    puts "Goodbye! Better luck next time"
    status = false
  else
    puts "Invalid username or password, try again or enter quit."
  end
end