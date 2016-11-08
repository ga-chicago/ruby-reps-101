# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`
class Length
  def initialize(words,numbers)
    @words = words
    @numbers = numbers
  end
  def find_length
    @words.each do |i|
       @numbers.push(i.length)
      #p i.length
    end
  end
end

arrayOfWords = ['hello', 'there', 'buddy', 'suchlnogword']
arrayOfNumbers = []

Length.new(arrayOfWords, arrayOfNumbers).find_length

# -----------------Num 2 vvv

class Transmogrifier
  def initialize(num1,num2,num3)
    @num1 = num1
    @num2 = num2
    @num3 = num3
  end
  def transmogrify
    multiply = @num1 * @num2
    p multiply**@num3
  end
end

Transmogrifier.new(3,3,2).transmogrify

#--------------- 3 vvvv

class Looney
  def initialize(accent, sentence)
    @accent = accent
    @sentence = sentence
  end
  def toonify
    if @accent == 'daffy'
      puts @sentence.gsub! 's', 'th'
    elsif @accent == 'elmer'
      puts @sentence.gsub! 'r', 'w'
    else
      puts @sentence
    end
  end
end

Looney.new('daffy', 'This is a sentence').toonify
Looney.new('elmer', 'Im hunting rabbits').toonify

#--------------- 4 vvvv

class ReverseWords
  def initialize(sentence)
    @sentence = sentence
  end
  def wordReverse
    puts @sentence.split(" ").reverse.join(" ")
  end
end

ReverseWords.new("This is a new sentence").wordReverse

#----------------- 5 vvvv

class ReverseLetters
  def initialize(sentence)
    @sentence = sentence
  end
  def letterReverse
    @sentence.split(" ").each do |i|
      @sentence[i] = i.reverse
    end
    puts @sentence
  end
end

ReverseLetters.new("This is a new sentence").letterReverse

#---------- 6 vvvv

class Longest
  def initialize(strings)
    @strings = strings
  end
  def longest
    curlong = ""
    @strings.each do |i|
      if curlong.length < i.length
        curlong = i
        p i
      end
    end
    p curlong
  end
end

Longest.new(["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"]).longest