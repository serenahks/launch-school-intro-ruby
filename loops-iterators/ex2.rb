def caps(string)
    if string.length > 10
        string.upcase
    else
        string
    end 
end

puts caps("Hello World")
puts caps("Harry")
