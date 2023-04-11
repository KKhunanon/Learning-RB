#-----------------------------------------------26 Reading Files-------------------------
#----way 1
#File.open("employees.txt","r") do |file| #r = read and store into file variable
    #puts file.read().include? "Bill" # ค้นหาว่ามีคำว่า "Bill" ในไฟล์หรือไม่
    # puts file.readline() # อ่านบรรทัดแรก
    # puts file.readline() # อ่านบรรทัดถัดไป
    # puts file.readchar() 

    #loop to get values
#     for line in file.readlines()
#         puts line
#     end
#end

#note:หากใช้ readline() หลังจาก file.read() แล้ว จะเกิด error เนื่องจาก pointer ไปอยู่ที่สุดของไฟล์
#----way 2
# file2 = file.open("employees.txt","r")
# puts file.read
# file.close()

#---------------------------------------27 Writing file------------------------
# File.open("employees.txt","a") do |file|  #a = append mode
#     file.write("\nOscar, Accountig..")
# end
# File.open("new_test.html","w") do |file|
#     file.write("<h1>Hi</h1>")
# end 

#--------------------------------------28 Handing Errors------------------------
# lucky_nums = [4,8,15,16,23,42]

# begin
#     #lucky_nums["Doggy style"]
#     num = 10/0
# rescue  ZeroDivisionError =>ZeroDivisionError_e
#     puts ZeroDivisionError_e
# rescue  TypeError => e
#     puts e
# end

#--------------------------------------29  Classes & Objects---------------------
# class Book
#     attr_accessor :title, :author, :pages
# end

# book1 = Book.new()
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 250

# puts book1.title

# book2 = Book.new()
# book2.title = "Potter Harry"
# book2.author = "Rowling"
# book2.pages = 400
# puts book2.author
#-------------------------------30 Initialize Method---------------------
# # Define a class called Book
# class Book
#   # Define getter and setter methods for title, author, and pages
#   attr_accessor :title, :author, :pages

#   # Define a constructor method that takes title, author, and pages as parameters
#   def initialize(title, author, pages)
#     # Initialize instance variables with the values passed as parameters
#     @title = title
#     @author = author
#     @pages = pages
#   end
# end

# # Create a new instance of the Book class called book1 with the specified parameters
# book1 = Book.new("Harry Potter","JK Rowling",400) 
# # Print the value of book1's title instance variable
# puts book1.title

# # Create another instance of the Book class called book2 with the specified parameters
# book2 = Book.new("Potter Harry","Rowling",350)
# # Print the value of book2's title instance variable
# puts book2.title