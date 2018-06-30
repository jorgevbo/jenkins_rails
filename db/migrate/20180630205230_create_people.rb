class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :firstname
      t.string :lastname
      t.datetime :birthdate
      t.text :bio

      t.timestamps null: false
    end
  end
end
