class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :post_name
      t.string :post_introdction
      t.string :max_price
      t.string :min_price
      t.string :price
      t.timestamps
    end
  end
end
