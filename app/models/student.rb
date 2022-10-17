class Student < ActiveRecord::Base

    # has_many
    # belongs_to 
    # has_one

    has_many :student_instructor
    has_many :instructors, through: :student_instructor

    def self.junior_students 
        self.where("grade = 'Junior'")
    end

    def age_of_student
        puts "The age of the student is: #{age}"
    end


end
