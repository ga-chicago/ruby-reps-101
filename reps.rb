 
# Round 1 
# Write a function lengths that accepts a single parameter as an argument, namely an array of strings
# The function should return an array of numbers. 
# Each number in the array should be the length of the corresponding string.

words = ['whoa', 'this', 'answer', 'is', 'correct', 'time', 'for', 'a', 'beer']

words.each do |i| 
p i.length
end  

p " - - - - - - - - - - - - - - - - "

# Round 2

class Transmogrifier
	def initialize(number1, number2, number3)
		p (number1 * number2)**(number3)
	end

end	

p Transmogrifier.new(5, 4, 3)
p Transmogrifier.new(13, 12, 5)
p Transmogrifier.new(42, 13, 7)

p " - - - - - - - - - - - - - - - - "

# Round 3

class Toonify 
	def initialize(accent, sentence)
		if accent == 'daffy'
			p sentence.gsub('s','th')
		elsif accent == 'elmer'
			p sentence.gsub('r', 'w')
		elsif accent == 'porky'
			p sentence.gsub('th', 'th-th-th-th')
		else 
			return sentence

		end 
	end
end 	


Toonify.new('daffy', 'Youre despicable!')
Toonify.new('elmer', 'Be very very quiet. Im hunting rabbits!')
Toonify.new('daffy', 'thats all folks!')


p " - - - - - - - - - - - - - - - - "


# Round 4

# lloyd = 'We got no food we got no jobs our pets heads are falling off'
# hannibal = 'I ate his liver with some fava beans and a nice chianti'

# p lloyd.split.reverse.join(' ')
# p hannibal.split.reverse.join(' ')

# or 

class Word_reverse 
	def initialize(string)
		p string.split.reverse.join(' ')
	end
end	

@lloyd = Word_reverse.new('We got no food we got no jobs our pets heads are falling off')
@hannibal = Word_reverse.new('I ate his liver with some fava beans and a nice chianti')

p " - - - - - - - - - - - - - - - - "

# Round 5

class Letter_reverse
	def initialize(string)
		p string.split('').reverse().join('').split(' ').reverse().join(' ')
	end
end	

@pi = Letter_reverse.new('Animals have souls I have seen it in their eyes')
@dale = Letter_reverse.new('Im Dale but you have to call me Dragon')

p " - - - - - - - - - - - - - - - - "

# Round 6


class Longest 
	def initialize(array)
		p array.max_by(&:length)
	end
end 	

@lloyd = Longest.new(['So', 'youre', 'telling', 'me', 'theres', 'a', 'chance'])



