class CreateStudentInstructor < ActiveRecord::Migration[6.1]
  def change
    create_table :student_instructors do |t|
      t.integer :student_id
      t.integer :instructor_id
    end
  end
end
