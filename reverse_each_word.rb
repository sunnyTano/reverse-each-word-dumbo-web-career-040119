def reverse_each_word(str)
  split = str.split(" ")
  split.collect do |letter|
   letter.reverse.join(" ")
  end
end
  
#   cool_nums = [1, 2, 3]
 
# def change_nums(nums)
#   nums.collect do |x| 
#     x + 1
#   end
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
