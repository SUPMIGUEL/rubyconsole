puts "----------------------------"
puts "Select the option to convert"
puts "1) Celsius to Fahrenheit"
puts "2) Fahrenheit to Celsius"
puts "----------------------------"

option = gets.to_i
if option == 1
    puts "Enter Celsius temperature:"
    temp = gets.to_i
    res = temp * 9/5 + 32
    puts "----------------------------"
    puts "#{res}º Fahrenheit"
elsif option == 2
    puts "Enter Fahrenheit temperature:"
    temp = gets.to_i
    res = (temp - 32) * 5/9
    puts "----------------------------"
    puts "#{res}º Celsius"
end

    