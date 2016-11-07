# write your reps here

words =  ["hello", "what", "is", "up", "dude"]
words.each do |i|
  p i.length
end

class Transmofigure
  def initialize(a,b,c)
    p (a * b)^c
  end
end

@transmofigured = Transmofigure.new(5, 4, 3)
@transmofigured_two = Transmofigure.new(13, 12, 5)
@transmofigured_three = Transmofigure.new(42, 13, 7)


class Toonify
  def initialize(accent, sentence)
    if accent == 'daffy'
      p sentence.gsub('s', 'th')
    elsif accent == 'elmer'
      p sentence.gsub('r', 'w')
    else
      p sentence
    end
  end
end

@daffy_toonified = Toonify.new('daffy', 'you slimy rabbits')
@elmer_toonified = Toonify.new('elmer', 'rabbits are red')

class WordReverse
  def initialize(sentence)
    p sentence.split(' ').reverse.join(' ')
  end
end

@word_reversed = WordReverse.new('Once upon a time there was a dog name marg')

class LetterReverse
  def initialize(sentence)
    p sentence.reverse
  end
end

@letter_reversed = LetterReverse.new('hello man this is crazy wowoowow I just want desserts')

array = ["Nothing", "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"]
p array.max_by(&:length)


# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`
