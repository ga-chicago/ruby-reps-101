# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

def lengths(arr)
    return arr.map { |w| w.length }
end

p lengths(["hello", "what", "is", "up", "dude"])

def transmogrifier(a, b, c)
    return (a * b) ** c
end

p transmogrifier(5, 4, 3)
p transmogrifier(13, 12, 5)
p transmogrifier(42, 13, 7)

def toonify(accent, sentence)
    if accent == "daffy"
        a, b = "s", "th"
    elsif accent == "elmer"
        a, b = "r", "w"
    else
        return sentence
    end
    return sentence.gsub(a, b)
end

p toonify("daffy", "so you smell like sausage")

def wordReverse(sentence)
    return sentence.split(" ").reverse.join(" ")
    # temp = temp.map { |w| w.reverse }
    # return temp.join(" ")
end

p wordReverse("Now I know what a TV dinner feels like")

def letterReverse(sentence)
    temp = sentence.split(" ")
    temp = temp.map { |w| w.reverse }
    return temp.join(" ")
end

p letterReverse("Put Hans back on the line")

def longest(arr)
    temp = arr.map { |w| w.length }
    return arr[temp.index(temp.max)]
end

p longest(["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"])

