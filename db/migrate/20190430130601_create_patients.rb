class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :street
      t.string :city
      t.string :state
      t.bigint :zip

      t.timestamps
    end
  end
end
