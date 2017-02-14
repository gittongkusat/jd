class AddMoreToProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :pinpai, :string
    add_column :products, :location, :string
    add_column :products, :fuzhi, :string
    add_column :products, :product_date, :string
    add_column :products, :baozhiqi, :string
    add_column :products, :baozhuang, :string
  end
end
