class CreateAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.integer :mobile
      t.string :city
      t.integer :postal_code
      t.string :state
      t.string :country
      t.belongs_to :patient
      t.timestamps
    end
  end
end
