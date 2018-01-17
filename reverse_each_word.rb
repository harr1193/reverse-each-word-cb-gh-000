def reverse_each_word(str)
  new_str = str.split(" ").collect do |word|
    word.reverse
  end
end
