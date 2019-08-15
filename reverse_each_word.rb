def reverse_each_word = "Hello there, and how are you?"
  reverse_each_word.each do |reverse_each_word|
    puts "#{reverse_each_word}"
end

reverse_each_word(string) {|string| "#{string.reverse}"}