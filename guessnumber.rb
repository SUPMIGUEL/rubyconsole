puts "Guess a number between 1 and 100:"
number = gets.to_i
count = 1
select = [*1..100].sample
puts select

while number != select
    if number > select
        puts "-----------------------------------------------"
        puts "The number is lower than #{number}. Guess again"
        number = gets.to_i
        count += 1
    else
        puts "-----------------------------------------------"
        puts "The number is higher than #{number}. Guess again"
        number = gets.to_i
        count += 1
    end
end
puts "You got it in #{count} tries"