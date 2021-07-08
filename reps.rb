# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`


# Round 1

def lengths(arr_in)
	p arr_in
	arr_out = [];
	arr_in.each do |i|
		# puts i.length 

		arr_out.push(i.length)
	end
	return arr_out
end

p lengths(["hey", "there", "bud"])
p lengths("This is a very long sentence with several words".split(' '))


#Round 2 

starts = "Bed, Brunn, Dun, Far, Glen, Tarn".split(', ')
middles =  "ding, fing, ly, ston".split(', ')
ends = "borough, burg, ditch, hall, pool, ville, way, worth".split(', ')

# p starts, middles, ends

# for i in 0..100
# 	p Random.rand(5)
# end

for i in 0..5
	rand1 = Random.rand(starts.length)
	rand2 = Random.rand(middles.length)
	rand3 = Random.rand(ends.length)
	p [ starts[rand1], middles[rand2], ends[rand3] ].join
end	

#shit.  i did the assignment for the other one.

# the real round two

def transmogrifier(a, b, c)
	return (a * b) ** c
end
p transmogrifier(5, 4, 3)
p transmogrifier(13, 12, 5)
p transmogrifier(42, 13, 7)

# Round 3

def toonify(accent, sentence)
	if accent == "daffy"
		p sentence.gsub(/s/i, 'th')
	elsif accent == 'elmer'
		p sentence.gsub(/r/i, 'w') 
	end
end

p s1 = "This is test sentence one"
p 'daffy:' 
toonify('daffy', s1)
p 'elmer:' 
toonify('elmer', s1)
p s2 = "This is another really radical test sentence"
p 'daffy:'
toonify('daffy', s2)
p 'elmer:'
toonify('elmer', s2)

# Round 4

def wordReverse(s)
	p s.split(' ').reverse
end
p s1 = "This is my original sentence to word reverse"
p wordReverse(s1).join(' ')

# Round 5
def letterReverse(s)
	p s.split('').reverse.join
end
p s2 = "This is my original sentence to letter reverse"
p letterReverse(s2)

# Round 6

def longest(arr)
	longest = ''
	arr.each do |word|
		if word.length > longest.length
			longest = word
		end
	end	
	return longest
end

p s3 = "This is the sentence to find the longest word of Supercalifragilistic".split
p longest(s3)
p s4 = "This is another Expialidocious sentence to longest()".split
p longest(s4)