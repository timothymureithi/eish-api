class CreateFollowups < ActiveRecord::Migration[7.0]
  def change
    create_table :followups do |t|
      t.bigint :visitor_id
      t.text :symptoms
      t.string :diagnosis
      t.text :advice
      t.date :checkup_date
      t.date :next_visit
      t.text :comment
      t.timestamps
    end
  end
end
