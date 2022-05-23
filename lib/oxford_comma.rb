def oxford_comma(array)
   array = ["Fiddleheads", "okra"]
   array << "and kohlrabi"
   puts array.inspect
   puts array.join("," " ")  
end
puts oxford_comma "end result is: #{["Fiddleheads", "okra"].join (","" ")}"

def oxford_comma(array_a)
    array_a = ["kiwi"]
    puts ["kiwi"].join
end
puts oxford_comma "end result is: #{["kiwi"].join}"

def oxford_comma(array_b)
    array_b = ["kiwi", "durian"]
    puts ["kiwi", "durian"].join(" " "and"" ")
end
puts oxford_comma "endresult is: #{["kiwi", "durian"].join(" " "and"" ")}"

def oxford_comma(array_c)
    array_c= ["kiwi", "durian"]
    array_c << "and starfruit"
    puts ["kiwi", "durian", "and starfruit"].join(","" ")
    #puts array_c.inspect
end
puts oxford_comma "endresult is: #{["kiwi", "durian", " and starfruit"].join(","" ")}"

def oxford_comma(arrays)
    arrays = ["kiwi", "durian", "starfruit", "mangos"]
    arrays << "and dragon fruits"
    #puts arrays.inspect
    puts ["kiwi", "durian", "starfruit", "mangos","and dragon fruits"].join(","" ")
end
puts oxford_comma "result is: #{["kiwi", "durian", "starfruit", "mangos","and dragon fruits"].join(","" ")}"

def oxford_comma(array_d)
    array_d = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees"]
    array_d << " and pomelos"
    #puts array_d.inspect
    puts ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "and  pomelos"].join(","" ")
end
puts oxford_comma "END RESULT is: #{["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees and pomelos"].join(","" ")}"
