class School
    attr_accessor :name, :roster

    def initialize(name)
        @name = name
        @roster = {}
end 

def add_student(name, grade)
    roster[grade] ||= [] #we need something that is going to set the has value equal to the key
    roster[grade] << name
end

def grade(student_grade)
    roster[student_grade]
end

#find a method that sorts the students names (name.sort) => how to write out this method
def sort
    new_hash = {}
    roster.each do |grade, name|
        new_hash[grade] = name.sort
end
new_hash
end
end