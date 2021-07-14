require 'pry'
class Anagram
    attr_accessor :some_word

    def initialize(name)
        @some_word = name
    end   

    def match(array_of_words)
        array_of_words.select {|word|  word.split("").sort == @some_word.split("").sort}
        #array_of_words.select do |word|   
        #end
       
    end
end           