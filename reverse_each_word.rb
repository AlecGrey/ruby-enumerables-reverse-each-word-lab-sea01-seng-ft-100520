def reverse_each_word(string)

  string.split.collect {|word| word.reverse}.join(" ")
  
end

ben_phrase = "ya skeet skeet gosh dang"

puts reverse_each_word(ben_phrase)
