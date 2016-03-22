class Addhomephone < ActiveRecord::Migration
  def change
    add_column :addresses, :home_phone, :string
  end
end
