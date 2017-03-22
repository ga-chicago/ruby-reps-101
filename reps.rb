# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`


#1.

words = ["hello", "what", "is", "up", "dude"]

def lengths(input)
 puts input.map{|words| words.length}
end


#2.
def transmogrifier(num1,num2,num3)
	puts (num1 * num2)**num3
end

#3.
def toonify(accent, sentence)
   if accent == "daffy"
     puts sentence.sub('s', 'th')
   elsif accent == "elmer"
     puts sentence.sub('r', 'w')
   else
     puts sentence
   end
 end

 #4.
 def wordReverse(string)
  puts string.split(' ').reverse.join(' ')
 end

 #5.
 def letterReverse(string)
  puts string.split.map {|word| word.reverse}.join(' ')
 end

 #6.
 def longest(string)
 	puts string.max_by {|x| x.length}
 end


		

