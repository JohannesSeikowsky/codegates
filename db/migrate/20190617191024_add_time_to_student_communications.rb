class AddTimeToStudentCommunications < ActiveRecord::Migration[5.2]
  def change
    add_column :student_communications, :time, :string
  end
end
