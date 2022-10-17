class Instructor < ActiveRecord::Base
    has_many :student_instructor
    has_many :students, through: :student_instructor

    def find_freshman_students
        self.students.where("grade = 'Freshman'")
    end

    def student_philosophy_major
        self.students.where("major = 'Philosophy'")
    end

    def total_freshman_students
        self.students.where("grade = 'Freshman'").length
    end
end