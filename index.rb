

numbers = []
power_numbers = [] 

counter = 0

3.times do |number|

    puts"\n"
    puts "Type a number:"
    number = gets.to_i
    
    numbers.push(number)
    power_numbers.push(number**3)


end   

puts"\n"

puts "Original numbers #{numbers}"

puts "Power numbers  #{power_numbers}"