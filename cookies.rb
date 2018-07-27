puts "What is your favorite cookie type? (pls don't capitalize cookie type)"
response = gets.chomp.downcase

if response == "double chocolate chip"
  puts "Good choice"
elsif response == "oatmeal raisin"
  puts "boiiiii nuuu"
elsif response == "peanut butter"
  puts "Hope you're not allergic!"
elsif response == "snickerdoodle"
  puts "Nummy!"
elsif response == "ginger snap"
  puts "Noice"
else
  puts "I'm sorry, I don't know that cookie..."
end