def greet(greeting)
  puts greeting +", captain"
end

result = class Spaceship
  answer = 7*6
  puts "Calculating in class context: "+answer.to_s
  greet("Good Morning")
  answer
end

puts "The Class calculated: "+ result.to_s
puts Spaceship.superclass
