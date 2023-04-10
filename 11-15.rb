# ------------------------------ 11 Building a Calculator ------------------------------ 
puts "Enter first number : "
Fnum = gets.chomp().to_i
puts "Enter Second number : "
Snum = gets.chomp().to_i

puts(Fnum + Snum)
# ------------------------------ 12 Building a Mad Libs Game ------------------------------ 
puts "Enter a color : "
color = gets.chomp()
puts "Enter a plural noun :"
plural = gets.chomp()
puts "Enter a celebrity : "
celebrity = gets.chomp()

puts("Roses are " + color)
puts(plural + "are blue")
puts("I love " + celebrity)
# ------------------------------ 13 Array ------------------------------ 
my_array = Array["Kevin","Obama","Putin",true,2023]
puts my_array[-1] 
puts my_array[0,2] 
puts my_array.reverse()

new_array = Array.new     # Create new array but dont want to assign value at first
new_array[0] = "Surachai"
new_array[2] = "Santiphap"
puts new_array.length()
puts new_array.include? "Surachai"
# ------------------------------ 14 Hashes ------------------------------ 
states = {
    :Pennsylvania => "PA",
    "New York" => "NK",
    3 => "OR"
}
puts states
puts states[:Pennsylvania]
# ------------------------------ 15 Method ------------------------------ 
def firstMethod(name = "No name",age = "No age")
    puts "Hello : " + name + " | Age : " + age.to_s
end

firstMethod("Surachai",100)
firstMethod()