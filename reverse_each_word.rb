def reverse_each_word(sentence)
    array = []
sentence.split.each do |word|
    array << word.reverse
end
return array.join(" ")
end

def reverse_each_word(sentence)
    sentence.split.collect do |word|
      word.reverse
    end
      .join(" ")
  end