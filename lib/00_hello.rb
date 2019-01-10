def bonjour
	return "Bonjour"
end

def prenom
	puts "Comment t'appelles tu?"
	print ">"
	user = gets.chomp
	return user
end

def perform
	a = bonjour
	b = prenom
	puts "#{a} #{b}"
	
end

perform
