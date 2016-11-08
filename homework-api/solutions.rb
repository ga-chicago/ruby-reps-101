## Round 1

words = ["hello", "what", "is", "up", "dude"]

words.each do |i|
	puts i.length
	
end

######## in the console, I got the following

#words = ["hello", "what", "is", "up", "dude"]
#=> ["hello", "what", "is", "up", "dude"]
#[2] pry(main)> 
#[3] pry(main)> words.each do |i|
#[3] pry(main)*   puts i.length
#[3] pry(main)*   
#[3] pry(main)* end  
#5
#4
#2
#2
#4
#=> ["hello", "what", "is", "up", "dude"]

#round 2

#a ruby function that accepts three arguments (numb) which will be the product of the first two numbers raised by the power of the third. 
##transmorgrifier (5, 4, 3)
#transmorgrifier (13, 12, 5)
#ransmorgrifier (42, 13, 7)
 
class Transmorgrifier
	def initialize(num1,num2,num3)
		put (num1 * num2)**num3
	end
end

@solution1 = Transmorgrifier.new(5, 4, 3)
@solution2 = Transmorgrifier.new(13, 12, 5)
@solution3 = Transmorgrifier.new(42, 13, 7)



## round 3###################
## (daffy, so you smell like sausage)
def toonify(accent, sentence)
	if accent == "daffy"
		re = /s/
		sentence = sentence.replace(re,"th")
	elsif accent == "elmer"
		re = /r/
		sentence = sentence.replace(re, "w")

	else 
		put sentence


	end

end

##round 4   write a function for word reversal that accepts a single argument and reverses the order of the words in the sentence.
##("Now I know what a TV dinner feels like")

def wordReverse(sentence)
	sentence = sentence.split(" ")
	puts sentence.reverse 
end

wordReverse("Now I know what a TV dinner feels like")
		







