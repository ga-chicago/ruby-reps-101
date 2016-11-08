

#example 1 ---------------------------------

words = ["hello", "what", "is", "up", "dude"]

def lengths(arrayInput)
  wordlength = Array.new
  arrayInput.each{|word|wordlength<<word.length}
  p wordlength
end



#example 2 ---------------------------------

def transmogrifier(num1, num2, num3)
  p (num1 * num2) ** num3
end

transmogrifier(2,5,2)



#example 3 ---------------------------------

def toonify (accent,sentence)
  if accent.downcase == 'daffy'
    return  p sentence.gsub 's', 'th'
  elsif accent.downcase == 'elmer'
    return p sentence.gsub 'r','w'
  else
    return sentence
  end
end

toonify("daffy", "so you smell like sausage")



#example 4 ---------------------------------

def word_reverse(string)
  p string.split.reverse.join(' ')
end

word_reverse("Now I know what a TV dinner feels like")



#example 5 ---------------------------------

def letter_reverse(string)
  p string.split.map{|word| word.reverse}.join(" ")
end

letter_reverse("Put Hans back on the line")
letter_reverse("Now I know what a TV dinner feels like")



#example 6 ---------------------------------

def longest(arr)
  longest = ""
  arr.each do |i|
    if i.length > longest.length
      longest = i
    elsif i.length== longest.length
      longest = longest +" "+ i
    end
  end
  p longest
end

longest(["oh", "good", "grief", "fives"])
