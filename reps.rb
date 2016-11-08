# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

#ROUND 1


words = ["hello", "what", "is", "up", "dude"]

def lengths(array)
  new_array = array.map { |string| string.length }
  return new_array
end

lengths(words)

[5, 4, 2, 2, 4]

#ROUND 2
For example, the transmogrified result of 5, 3, and 2 is (5 times 3) to the power of 2 is 225.
transmogrifier(5, 4, 3)
transmogrifier(13, 12, 5)
transmogrifier(42, 13, 7)


def transmogrifier(num1, num2, power)
  result = num1 * num2
  total_result = (result ** power)

  return total_result
end

 8000
 92389579776
 14466001271480793216

 #ROUND 3
 # Write a function called toonify that takes two parameters, accent and sentence.

# If accent is the string "daffy", return a modified version of sentence with all "s" replaced with "th".
# If the accent is "elmer", replace all "r" with "w".
# Feel free to add your own accents as well!
# If the accent is not recognized, just return the sentence as-is.
# toonify("daffy", "so you smell like sausage")
#=> "tho you thmell like thauthage"


def toonify(accent, sentence)
  if (accent == 'daffy')
    use_daffy = sentence.gsub!('s', 'th')
    return use_daffy

    elsif (accent == 'elmer')
  use_elmer = sentence.gsub!('r', 'w')
  return use_elmer

else  (accent == 'canadian')
  use_canadian = sentence.gsub!('a', 'eh')
  return use_canadian
end
end


#ROUND4
# Write a function wordReverse that accepts a single argument, a string. The method should return a string with the order of the words reversed. Don't worry about punctuation.

# wordReverse("Now I know what a TV dinner feels like")
# => "like feels dinner TV a what know I Now"

def reverse_words(string)
  use_array = string.split(' ')
  letterReverse = use_array.reverse.join(' ')
  return letterReverse
end


#ROUND5
# Write a function letterReverse that accepts a single argument, a string. The function should maintain the order of words in the string but reverse the letters in each word. Don't worry about punctuation. This will be very similar to round 4 except you won't need to split them with a space.

# letterReverse("Now I know what a TV dinner feels like")
# => "woN I wonk tahw a VT rennid sleef ekil"
# letterReverse("Put Hans back on the line")
# => "tuP snaH kcab no eht enil"

def letter_reverse(string)
  one_reverse = string.split.join(' ')
  two_reverse = one_reverse.split(' ').join(' ')
  return two_reverse
end

#ROUND6
# Write a function longest that accepts a single argument, an array of strings.
# The method should return the longest word in the array. In case of a tie, the method should return either.

# longest(["oh", "good", "grief"]) # => "grief"
# longest(["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"])
# => "unrequited"

def longest(array)
  new_array=array.sort(&:length)
  return new_array.last
end
