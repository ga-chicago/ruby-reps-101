# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

# Round 1
# Write a method lengths that accepts a single parameter as an argument, namely an array of strings.
# The method should return an array of numbers.
# Each number in the array should be the length of the corresponding string.

words = ["hello", "what", "is", "up", "dude"]

def lengths words_arr
    words_arr.map { |x| x.length  }
end

p lengths words

# Round 2
# Write a Ruby method called transmogrifier
# This method should accept three arguments, which you can assume will be numbers.
# Your method should return the "transmogrified" result

def transmogrifier num1, num2, num3
  ((num1 * num2) ** num3)
end

p transmogrifier(5, 4, 3)
p transmogrifier(13, 12, 5)
p transmogrifier(42, 13, 7)



# Round 3
# Write a method called toonify that takes two parameters, accent and sentence.
# If accent is the string "daffy", return a modified
# version of sentence with all "s" replaced with "th".
# If the accent is "elmer", replace all "r" with "w".

def toonify accent, sentence
  if accent == 'daffy'
    sentence.gsub!'s', 'th'
  elsif accent == 'elmer'
    sentence.gsub!'r', 'w'
  else accent == accent
    return sentence
  end
end

p toonify "daffy", "so you smell like sausage"
p toonify "elmer", "what a rascal-y rabbit"


# Round 4
# Write a method word_reverse that accepts a single argument, a string.
# The method should return a string with the order of the words reversed.
# Don't worry about punctuation.

def word_reverse str
  str.split(' ').reverse.join(' ')
end

p word_reverse "the owls are not what they seem"

# Round 5
# Write a method letter_reverse that accepts a single argument, a string.
# The method should maintain the order of words in the string
# but reverse the letters in each word. Don't worry about punctuation.
# This will be very similar to round 4 except you won't need to split them with a space.

def letter_reverse str
  str.split(' ').each{ |i| i.reverse!}.join(' ')
end

p letter_reverse "a damn fine cup of coffee"

# Round 6
# Write a method longest that accepts a single argument, an array of strings.
# The method should return the longest word in the array.
# In case of a tie, the method should return either.

def longest arr
  arr.max
end

p longest ["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"]
