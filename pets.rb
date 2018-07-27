puts "What type of pet would you like?"
puts "Choose from these:
Dog 
Cat 
Bird
Rodent
Amphibian_reptile"

response = gets.chomp.downcase

total = 0 

pet_types = {:dog => 250, :cat => 125, :bird => 350, :Rodent => 60, :amphibian_reptile => 70}

if response == "dog"
  response = pet_types[:dog] 
  new_total = total + response
end
if response == "cat"
  response = pet_types[:cat] 
  new_total = total + response
end
if response == "bird"
  response = pet_types[:bird]
  new_total = total + response
end
if response == "rodent"
  response = pet_types[:rodent]
  new_total = total + response
end
if response == "amphibian_reptile"
  response = pet_types[:amphibian_reptile]
  new_total = total + response
end
# elsif response == "bird"
#   puts
# elsif response == "rodent"
#   puts
# elsif response == "amphibian/reptile"
#   puts
# elsif response == "child"
#   puts "My name is Micheal Jordan, stop it, get some help."
# else 
#   puts "That's not a choice!!!!!"
# end 
# if response == "cat"
#   response = pet_types[:cat] 
#   new_total = total + response
# end
 # puts new_total
  # puts total + price
  
  # end
# cute_pets(pet_types)

puts "Here is your total: #{new_total}"
