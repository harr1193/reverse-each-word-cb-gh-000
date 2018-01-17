def reverse_each_word(str)
  new_str = str.split(" ").collect do |word|
    new_str.push(word.reverse)
  end
end
