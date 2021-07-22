puts "Using backticks:"
res = `time /t#10:07 AM`
puts res

puts "Using system:"
res = system"time /t" #10:07 AM
puts res #true
