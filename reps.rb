=begin
Round 1
Write a function `lengths` that accepts a single parameter as an argument, namely an array of strings. The function should return an array of numbers. Each number in the array should be the length of the corresponding string.
=end
words = ["hello", "what", "is", "up", "dude"]
def lengths(array)
  new_array = []

  array.each do |string|
    count = string.length
    new_array.push(count)
  end
  return new_array
end

lengths(words)


=begin
Round 2
Write a Ruby function called `transmogrifier`
This function should accept three arguments, which you can assume will be numbers.
Your function should return the "transmogrified" result

The transmogrified result of three numbers is the product (numbers multiplied together) of the first two numbers, raised to the power (exponentially) of the third number.

For example, the transmogrified result of 5, 3, and 2 is `(5 times 3) to the power of 2` is 225.

Use your function to find the following answers.

transmogrifier(5, 4, 3)
transmogrifier(13, 12, 5)
transmogrifier(42, 13, 7)
=end

def transmogrifier(x, y, z)
  return new_num = (x * y) ** z
end


=begin
Round 3
Write a function called `toonify` that takes two parameters, `accent` and `sentence`.
- If `accent` is the string `"daffy"`, return a modified version of `sentence` with all "s" replaced with "th".
- If the accent is `"elmer"`, replace all "r" with "w".
- Feel free to add your own accents as well!
- If the accent is not recognized, just return the sentence as-is.

toonify("daffy", "so you smell like sausage")
=end

def toonify(accent, sentence)
  if accent == "daffy"
    return sentence.sub('s', 'th')
  elsif accent == "elmer"
    return sentence.sub('r', 'w')
  else
    return sentence
  end
end


=begin
Round 4
Write a function `wordReverse` that accepts a single argument, a string. The method should return a string with the order of the words reversed. Don't worry
about punctuation.

wordReverse("Now I know what a TV dinner feels like")
# => "like feels dinner TV a what know I Now"
=end

def wordReverse(string)
  split_string = string.split(' ')
  split_string.reverse!
  new_string = split_string.join(' ')
  return new_string
end


=begin
Round 5
Write a function `letterReverse` that accepts a single argument, a string. The function should maintain the order of words in the string but reverse the letters in each word. Don't worry about punctuation. This will be very similar to round 4 except you won't need to split them with a space.

letterReverse("Now I know what a TV dinner feels like")
# => "woN I wonk tahw a VT rennid sleef ekil"
letterReverse("Put Hans back on the line")
# => "tuP snaH kcab no eht enil"
=end

def letterReverse(string)
    word_array = string.split(' ')
    new_array = []

    word_array.each do |string|
      new_array.push(string.reverse!)
    end
    return new_array.join(' ')
  end


=begin
Round 6
Write a function `longest` that accepts a single argument, an array of strings. The method should return the longest word in the array. In case of a tie, the method should return either.
=end

words = ["hello", "what", "is", "up", "dude"]

def longest(array)
  longest = ""

  array.each do |string|
    if string.length >= longest.length
      longest = string
    end
  end
  return longest
end

longest(["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"])
