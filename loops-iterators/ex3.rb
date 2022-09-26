puts "Please enter a number"

number = gets.chomp.to_i

if number < 0
   puts "Error: this number is negative"
   
elsif number <= 50
    puts "#{number}: This number is between 0 and 50"
    
elsif number  <=100 
    puts "#{number}: This number is between 51 and 100"
else
    puts "#{number}: This number is above 100"
end 
