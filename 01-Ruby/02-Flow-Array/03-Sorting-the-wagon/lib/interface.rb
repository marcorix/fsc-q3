require_relative "wagon_sort"

# TODO: Ask the user about students to add to the Wagon.
#       Remember, to read an input from the command line, use:
#       - `gets`:  https://ruby-doc.org/core-2.7.5/Kernel.html#method-i-gets
#       - `chomp`: https://ruby-doc.org/core-2.7.5/String.html#method-i-chomp
students = []

puts "Type a student name:"
name = gets.chomp
students << name

while name != ""
  puts "Type another student name or press enter to finish:"
  name = gets.chomp
  students << name if name != ""
end
# TODO: Then call `wagon_sort` method defined in the wagon_sort.rb
#       file and display the sorted student list
sorted_students = wagon_sort(students)

if sorted_students.size >= 2
  puts "Congratulations! Your Wagon has #{students.size} students:"
  puts "#{sorted_students[0...-1].join(', ')} and #{sorted_students.last}"
else
  puts "Congratulations! Your Wagon has #{students.size} student:"
  puts sorted_students.first
end
