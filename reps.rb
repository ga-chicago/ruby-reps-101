# didnt work coming back to this 

# def lengths arr
#   arr.length
# end

# p lengths ["this", "is", "an", "array", "of", "strings"]


#round 2
# def transmogrifier num1, num2, num3
#   (num1 * num2)**num3
# end
# p transmogrifier 5, 4, 3
# p transmogrifier 13, 12, 5
# p transmogrifier 42, 13, 7



# # round 3
# def toonify accent, sentence
#   if accent == 'daffy'
#     p sentence.sub "s", "th"
#   else if accent == "elmer"
#     p sentence.sub "r", "w"
#   else 
#     p sentence
#   end
# end

# p toonify "daffy", "so you smell like sausage"


# # round 4
# def word_reverse str
#   str.split(" ").reverse.join(" ")
# end
# p word_reverse "this is a string to be reversed"


def letter_reverse str
  str.reverse!
end
p letter_reverse "this is a string"


# def longest arr
#   arr.max_by(&:length)
# end
# p longest ["this", "is", "an", "array", "of", "strings"]
