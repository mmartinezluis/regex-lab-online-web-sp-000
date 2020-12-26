require "pry"
def starts_with_a_vowel?(word)
  if word.match(/ \A[aeiou]/i) == nil
    return false
  else
    return true
  end
  #!(word.scan(/^[aeiou]/) == nil) || !(word.match(/^[aeiou]/) == nil)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/^un|$ing /)

end

def words_five_letters_long(text)
  text.scan(/...../)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
