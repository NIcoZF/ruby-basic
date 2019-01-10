def number_user
    puts "Salut, donne moi un nombre entre 1 et 25."
print ">"
number = gets.chomp
return number
end

def half_pyramid(number)
    pyramid = []
    number.to_i.times do |i|
    spacea = "#{" " * (number.to_i - i)}"
    hashtaga = "#{"#" * (i + 1)}"
    hashtagaa = "#{"#" * i}" 
    pyramid << spacea + hashtaga + hashtagaa
    end
    number.to_i.downto(0) do |i|
    hashtag = "#{"#" * i}"
    space = "#{" " * (number.to_i - i)}"
    hashtagx = "#{"#" * (i + 1)}" 
    pyramid << space + hashtag + hashtagx
    end

    return pyramid
end

def condition(number)
    pyramid = half_pyramid(number)
    if number.to_i >= 26
        puts "Entre 1 et 25!!"
    end

    if number.to_i <= 25
        puts pyramid
    end

end

def perform
    number = number_user
    condition = condition(number)
    half_pyramid(number)

end

perform