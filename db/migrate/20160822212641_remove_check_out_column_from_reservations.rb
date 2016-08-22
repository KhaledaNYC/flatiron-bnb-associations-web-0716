class RemoveCheckOutColumnFromReservations < ActiveRecord::Migration
  def change
    remove_column :reservations, :check_out, :date
  end
end
