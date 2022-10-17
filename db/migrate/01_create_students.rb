class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name, :limit => 200
      t.integer :age 
      t.string :grade 
      t.string :major
    end 
  end
end
