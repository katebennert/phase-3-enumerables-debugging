# Split the string on " " to get access to each word in the sentence
# reverse each word, add to a new array
# Join the array of words on " " to create one string

require 'pry'

def reverse_each_word(sentence)
    sentence.split.map(&:reverse).join(" ")
end
