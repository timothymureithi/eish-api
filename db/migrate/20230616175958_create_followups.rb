class CreateFollowups < ActiveRecord::Migration[7.0]
  def change
    create_table :followups do |t|

      t.timestamps
    end
  end
end
