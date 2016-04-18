class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :title
      t.string :platform
      t.string :picture
      t.string :description
      t.integer :lobbies

      t.timestamps null: false
    end
  end
end
