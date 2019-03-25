def reverse_each_word(str)
  newArr = []
  split = str.split(" ")
  split.each do |letter|
    newArr.push(letter.reverse)
  end
  newArr.join(" ")
end
  
def reverse_each__word_collect(str)
arr = []
split = str.split(" ")  
split.collect do |letter|
  arr << letter.reverse
end
arr.join(" ")
end
  
  
# def reverse_each_word(string)
#   array = string.split(" ") #turn string into an array
#   test_array = []
#   array.collect do|string| #iterate over the array
#     test_array << string.reverse #reverse each word in the array
#   end
#   test_array.join(" ")
# end

  
# describe '#reverse_each_word' do
#   let(:sentence1) { "Hello there, and how are you?" }
#   it 'reverses all the words in a string without reversing the order of the words' do
#     expect(reverse_each_word(sentence1)).to eq("olleH ,ereht dna woh era ?uoy")
#   end

#   let(:sentence2) { "Hi again, just making sure it's reversed!" }
#   it 'reverses all the words in another string without reversing the order of the words' do
#     expect(reverse_each_word(sentence2)).to eq("iH ,niaga tsuj gnikam erus s'ti !desrever")
#   end

#   it 'uses collect' do
#     expect_any_instance_of(Array).to receive(:collect).and_call_original
#     reverse_each_word("Verifying that collect is being called.")
#   end
# end
