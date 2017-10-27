


def lengths arr
	other = []
	arr.each do |numbers| 
		result = numbers.length
		other.push(result)
	end
	 other
end


words = ["hello", "what", "is", "up", "dude"]


p lengths words #end of first problem





def transmogrifier a, b, c
	nerd = (a * b) ** c
	nerd
end


p transmogrifier 5, 3, 2 #end of second problem





def toonify accent, sentence

	if accent == "daffy"
		sentence.gsub("s", "th")
	elsif accent == "elmer"
		sentence.gsub("r", "w")
	else 
		p "okay?"
	end
end


p toonify "elmer", "round and around it goes" #end of the third problem





def wordReverse single
	single.split.reverse


end



p wordReverse "Hello how are you whats your name?" #end of fourth problem





def letterReverse another
	another.reverse.split.reverse
end

p letterReverse "this is just a test" #end of fifth problem






def longest arr
	arr.max_by(&:length)


end


p longest ["this", "quenches", "thirst"] #end of sixth proble,










