class RenameStatusColumnToBooks < ActiveRecord::Migration[5.2]
  def change
    rename_column :books, :status, :title
  end
end
