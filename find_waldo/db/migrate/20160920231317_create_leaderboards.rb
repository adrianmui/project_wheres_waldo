class CreateLeaderboards < ActiveRecord::Migration[5.0]
  def change
    create_table :leaderboards do |t|
      t.string :name
      t.integer :score
      t.timestamps
    end
  end
end
