class CreateClinics < ActiveRecord::Migration[6.0]
  def change
    create_table :clinics do |t|
      t.string :name
      t.string :telephone
      t.string :hours
      t.string :address
      t.string :eng_op
      t.string :category

      t.timestamps
    end
  end
end
