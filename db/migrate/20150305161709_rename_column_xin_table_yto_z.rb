class RenameColumnXinTableYtoZ < ActiveRecord::Migration
  def change
    rename_column :comments, :uthor_name, :author_name
  end
end
