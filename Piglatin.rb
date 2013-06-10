class PigLatinConverter

	def convert(word) #define the converter method
			word_dc=word.downcase
		if word_dc == ""
			puts ""

		elsif word_dc=="nil"
			puts "nil"

		elsif word_dc.index(/[aeiou]/) == 0 #words that do not start with index 0 vowel will go through the method, else unchanged
			puts word_dc

		else first_letter=word_dc[0,1] #grabs the first letter of the word
			word_dc[0]="" #remove the first letter of the word from its original position
			converted=word_dc<<first_letter<<"ay" #converted word final
			return converted #outputs the converted word

		end
	end
end

# Class method way (self.convert)
puts "Please enter a word to be translated"
word = gets.chomp
pl = PigLatinConverter.new.convert(word)
puts pl
