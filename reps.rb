# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`


#round 1
words = ["hello", "what", "is", "up", "dude"]

words.each{|word| puts word.length}

#round 2

num = [5, 3, 2]

transmogrifier = (num[0] *num[1])**num[2]

puts transmogrifier

#round 3

toonify = 'so you smell like sausage'
toon = 'daffy'

if toon == 'daffy'
	puts toonify.sub('s', 'th')
elsif toon == 'elmer'
	puts toonify.sub('r', 'w')
else
	puts toonify
end

#round 4

said_string = "Now I know what a TV dinner feels like"

puts said_string.split.reverse.join(' ')

#round 5

reverse_this = "Now I know what a TV dinner feels like"

puts reverse_this.reverse.split.reverse.join(' ')

#round 6

longest = ["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"]

puts longest.max_by(&:length)



