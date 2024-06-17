class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.text :student_no, null: false
      t.text :name, null: false
      t.integer :club_id


      t.timestamps
    end
  end
end
