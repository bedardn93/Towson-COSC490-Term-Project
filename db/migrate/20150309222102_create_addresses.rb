class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :home_phone

      t.timestamps null: false
    end
  end
end
