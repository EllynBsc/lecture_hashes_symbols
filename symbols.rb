# keys are strings
paris = {
  "country" => "France",
  "population" => 2211000
}

# keys are symbols, they are keywords/here to identify the data
paris = {
  :country => "France",
  :population => 2211000
}

# sugar syntax
paris = {
  country: "France",
  population: 2211000
}

puts paris[:population]
puts paris[population:]
