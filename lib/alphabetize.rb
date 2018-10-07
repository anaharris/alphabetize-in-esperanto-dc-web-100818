def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |el|
    el.split("").map do |character|
      alphabet.index(character)
    end
  end
end