require 'pry'
def reverse_each_word(sentence)
  # here the sentence is a string
  new_array = []
  # create a new variable
  array = sentence.split
  # we convert that into an array
  new_array << array.collect {|words| words.reverse}
  # collect array values, reverse the values << the modified values to new variable 
  new_array.join(" ")
  #  reconvert it into a string
end

# def reverse_each_word(string)
#   original_array = string.split(" ")
#   return_array = []
#   original_array.each do |string| return_array << string.reverse 
# end 
# return_array.join(" ")
# end

# def reverse_each_word(string)
#   original_array = string.split (" ")
#   return_array = []
#   original_array.collect do |string| return_array << string.reverse 
# end
# return_array.join(" ")
# end















































