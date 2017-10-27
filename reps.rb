# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

def lengths array_of_strings
	p array_of_strings.map{|elem| elem.length}
end

p lengths ["hello", "what", "is", "up", "dude"]

def transmogrifier a, b, cd
	 (a*b)**cd
	
end

p transmogrifier 5, 4, 3
p transmogrifier 13, 12, 5
p transmogrifier 42, 13, 7



def toonify accent, sentence
	if accent == 'daffy'
		sentence.gsub!('s','th')
	elsif accent == 'elmer'
		sentence.gsub!('r','w')
	else
		sentence
	end
end

p toonify "daffy", "so you smell like sausage"
p toonify "elmer", "its rabbit season. im ready for rabbit right now"

def wordReverse string
	string = string.split
	string = string.reverse
	string = string.join(' ')
end

p wordReverse "Now I know what a TV dinner feels like"

def letterReverse string1
	string1 = string1.split
	string1 = string1.reverse
	string1 = string1.join(' ')
	string1 = string1.reverse
end

p letterReverse("Now I know what a TV dinner feels like")
p letterReverse("Put Hans back on the line")

def longest string2
	string2.max_by(&:length)  
end

p longest ["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"]
p longest ["oh", "good", "grief"] 











