class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address
      t.string :listing_type
      t.string :title
      t.string :description
      t.float :price
      t.belongs_to :neighborhood, index: true
      t.belongs_to :host, index: true
    end
  end
end
