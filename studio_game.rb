def time
  current_time = Time.new.strftime("%I:%M:%S")
end

def say_hello(name, health)
  puts "I'm #{name.capitalize} with a health of #{health} at #{time}"
end

say_hello("larry", 60)
say_hello("curly", 125)
say_hello("moe", 100)
say_hello("shemp", 90)