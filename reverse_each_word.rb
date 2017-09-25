def reverse_each_word(input)
  array = input.split(" ")
  array.collect do |word|
    word.reverse
  end
  array.join
end
