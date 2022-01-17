def conversation
  puts "Hello"
  yield
  puts "Goodbye"
end

conversation { puts "Good to meet you!"}

def n_times(num)
  1.upto(num) do |count|
    yield count
  end
end

n_times(5) do |n|
  puts "#{n} situps"
end