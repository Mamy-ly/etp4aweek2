def play
    pas = 0
    puts "Bienvenue dans le jeu de l’escalier ! Tu commences en bas (marche #{pas})."
  
    while pas < 10
      puts "\nAppuie sur Entrée pour lancer le dé..."
      gets
      dice = rand(1..6)
      puts "Tu as fait #{dice}."
  
      case dice
      when 5, 6
        pas += 1
        puts "Bravo ! Tu montes d'une marche. Tu es maintenant sur la marche #{pas}."
      when 1
        pas -= 1 if pas > 0
        puts "Oups ! Tu descends d'une marche. Tu es maintenant sur la marche #{pas}."
      else
        puts "Rien ne se passe. Tu restes sur la marche #{pas}."
      end
    end
  
    puts "\nFélicitations ! Tu as atteint la 10ème marche ! Tu as gagné !!"
  end
  
  # Lancer le jeu
  play