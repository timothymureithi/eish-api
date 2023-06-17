class AddReceptionistToAppointments < ActiveRecord::Migration[7.0]
  def change
    add_reference :appointments, :receptionist, null: false, foreign_key: true

  end
end
