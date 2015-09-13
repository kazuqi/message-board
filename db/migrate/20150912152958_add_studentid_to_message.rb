class AddStudentidToMessage < ActiveRecord::Migration
  def change
    add_column :messages, :studentid, :string
  end
end
