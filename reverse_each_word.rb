def reverse_each_word(str)
  newWord = str.split(" ").collect do |letter|
    letter.reverse 
  end
  newWord.join(" ")
end

