name_1 = "larry"
name_2 = "curly"
name_3 = "moe"
name_4 = "shemp"

health_1 = 60
health_2 = 125
health_3 = 100
health_4 = 90

name_1 = name_1.capitalize
name_2 = name_2.upcase
name_3 = name_3.capitalize
name_4 = name_4.capitalize.ljust(30, ".")

puts "#{name_1} has a health of #{health_1}"
puts "#{name_2} has a health of #{health_2}"
puts "#{name_3} has a health of #{health_3}".center(40, "*")
puts "#{name_4}has a health of #{health_4}"