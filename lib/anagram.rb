class Anagram
    attr_reader :word
    def initialize(word)
        @word = word
    end

    def match(arr)
        arr2 = arr.map do |w|
            word.chars.sort == w.chars.sort ? w : ""
        end
        arr2.select { |w| w.size != 0 }
    end
end
