# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

#question 1

words = ['nachos', 'tacos', 'chips', 'tortillas', 'salsa']
def lengths(input)
puts input.map{|words| words.length}
end
lengths(words)


#question 2

def transmogrifer(num1, num2, num3)
  puts (num1 * num2) ** num3
end

transmogrifer(5,4,3)
transmogrifer(13,12,5)
transmogrifer(42,13,7)

#question 3

def toonify(accent, sentence)
  if accent === 'daffy'
    puts sentence.gsub('s', 'th')
  elsif accent === 'elmer'
    puts sentence.gsub('r','w')
  else
    puts sentence
  end
end

toonify('daffy', 'so you smell like sausage, i want some of that sausage')


#question 4

def wordReverse(string)
  puts string.split(' ').reverse.join(' ')
end

wordReverse('hey my name is ben')

#question 5

def letterReverse(string)
  puts string.split.map {|word| word.reverse}.join(' ')
end

letterReverse('hey the letters should be reversed')

#question 6

def longest(string)
  puts string.max_by {|x| x.length}
end

longest(['one', 'two', 'three', 'four'])
