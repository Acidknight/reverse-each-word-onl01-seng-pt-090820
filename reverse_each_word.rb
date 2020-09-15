def reverse_each_word(string)
  string = "Hello there, and how are you?"
  statement = string.split(" ")
  words = []
  words = statement.collect {|word| word.reverse }
  words.join(" ")
end