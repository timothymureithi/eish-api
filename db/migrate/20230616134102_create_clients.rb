class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.date :dob
      t.string :marital_status
      t.integer :phone
      t.string :email
      t.string :address
      t.string :county
      t.string :town
      t.integer :national_id

      t.timestamps
    end
  end
end
