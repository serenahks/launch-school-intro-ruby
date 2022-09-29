#write a code that takes a string from the user and prints out the second last 
#character in that string call the method: secondLastCharacter(str)

puts "Enter your string:"
str = gets.chomp 

def secondLastCharacter(str)
  strLength = str.length
  secondLastCharacter = strLength - 2 
  puts "The second to last character in your string is: ", str[secondLastCharacter]
end 

secondLastCharacter(str)
