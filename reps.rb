# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`


# -------Round 1----------
words = ["hello", "what", "is", "up", "dude"]

def lengths stringsArr
  stringsArr.map { |x| x.size }
end
p lengths(words)

# ---------Round 2---------

def transmogrifier num1, num2, num3
  ((num1 * num2) ** num3)
end
p transmogrifier(5, 3, 2)
p transmogrifier(13, 12, 5)
p transmogrifier(42, 13, 7)

# ---------Round 3---------

def toonify accent, sentence
  if(accent === "daffy")
    sentence.gsub!("s","th")
    elsif(accent === "elmer")
      sentence.gsub!("r","w")
  elsif(accent === accent)
    return sentence
  end
end

p toonify("daffy", "so you smell like sausage")
p toonify("elmer", "roma was here")
p toonify("element", "I dont have an accent")


# ---------Round 4---------

def wordReverse string
  string.split(' ').reverse().join(' ')
end
p wordReverse("Reverse my word order!")

# ---------Round 5---------

def letterReverse string
  string.split('').reverse().join('')
end

p letterReverse("reverse this string letter by letter")

# ---------Round 6---------

def longest strArr
  strArr.max
end
p longest(["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"])