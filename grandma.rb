def speak_to_grandma(phrase)
  if phrase !== phrase.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elseif phrase == phrase.upcase 
    return "NO, NOT SINCE 1938!"
  elseif phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
end
end