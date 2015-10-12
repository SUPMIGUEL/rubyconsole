puts "Enter a string:"
word = gets
middle = word.length / 2

middle.times do |i| 
    # The first element take the value of the 3d
    # The second element take the value of the 4th
    word[i], word[-i-1] = word[-i-1], word[i] 
end
puts "Your string reverse is: #{word}"


