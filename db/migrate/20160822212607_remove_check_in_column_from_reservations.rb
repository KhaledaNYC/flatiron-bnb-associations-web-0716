class RemoveCheckInColumnFromReservations < ActiveRecord::Migration
  def change
    remove_column :reservations, :check_in, :date
  end
end
