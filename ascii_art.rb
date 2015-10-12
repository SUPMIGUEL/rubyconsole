puts "How many rows of *'s do you want?"
rows = gets.to_i

rows.times{ |i|
    puts "% #{rows-1}s*" %(v=?**i)+v
    # puts "%s*" %(v=?**i)+v
}
