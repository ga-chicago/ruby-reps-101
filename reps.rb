
#Round 1

words = ["hello", "what", "is", "up", "dude"]
length = []
words.each{ |a| length << a.length}
length


#Round 2
# transmogrifier = (5 * 3)**2

class Transmogrified

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def to_s
    p (@a*@b)^@C
  end
end

  @one = Transmogrified.new(5,4,3)
  @two = Transmogrified.new(13,12,5)
  @three = Transmogrified.new(42,13,7)

#Round 3


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

@daffy = Toonify.new('daffy', 'You are dispiciable!')
@elmer = Toonify.new('elmer', 'Be very, very quiet')


#Round 4

sentence = "Now I know what a TV dinner feels like"
sentence.split(" ").reverse.join(" ")

#Round 5

letter = "Now I know what a TV dinner feels like"
secondLetter = "Put Hans back on the line"

letter.reverse
secondLetter.reverse


#Round 6

long = ["oh", "good", "grief"]
long.max_by(&:length)

longest = ["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"]
longest.max_by(&:length)