# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

me = {
    "name" => "Seun", 
    "location" => {"city" =>"Chicago", "state" => "Illinois"},
    "status" => "MBA Candidate"}
# puts me

me["name"] = {"first_name" => "Seun", "last_name" => "John"}

puts me["name"]
# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes