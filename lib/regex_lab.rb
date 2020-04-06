def starts_with_a_vowel?(word)
  word.start_with?(/[AEIOUaeiou]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  array = text.scan(/\w{5}/)
  new_array = []
  array.map do |word|
    if word.length < 6
      new_array << word
    end
  end
  new_array
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
