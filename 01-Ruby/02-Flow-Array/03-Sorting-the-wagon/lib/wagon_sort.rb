def wagon_sort(students)
  # TODO: return (not print!) a copy of students, sorted alphabetically
  students.sort_by {|name| name.upcase }
end


# p wagon_sort(["giorgio", "Luca", "anna"])
