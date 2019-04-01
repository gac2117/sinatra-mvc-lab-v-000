class PigLatinizer

  def piglatinize(words)
    if words.split(" ").length == 1
      first_letter = words[0]
      words[0] = ""
      piglatin = words+first_letter+"ay"
      piglatin
    else
  end
end
