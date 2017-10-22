class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :Email
      t.string :Name
      t.string :SecondName
      t.integer :Age
      t.string :City
      t.string :Password

      t.timestamps
    end
  end
end
