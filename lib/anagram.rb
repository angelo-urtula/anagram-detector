class Anagram
    attr_accessor :word
    def initialize(cool_word)
        @word = cool_word
    end

    def match(array)
        list_anagrams = []
        array.each do |word_from_array|
            if @word.split("").sort == word_from_array.split("").sort
                list_anagrams << word_from_array
            end
        end
        list_anagrams
    end
end