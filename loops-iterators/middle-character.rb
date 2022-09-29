#Write a function that takes 2 strings from the user 
#and prints out the middle character of a new string formed by combining the
#user given strings.

def middleTwoStrings(string1, string2)
  string3 = string1 + string2
  length = string3.length
  puts "The length of the entered strings when combined is: #{string3.length}"
  print "The letter in the middle of ", string3, " is ", string3[length/2]
  puts ""
end

puts "Enter first string:"
string1 = gets.chomp

puts "Enter second string:"
string2 = gets.chomp 

puts "The two strings you entered were:" 
puts string1 + string2
middleTwoStrings(string1, string2)
  
