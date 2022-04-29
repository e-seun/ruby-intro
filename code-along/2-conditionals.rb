# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

# Boolean Expressions
# this_is_true = true
# puts this_is_true

# this_is_true = false
# puts this_is_true

# puts 3==2
# puts 3!=2
# puts 3 > 2
# puts "sade" != "sade"

###########################
# If Conditional Logic
# if 3 == 2
#     puts "hello"
# end
user_entered_password = "tacos"
real_password = "secret"

if user_entered_password == real_password
    puts "login successful"
else puts "incorrect password entered!"
end
# If/Else Conditional Logic

# Elsif Conditional Logic

your_team_score = 3
other_team_score = 3

if your_team_score > other_team_score
    puts "you win!"
elsif your_team_score == other_team_score
    puts "you tied"
else puts "you lost"

end


# Combining Expressions

temp = 68
precip = 0

if (temp >= 65 && temp <= 90) || precip == 0
    puts "It is nice outside"
end