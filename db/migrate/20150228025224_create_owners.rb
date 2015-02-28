class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|
      t.string :first_name
      t.string :last_name
      t.datetime :birthdate
      t.timestamps null: false
    end
  end
end
