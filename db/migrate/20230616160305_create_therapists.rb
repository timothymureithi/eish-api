class CreateTherapists < ActiveRecord::Migration[7.0]
  def change
    create_table :therapists do |t|
      t.string :first_name
      t.string :last_name
      t.integer :phone
      t.string :email
      t.string :password_digest
      t.string :designation
      t.string :role_s
      
      t.timestamps
    end
  end
end
