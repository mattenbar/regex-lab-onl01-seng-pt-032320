def starts_with_a_vowel?(word)
  word.start_with?(/[AEIOUaeiou]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  array = text.scan(/\w{5}/)
  array.map {|word| word.length == 5}
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
