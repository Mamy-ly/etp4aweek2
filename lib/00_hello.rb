puts "hello"
def ask_first_name
    print "quel est ton prenom ? "
    return gets.chomp
end
def say_hello(first_name)
    puts "bonjour, #{first_name}"
end
first_name= ask_first_name
say_hello(first_name)
puts "bonne soire"


