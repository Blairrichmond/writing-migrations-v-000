class CreateStudents < ActiveRecord::Migration[5.1]
  create_table :students do |t|
    
  def Change
    t.string :name
  end
end
