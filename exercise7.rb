students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}


students.each do |cohort, numstu|
  puts "#{cohort} : #{numstu} students"

end


students [:cohort4] = 43

puts students.keys
