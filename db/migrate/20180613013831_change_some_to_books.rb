class ChangeSomeToBooks < ActiveRecord::Migration
  def change
    remove_column :books, :cd
  end
end
