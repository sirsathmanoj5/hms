class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.text :username
      t.text :password
      t.date :dob
      t.text :role

      t.timestamps
    end
  end
end
