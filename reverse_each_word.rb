def reverse_each_word(str)
  str.split(" ").each { |word| new_str << word.reverse; new_str}
end
