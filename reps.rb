# # write your reps here
# # makes sure to either `p my_output` or `puts my_output`.
# # `p _variablename_` prints the full Object
# # `puts _variablename_` prints the Object.to_s (.toString())
# # to run, just `ruby reps.rb`

#1
words = ['hello', 'what', 'is', 'up', 'dude']

def wordsize(words)
	newArray=[]
	words.each do |words|
	puts words.length
	newArray.push(words[words].length)	
	end
	p newArray
end

wordsize(words)


#2
# # var firstNumber;
# # var secondNumber;
# # var thirdNumber;

# # function transmogrifier(firstNumber,secondNumber,thirdNumber){
	
# # 	return Math.pow(firstNumber*secondNumber,thirdNumber);
# # };
# # transmogrifier(4,9,6)

#2
class Transform
	def initialize(firstnumber, secondnumber, thirdnumber)
	@firstNumber = firstnumber
	@secondNumber = secondnumber
	@thirdNumber = thirdnumber
	end

	def transmogrifier(firstNumber,secondNumber,thirdNumber)
		puts pow(firstNumber * secondNumber, thirdNumber)
	end

transmogrifier(4,9,6)
end

#3
class Toonify

	def initialize(accent, sentence)
		@accent = accent
		@sentence = sentence
	end

	def toonify(accent)
		newAccent = ""
		sentence = "what are you looking at, rascally rabbits!"

		if accent == "elmer"
			puts newAccent = sentence.replace(/r/, /g/,"w")
		elsif 
			accent == "daffy"
			puts newAccent = sentence.replace(/s/,/g/,"th")
		else
			puts sentence
		end
	end
end

#4
# var enterASentence; 

# function wordReverse(enterASentence) {
	
# 	var splitSentence = enterASentence.split(' ').reverse(' ').join(' '); 
# 	return splitSentence;  
	
# };

# wordReverse("Can i do this?")
# //returns ["this?", "do", "i", "Can"]....yay!!! one more before midnight.

# enterASentence

#4
class WordReverse

	def initialize(enterasentence)
		@enterASentence = enterasentence
		@splitSentence = splitsentence
	end

	def wordreverse
		@splitSentence = @enterASentence.split(' ').reverse(' ').join(' ');
	end
wordReverse("Can i do this?")
end
# end

# wordReverse("Can i do this?")










