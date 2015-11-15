def assign_numbers(word)
  letters = word.split("")
  hash = Hash.new(0)
  numbers = []

  count = 0
  letters.each do |letter|
    if hash[letter] == 0
      count += 1
      hash[letter] = count
    end
      numbers << hash[letter]
  end
  numbers
end

def isomorphs?(word1, word2)
  if assign_numbers(word1) == assign_numbers(word2)
    true
  else 
    false
  end
end



p isomorphs?("productivepro", "j123456789j12")