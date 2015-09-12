class AddStudentidToMessage < ActiveRecord::Migration
  def change
    add_column :messages, :studentid, :integer
  end
end
