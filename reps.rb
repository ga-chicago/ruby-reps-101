# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

# Round 1:  Write a function lengths that accepts a single parameter as an argument, namely an array of strings. The function should return an array of numbers. Each number in the array should be the length of the corresponding string.

def lengths(arrayOfStrings)
  return arrayOfStrings.map { |i| i.length }
end

words = ["hello", "what", "is", "up", "dude"]
# lengths(words)  # => [5, 4, 2, 2, 4]

p lengths(words)


# Round 2:  Write a Ruby function called transmogrifier This function should accept three arguments, which you can assume will be numbers. Your function should return the "transmogrified" result
# The transmogrified result of three numbers is the product (numbers multiplied together) of the first two numbers, raised to the power (exponentially) of the third number.
# For example, the transmogrified result of 5, 3, and 2 is (5 times 3) to the power of 2 is 225.
# Use your function to find the following answers.

def transmogrifier(num1, num2, num3)
  return (num1*num2)**num3
end

p transmogrifier(5, 4, 3)   # 8000
p transmogrifier(13, 12, 5) # 92389579776
p transmogrifier(42, 13, 7) # 14466001271480793216


# Round 3: Write a function called toonify that takes two parameters, accent and sentence.
# If accent is the string "daffy", return a modified version of sentence with all "s" replaced with "th".
# If the accent is "elmer", replace all "r" with "w".
# Feel free to add your own accents as well!
# If the accent is not recognized, just return the sentence as-is.


def toonify(accent, sentence)
  if accent == "daffy"
    return sentence.gsub(/[s]/, 'th')
  elsif accent == "elmer"
    return sentence.gsub(/[r]/, 'w')
  else
    return sentence
  end
end

p toonify("daffy", "so you smell like sausage")
#=> "tho you thmell like thauthage"
p toonify("elmer", "say you're prayers, rabbit")
p toonify("none", "I like cats")


# Round 4:  Write a function wordReverse that accepts a single argument, a string. The method should return a string with the order of the words reversed. Don't worry about punctuation.

def wordReverse(aString)
  return aString.split.reverse.join(" ")
end

p wordReverse("Now I know what a TV dinner feels like")
# => "like feels dinner TV a what know I Now"


# Round 5: Write a function letterReverse that accepts a single argument, a string. The function should maintain the order of words in the string but reverse the letters in each word. Don't worry about punctuation. This will be very similar to round 4 except you won't need to split them with a space.

def letterReverse(aString)
  return aString.reverse!.split.reverse.join(" ")
end

p letterReverse("Now I know what a TV dinner feels like")
# => "woN I wonk tahw a VT rennid sleef ekil"
p letterReverse("Put Hans back on the line")
# => "tuP snaH kcab no eht enil"


# Round 6: Write a function longest that accepts a single argument, an array of strings. The method should return the longest word in the array. In case of a tie, the method should return either.

def longest(stringArray)
  return stringArray.max_by(&:length)
end

p longest(["oh", "good", "grief"]) # => "grief"
p longest(["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"])
# => "unrequited"