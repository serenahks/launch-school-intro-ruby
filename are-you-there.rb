def colorCheck?(colors, color) #a method with ? makes a method boolean.
    colorArray = colors.split 
    count = 0
    flag = false

    while count < colorArray.length
        if colorArray[count] == color 
            flag = true
            return flag
        end
        count += 1
    end
    return flag
end 

colors = 'blue pink yellow orange' #a single string of all colors
print colors
puts "\nEnter a color"
color = gets.chomp

puts colorCheck?(colors, color)

puts "Enter another color"

color = gets.chomp 
puts colorCheck?(colors, color)

puts "Enter a sentence now:"
sentence = gets.chomp.downcase

puts "Enter a word you wanna cehck in the above sentence"
word = gets.chomp.downcase

puts colorCheck?(sentence, word)
