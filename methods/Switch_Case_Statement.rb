def rate_my_food(food)
  case food
  when "Steak"
    "Pass the tteak sauce! That's delicious"
  when "Sushi"
    "Great choice! My favourite"
  when "Tacos", 'Burritos', "Quesadillas"
    "Cheesy and filling! The perfect combination"
  when "Tofu", "Brusel Sprouts"
    "Disgusting! Yuck!"
  else
    "I don't know about that food!"
  end
end

puts rate_my_food("Sushi")