
require "csv" # imports and look for the file csv.rb

# if you type "gem which csv" in your terminal you'll see where the file csv whill all the methods from this class is in your computer: /usr/local/opt/rbenv/versions/2.6.3/lib/ruby/2.6.0/csv.rb

CSV.foreach("file.csv") do |row|
  p row
  p "#{row[0]} is #{row[1]} pop and the monument is #{row[2]}"
  # row is an array. For first iteration:
  # row[0] is "Paris"
  # row[1] is 2211000, etc.
end
