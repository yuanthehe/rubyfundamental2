students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}


students.each do |cohort, numstu|
  puts "#{cohort} : #{numstu*1.05.to_i} students"

end


students[:cohort4] = 43

puts students.keys


students.delete (:cohort2)

puts students
