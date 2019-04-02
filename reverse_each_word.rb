def reverse_each_word(sentence1)
  new_sentence = sentence1.split(' ')
  sentence2 = new_sentence

  new_sentence.each do |x|
    x.reverse!
  end
  new_sentence.join(' ')

  sentence2.collect do |x|
    x.reverse
  end
  sentence2.join(' ')
#  puts new_sentence
end

# reverse_each_word("Hello there, and how are you?")
