class String

  letter_scores = {"A" => 1}
                  #   ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"] => 1,
                  #  ["D", "G"] => 2,
                  #  ["B", "C", "M", "P"] => 3,
                  #  ["F", "H", "V", "W", "Y"] => 4,
                  #  ["K"] => 5,
                  #  ["J", "X"] => 8,
                  #  ["Q", "Z"] => 10}

  define_method(:scrabble) do
    # binding.pry
    # if (letter_scores.include?(self))
    #   letter_scores.fetch()
    letter_scores.fetch(self.upcase())
  end
end
