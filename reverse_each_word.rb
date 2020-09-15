def reverse_each_word(string)
  string = "Hi, again just making sure it's reversed!"
  statement = string.split(" ")
  words = []
  words = statement.collect {|word| word.reverse }
  words.join(" ")
end