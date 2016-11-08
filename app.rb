
# # #Number 1
words = ["hello", "what", "is", "up", "dude"]

def lengths(anArray)
	newwordsarray = []
	anArray.each do |a|
  		newwordsarray.push(a.length)
	end
	p newwordsarray
end

lengths(words)


# #Number 2
def transmogrifier(x, y, z)
  return (x*y)**z
end

puts transmogrifier(5, 4, 3)
puts transmogrifier(13, 12, 5)
puts transmogrifier(42, 13, 7)

# #Number 3
def toonify (accent, sentence) 
	if accent === 'daffy' 	
	sentence.gsub!("s","th")
	
	else 
	sentence.gsub!("r","w")
end

end
puts toonify("daffy", "so you smell like sausage")

#Number 4
def wordReverse(string)
string.split(" ").reverse().join(" ")
end

puts wordReverse("Now I know what a TV dinner feels like")	


#Number 5
def letterReverse(string)
string.split("").reverse().join("").split(" ").reverse().join(" ");
end

puts letterReverse("Put Hans back on the line")

#Number 6
def longest(anArray)
	anArray.max_by(&:length)
end
puts longest(["hello", "what", "is", "up", "dude"])