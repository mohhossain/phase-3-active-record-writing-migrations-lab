class Instructors < ActiveRecord::Migration[6.1]
  def change
    create_table :instructors do |t|
      t.string :name 
      t.string :course 
      t.string :classroom
    end
  end
end
