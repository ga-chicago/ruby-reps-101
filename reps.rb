# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`



lengths = ['jim', 'barry', 'paddy', 'sadie']

lengths.map! do |lengths|
	lengths.size
	
end

p lengths	


def transmogrifier num1, num2, num3
	trans = (num1 * num2) ** num3
	trans
end

p transmogrifier 5,3,2


def toonify accent, sentence
	
	  if accent == "elmer"
	  	sentence.gsub("r","w")
	  end
end

p toonify "elmer", "rrrrrr"



def wordReverse str 

	str.split.reverse
end

p wordReverse "how can i do this"




def letterReverse str 

	str.split('').reverse.join('')
end

p letterReverse "how can i do this"

def longest arr

	arr.max_by(&:length)
end

p longest ["oh", "good", "grief"]


