class CreateReview < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :description
      t.integer :rating
      t.belongs_to :guest, index: true
      t.belongs_to :reservation, index: true
    end
  end
end
