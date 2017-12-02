class Category < ActiveRecord::Migration
  def change
    rename_column :circuits, :type, :category
  end
end
