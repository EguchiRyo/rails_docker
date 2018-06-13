class RemoveSomeFromBooks < ActiveRecord::Migration
  def change
    remove_column :books, :boolean, :string
  end
end
