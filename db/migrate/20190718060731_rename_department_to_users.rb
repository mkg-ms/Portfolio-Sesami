class RenameDepartmentToUsers < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :department, :affiliation
  end
end
