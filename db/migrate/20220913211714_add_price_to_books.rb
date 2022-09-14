class AddPriceToBooks < ActiveRecord::Migration[6.1]
  def change
<<<<<<< HEAD
    add_column :books, :price, :decimal
=======
    add_column :books, :price, :float
>>>>>>> 19d7778e8573f7cf6138cfbbde8cfd64f3b92676
  end
end