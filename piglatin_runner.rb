require_relative "Piglatin"


class PigLatinrunner

    def self.run
        puts "Please enter a word to be translated"
        word = gets.chomp
        pl = PigLatinConverter.new.convert(word)
        puts pl
    end
end

PigLatinrunner.run
