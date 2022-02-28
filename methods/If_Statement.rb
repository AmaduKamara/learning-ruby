name = "Amkam"
password = "topsecret"
student = true

if student
  puts "#{name} is a student"
end

def login(name, password)
  if(name == "Amkam" && password == "topsecret")
    puts "You are successfully logged in as #{name}"
    else
      puts "You are not logged in, sorry."
  end
end

p login("Amkam", "akakak")