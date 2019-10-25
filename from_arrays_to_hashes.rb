students =     [ "Peter", "Mary", "George", "Emma", "Miguel", "Martin" ]
student_ages = [ 24     , 25    , 22      ,  20 , 28  ]
# index          0       1           2



students.each_with_index do |student, index|
  age = student_ages[index]
  puts "#{student} is #{age} years old"
end

# we would like to do the following but not possible with arrays
puts students_age["Peter"] #=> 24
