class PigLatinizer

  def piglatinize(words)
    if words.split(" ").length == 1
      first_letter = words[0]
      if first_letter.match(/[aAeEiIoOuU]/)
        words[0] = ""
        piglatin = words+first_letter+"way"
        piglatin
      else
        words[0] = ""
        piglatin = words+first_letter+"ay"
        piglatin
      end
    end
  end
end
