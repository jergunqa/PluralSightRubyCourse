class String
  #add a space after each character
  def space_out
    chars.join(" ")
  end

  def size
    "Wont tell you!"
  end
end

puts "Firefly".space_out
puts "abc".size
