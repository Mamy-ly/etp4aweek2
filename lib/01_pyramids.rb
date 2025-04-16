def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide !"
    print "Combien d'étages veux-tu ? (Choisis un nombre impair) "
    print "> "
    floors = gets.chomp.to_i
  
    
    if floors.even?
      puts "Désolé, je veux un nombre impair, réessaye plus tard !"
      return
    end
  
    puts "Voici la pyramide :"
  
    
    half = (floors / 2) + 1
    1.upto(half) do |i|
      spaces = " " * (half - i)
      hashes = "#" * (2 * i - 1)
      puts spaces + hashes
    end
  
   
    (half - 1).downto(1) do |i|
      spaces = " " * (half - i)
      hashes = "#" * (2 * i - 1)
      puts spaces + hashes
    end
  end
  
  # Appel de la méthode
  wtf_pyramid