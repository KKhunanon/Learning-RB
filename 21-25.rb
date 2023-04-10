# ------------------------------ 21 While Loops ------------------------------ 
index = 1
while index <= 5
    puts index
    index += 1  # index = index + 1
end
# ------------------------------ 22 Building a Guessing Game ------------------------------ 
secret_word = "giraffe"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != secret_word and !out_of_guesses
    if guess_count < guess_limit
        puts "Enter guess : "
        guess = gets.chomp()
        guess_count += 1
    else
        out_of_guesses = true
    end
end

if out_of_guesses
    puts "You lose"
else
    puts "You won"
end
# ------------------------------ 23 For Loops ------------------------------ 
country = ["Thialand","USA","China","Singapore"]

for i in country
    puts i
end

country.each do |j|   # Loop each element in country, then assign value to j
    puts j
end

for index in 0..5
    puts index
end

6.times do |index|    
    puts index
end
# ------------------------------ 24 Exponent Method ------------------------------ 
def pow(base_num,pow_num)
    result = 1
    pow_num.times do
        result = result * base_num 
    end
    return result
end

puts pow(3,2)
# ------------------------------ 25 Comment ------------------------------ 
=begin
    Hello
    :D
=end
