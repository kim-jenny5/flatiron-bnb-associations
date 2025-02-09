class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :address
      t.string :listing_type
      t.string :title
      t.text :description
      t.integer :price
      t.integer :host_id
      t.integer :neighborhood_id

      t.timestamps
    end
  end
end
