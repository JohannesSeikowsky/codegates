class CreateStudentCommunications < ActiveRecord::Migration[5.2]
  def change
    create_table :student_communications do |t|
      t.string :content
      t.string :student
      t.string :tutor

      t.timestamps
    end
  end
end
