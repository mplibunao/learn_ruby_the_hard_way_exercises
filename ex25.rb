module Ex25
  # This function will break words for us
  def Ex25.break_words(stuff)
    words = stuff.split(' ')
  end

  # Sorts the word
  def Ex25.sort_words(words)
    words.sort
  end

  # Prints the first word after shifting it off
  def Ex25.print_first_word(words)
    word = words.shift
    puts word
  end

  # Prints the last word after popping it off
  def Ex25.print_last_word(words)
    word = words.pop
    puts word
  end

  # Takes in a full sentence and returns the sorted words
  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    Ex25.sort_words(words)
  end

  # Prints the first and last word of a sentence
  def Ex25.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

  # Sorts the words then prints the first and last word
  def Ex25.print_first_and_last_sorted(sentence)
    sentence = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(sentence)
    Ex25.print_last_word(sentence)
  end
end