class AddSuperiorSelectToAttendances < ActiveRecord::Migration[5.1]
  def change
    add_column :attendances, :superior_select, :integer
  end
end
