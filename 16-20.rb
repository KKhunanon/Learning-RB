#-----------------------------16 Return Statement------------------------
#--Without return
# def cude(num)
#     num*num*num
#     "Hello world" #It will show only last line
# end
# puts cude(3)
# #--With return
# def Better_cudes(num)
#     return num*num*num ,"Finish..."#If Ruby see keyword "return" it means the program was done
#     puts "Hello Hello Hello"
# end
# puts Better_cudes(3)
# puts Better_cudes(3)[1]

#----------------------------17 If statement-----------------------------
# ismale = true
# istall = true

# if ismale or istall
#     puts "You are a tall male"
# elsif ismale and !istall
#     puts "You are man but not tall "
# elsif !ismale and istall
#     puts "You are not male but are tall"
# else
#     puts "You either not male and not tall"
# end

#----------------------------18 if statement(Continued)--------------------
# def max_num(num1,num2,num3)
#     if num1 >= num2 and num1 >= num3
#         return "The bigest num is "+num1.to_s
#     elsif num2 >= num3 and num2 >= num1
#         return "The bigest num is "+num2.to_s 
#     else
#         return "The bigest num is "+num3.to_s
#     end
# end
# puts max_num(2,4,-1)

#-----------------------19 Building a better Calculator--------------------
# puts "Enter 1st num:"
# num1 = gets.chomp().to_f #Change str to floating point
# puts "Enter Operator:"
# op = gets.chomp() #note: +, -, *, /, %, ^
# puts "Enter 2nd num:"
# num2 = gets.chomp().to_f #Change str to floating point

# if op =="+"
#     puts (num1 + num2)
# elsif op =="-"
#     puts (num1 - num2)
# elsif op =="*"
#     puts (num1 * num2)
# elsif op =="/"
#     puts (num1 / num2)
# elsif op =="%"
#     puts (num1 % num2)
# elsif op =="**"
#     puts (num1 ** num2)
# else
#     puts "Invalid input"
# end

#----------------------------20 Case Expressions--------------------------
# def get_day_name(day)
#     day_name =""

#     case day 
#     when "mon"
#         day_name = "Monday"
#     when "tue"
#         day_name = "Tuesday"
#     when "wed"
#         day_name = "Wednesday"
#     when "thu"
#         day_name = "thursday"
#     when "fri"
#         day_name = "Friday"
#     when "sat"
#         day_name = "Saturnday"
#     when "sun"
#         day_name = "Sunday"
#     else
#         day_name ="Invalid abbreviation"
#     end

#     return day_name
# end

# puts get_day_name("45")
# puts get_day_name("sun")