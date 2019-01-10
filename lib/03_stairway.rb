def main
  finalStep = 10
  step = 1
  tourNb = 1

  while step < finalStep
    puts "> Tour #{tourNb} "

    diceValue = rand(1..6)
    puts "Lancement de dé : #{diceValue}"

    if diceValue > 4
      step += 1
      puts "j'avance d'une case ! (#{step})"
    elsif diceValue == 1 && step > 1
      step -= 1
      puts "je recule d'une case ! (#{step})"
    else
      puts "je bouge d'aucune case ! (#{step})"
    end
    tourNb += 1
  end

  tourNb -= 1
  puts "J'ai réussi à monter mes #{finalStep} marches en #{tourNb} tours !"
end

def perform
  main
end

perform