class RemoveInstructorIdFromStudents < ActiveRecord::Migration[6.1]
  def change
    remove_column :students, :instructor_id
  end
end
