class CreatePatients < ActiveRecord::Migration[7.1]
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
      t.string :gender
      t.date :date_of_birth
      t.text :address
      t.string :phone_number

      t.timestamps
    end
  end
end
