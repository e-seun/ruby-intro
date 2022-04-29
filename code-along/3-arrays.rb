# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

 favorite_foods = ["tacos", "pizza", "ice-cream"]
# puts favorite_foods

# we_have_to_go_back = [4,8,15,16,23,42]

# mixed_array = ["tacos", 24, true]

shopping_list = [["milk", "eggs", "toilet paper"], ["stapler", "pencil"]]


# Accessing the array
# puts shopping_list[0]
# puts shopping_list[0][1]

# Add to the array

favorite_foods.push("sushi")
puts favorite_foods[3]

favorite_foods = favorite_foods + ["burgers"]

shopping_list[1].push("tapes")

puts favorite_foods.count

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
