class CreateReservation < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.date :check_in
      t.date :check_out
      t.belongs_to :listing,index: true
      t.belongs_to :guest,index: true
    end
  end
end
