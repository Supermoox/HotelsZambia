class AddPriceToRooms < ActiveRecord::Migration[5.1]
  def change
    add_column :rooms, :price, :decimal
  end
end
