def reverse_each_word(string)
  yield("Hello there, and how are you?")
end

reverse_each_word(string) {|string| "#{string.reverse}"}