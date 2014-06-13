puts "Welcome to Café Harper!"
puts "Today, we\'re serving three dishes: 1. pommes frites, 2. coq au vin, and 3. crème brûlée."
puts "Please enter a menu item number to learn its price."

food = {"fries" => "$5.00", "coke" => "$18.00", "burger" => "$8.00"}

menu_item = gets.chomp

puts food[menu_item]