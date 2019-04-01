class PigLatinizer

  def piglatinize(words)
    if words.split(" ").length == 1 #if one word
      if words[0].match(/[aAeEiIoOuU]/) #if starts with vowel
        piglatin = words+"way"
      elsif !words[0].match(/[aAeEiIoOuU]/)
        piglatin = words.slice(1..-1) + words.slice(0) + "ay"
      elsif !words[0].match(/[aAeEiIoOuU]/) && !words[1].match(/[aAeEiIoOuU]/) #if starts with 2 consonants
        piglatin = words.slice(2..-1) + words.slice(0,2) + "ay"
      end
    end
  end
end
