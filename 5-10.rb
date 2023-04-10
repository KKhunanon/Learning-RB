# -----------------5_ShowOutput on terminal----------------'
# puts "Puts will automatic spacebar"
# puts "note: Puts will automatic spacebar"
# print "\nPrint will not spacebar"
# print "dont remember Print will not spacebar\n"
# puts '-----------Drawing parts-----------------'
# puts '   /|'
# puts '  / |'
# puts ' /  |'
# puts'/___|'


# -------------------------6 Variable------------------------
# # Set up variable part
# character_name = "Khunanon"
# character_age = "20" # updated age
# # Showing part
# puts "There once was a man name "+ character_name
# puts "he was " + character_age + " years old" # updated age
# puts "He really liked the name "+character_name
# puts "but didn't like being " + character_age # updated age


# -------------------------7 Data type---------------------------
# # Setup 
# name = "Bill Surachai"   #str
# occupation ="Programer"  #str
# age = 20           #int
# Gpax = 3.95132543  #floating point
# isFemale = false   #boolean
# flaws = nil        # note: nil is null
# # showing part
# puts "name:" +name
# puts "age:" +age.to_s
# puts "Gpax:" + Gpax.to_s
# puts "isFemale:" + isFemale.to_s

#-------------------8 Working with String-----------------------
# puts "Giraff\" Academy"
# puts "Giraff\nAcademy"

##---upper and lower case
# phrase ="Giraff Academy!!!"
# print phrase.upcase(), "\n"
# print phrase.downcase()

##---strip
# Strip_phrase ="        Giraff Academy!!!      "
# puts Strip_phrase
# puts Strip_phrase[10]
# puts Strip_phrase[10,15]
# puts Strip_phrase.index("A")
# puts Strip_phrase.include? "Academy"
# puts Strip_phrase.length()
# puts Strip_phrase.strip()


#---------------------------9 Math and numbers-----------------------
# num = 20
# puts ("My fav num "+num.to_s())
# puts -5.48485454.abs().round()
# puts 20.1.ceil()
# puts 20.99.floor()
# puts Math.sqrt(36)
# puts Math.log(1)
# puts 11%9
# puts 2^3
# puts 10/7
# puts 10/7.0
#-------------------------10 User input---------------------------
puts "Enter your name:"
name = gets.chomp() #remove the newline character ("\n") 
puts "Hi!..."+ name +"you are cool!"