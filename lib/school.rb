# code here!
require "pry"
class School

    def initialize(name)
        @name = name 
        @roster = {}
    end
    attr_accessor :roster
   
    def add_student(student, grade)
        if @roster[grade]
            @roster[grade] << student
        else
            @roster[grade] = []
            @roster[grade] << student
        end
    end
        

    def grade(grade)
       
         @roster[grade]
         
    end
    
    def sort
        @roster.each do |key, value|
            value.sort!
        
        end
        return @roster

    end
   
    # def grade(year)
    #     @year = year

    # end

end   
      
    
       

        
    

        







# students.each do |name, grade|
#     @roster = ""

#     roster = {student_name:[], student_grade:[] }
