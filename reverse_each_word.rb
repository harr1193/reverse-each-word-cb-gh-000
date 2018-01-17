def reverse_each_word(str)
  str.split(" ").each do |word|
    new_str.push(word.reverse)
  end
  puts new_str.join(" ")
end
