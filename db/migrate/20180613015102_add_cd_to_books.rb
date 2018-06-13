class AddCdToBooks < ActiveRecord::Migration
  def change
    add_column :books, :cd, :boolean
  end
end
