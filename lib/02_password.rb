def connect
    print "Définis ton mot de passe : "
    return gets.chomp
  end
  
  def login(password)
    puts "Connecte-toi en entrant ton mot de passe :"
    input = ""
  
    while input != password
      print "> "
      input = gets.chomp
      puts "Mot de passe incorrect, réessaie !" if input != password
    end
  end
  
  def welcome_screen
    puts "Bienvenue dans ton espace ultra secret !"
    puts "Voici les infos top secrètes :"
    puts "je heureuse que mon code marche."
  end
  
  def perform
    password = connect
    login(password)
    welcome_screen
  end
  
  perform