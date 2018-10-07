def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  def alphabetize(sentences_array)
  sentences_array.sort_by do |sentence|
    sentence.split("").map do |character|
      alphabet.index(character)
    end
  end
end
  
end