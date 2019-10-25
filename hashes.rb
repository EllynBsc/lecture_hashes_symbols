# # students_age = {
# #   "Peter" => 24,
# #   "Mary" => 25,
# #   "George" => 22,
# #   "Emma" => 20,
# #   # "Peter" => 12
# # }
# # p students_age["Peter"]

# # name_of_the_hash = {
# #   name_of_the_key => name_of_the_value,
# #   name_of_the_key => name_of_the_value,
# #   name_of_the_key => name_of_the_value
# # }


# paris = {
#   "country" => "France",
#   "population" => 2211000
# }
## CRUD

#READ

p paris["country"] #=> "France"
p paris["population"]  # => 2211000


# CREATE
paris["monument"] = "Eiffel Tower"
p paris

# UPDATE
paris["monument"] = "Arc de triomf"
# name_of_the_hash[name_of_the_key] = name_of_the_value
p paris

# DELETE
paris.delete("population")
p paris


#EACH
paris.each do |key, value|
  puts "Paris #{key} is #{value}"
end
# alternative syntax
# paris.each { |key, value| puts "Paris #{key} is #{value}"}

# CUSTOM METHODS
p paris.key?("country")
p paris.keys
p paris.values

# A big hash called cities, each key has a baby_hash as a value
cities = {
  "London" => { "country" => "England", "monument" => "Big Ben" },
  "Paris" => { "country" => "France", "monument" => "Tour Eiffel" }
}
# p cities["Paris"]["monument"]
# read the value of the key paris inside of the hash cities


# cities["London"]["classrooom"] = "random value"
# p cities
















