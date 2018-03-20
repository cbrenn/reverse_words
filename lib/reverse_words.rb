# A method to reverse each word in a sentence, in place.
def reverse_words(my_words)

  starting_index = 0
  while i < (my_words.length)
    if my_words[i] == " " || i == (my_words.length)-1
      sting reverse(starting_index,(i-1), my_words)
      starting_index = i + 1
    end
    i+=1
  end
end

def string_reverse(starting_index, ending_index, my_words)
  # my_string << "not implemented"
  if starting_index > ending_index
    return my_words
  else
    while starting_index < ending_index
      my_words[starting_index], my_words[ending_index] = my_words[ending_index], my_words[starting_index]
      starting_index += 1
      ending_index -=1
    end
    return my_words
  end
end
