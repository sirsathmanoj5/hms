class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.date :dob
      t.date :appointement
      t.date :admission
      t.date :discharge
      t.string :doctor_name
      t.string :hospital_name

      t.timestamps
    end
  end
end
