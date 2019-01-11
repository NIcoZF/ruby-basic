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
    if mdp != log
         puts "Le GIGN a été contacté pour venir te cueillir !!!"
    end

    if mdp == log
        puts "Bravo voici les secret de la CIA"
    end



end


welcome_screen