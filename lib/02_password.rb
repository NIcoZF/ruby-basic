def signup
    puts "Choisis un mot de passe"
    print ">"
    mdp = gets.chomp
end

def login
    puts "tape ton mot de passe"
    print ">"
    log = gets.chomp
end

def welcome_screen
    mdp = signup
    log = login
	while mdp != log
        puts "Non, tape le bon mot de passe !"
       print ">"
       log = gets.chomp
    end

    if mdp == log
        puts "Bravo voici les secret de la CIA"
    end



end


welcome_screen