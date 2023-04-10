# ------------------------------ 31 Object Method ------------------------------ 
class Student
    attr_accessor :name, :major, :gpa

    def initialize(name,major,gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honors
        if @gpa >= 3.5
            return true
        else
            return false
        end
    end
end

student1 = Student.new("Surachai","Computer",3.5)
student2 = Student.new("Santiphap","Art",2.9)

puts student1.has_honors
puts student2.has_honors
# ------------------------------ 32 Building a Quiz ------------------------------ 
class Question
    attr_accessor :promt, :answer

    def initialize(promt,answer)
        @promt = promt
        @answer = answer
    end
end

p1 = "What color are apple?\n(a)red\n(b)purple\n(c)orange"
p2 = "What color are banana?\n(a)pink\n(b)red\n(c)yellow"
p3 = "What color are pears?\n(a)yellow\n(b)green\n(c)orange"

questions = [Question.new(p1,"a"),Question.new(p2,"c"),Question.new(p3,"b")]

def run_test(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.promt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end
    end
    puts ("You got " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)
# ------------------------------ 33 Inheritance ------------------------------ 
class Chef
    def make_chicken
        puts "The chef makes chicken"
    end

    def make_salad
        puts "The chef makes salad"
    end

    def make_special_dish
        puts "The chef makes special dish"
    end
end

class ItalianChef < Chef
    def make_special_dish     # Override
        puts "The chef makes BBQ pork"
    end

    def make_pasta
        puts "The chef makes pasta"
    end
end

chef = Chef.new()
chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.make_special_dish
italian_chef.make_pasta
# ------------------------------ 34 Modules ------------------------------ 
#Using module in other file
#require_relative "File name"
#include Tools

module  Tools
    def sayhi(name)
        puts "Hi #{name}"
    end

    def saybye(name)
        puts "Bye #{name}"
    end
end

include Tools
Tools.sayhi("mike")
# ------------------------------ 35 Interactive Rudy ------------------------------ 
#Interactive rudy is a little Application that can run from terminal.
#1. Open cmd 
#2. Type "irb -v" for check that you have irb or not
#3. Type irb (That is interactive rudy)
#4. Type "def sayhi", then enter. 
#   Type "puts "hello"",then enter. 
#   Type "end",then enter.
#5. Call method that just created by type "sayhi"