class AddDateToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :date, :Date
  end
end