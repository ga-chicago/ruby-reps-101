# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

#Round 1

def lengths(a)
	a.map {|x| x.length}
end

#Round 2
def transmogrifier(a, b, c)
	puts (a*b)**c
end

#Round 3
def toonify(accent, sentence)
	if accent == "daffy"
		puts sentence.gsub(/[s]/, "th")
	elsif accent == "elmer"
		puts sentence.tr("r", "w")
	else
		puts "lalala"
	end
end


#Round 4
def wordReverse(str)
	puts str.split.reverse.join(" ")
end

#Round 5
def letterReverse(str)
	newStr = str.split.map{|n| n.reverse!}
	newStr.join(" ")
end


#Round 6 -- have not yet figured out how to do the tiebreaker part
def longest(a)
 	a.max {|a, b| a.length <=> b.length}
end
