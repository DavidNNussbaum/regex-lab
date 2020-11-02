require 'pry'
def starts_with_a_vowel?(word)
    if  word.match(/^[aeiouAEIOU]\w+/)
        return true
    else
        false
    
    end
        
end

def words_starting_with_un_and_ending_with_ing(text)
    holder = []
    i = 0
    ar_words = text.split
    ar_words.select do |item|
        item.match(/^un\w+.ing$/)
        #  while i < ar_words.length
            # if item.match(/^un\w+.ing$/)
            # holder << item
            # i += 1
            # end
        #  end
    end
    # return               
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
