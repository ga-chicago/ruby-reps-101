
#1
words = ["hello", "what", "is", "up", "dude"]

def lengths(anArray)
	newwordsarray = []
	anArray.each do |a|
  		newwordsarray.push(a.length)
	end
	p newwordsarray
end

lengths(words)

# #2
# class Transmogrifier

# 	def initialize(x,y,z)
# 		@x = x
# 		@y = y
# 		@z = z
# 	end

# 	def calc	
#   		(@x*@y)**@z
# 	end

# end
# p Transmogrifier.new(5, 4, 3).calc
# p Transmogrifier.new(13, 12, 5).calc
# p Transmogrifier.new(42, 13, 7).calc


# #3
# class Toonify
# 	def initialize(accent, sentence)
# 		@accent = accent
# 		@sentence = sentence
# 	end	

# 	def createsentence
# 		if @accent === 'daffy' 	
# 		@sentence.gsub!('s','th')
		
# 		else 
# 		@sentence.gsub!('r','w')
# 		end
# 	end

# end
# p Toonify.new('daffy', 'so you smell like sausage').createsentence

# #4
# class WordReverse
# 	def initialize(string)
# 		@string = string
# 	end

# 	def performReverse 		
# 		@string.split(" ").reverse().join(" ")
# 	end
# end

# p WordReverse.new("Now I know what a TV dinner feels like").performReverse	


# #5
# class LetterReverse
# 	def initialize(string)
# 		@string = string
# 	end	

# 	def sentenceReverse
# 		@string.split("").reverse().join("").split(" ").reverse().join(" ");
# 	end
# 	end	

# p LetterReverse.new("Put Hans back on the line").sentenceReverse

# #6
# class Longest
# 	def initialize(anArray)
# 		@anArray = anArray
# 	end
	
# 	def picklongest	
# 		@anArray.max_by(&:length)
# 	end
# end
# p Longest.new(["hello", "what", "is", "up", "dude"]).picklongest