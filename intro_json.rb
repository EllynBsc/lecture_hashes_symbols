
require "json"
require 'open-uri'

# JSON.parse('{ "name": "Paris", "population": 2211000 }').class

url = "https://api.github.com/users/ssaunier"
json_string = open(url).read

ruby_hash_saunier = JSON.parse(json_string)
# ruby_hash_saunier

 p " #{ruby_hash_saunier["name"]} #{ruby_hash_saunier["bio"]}"

