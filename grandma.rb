def speak_to_grandma(phrase)
  if == #{phrase}.upcase
    puts "NO, NOT SINCE 1938!"
  elsif == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  else 
    puts "HUH?! SPEAK UP, SONNY!"
end
end