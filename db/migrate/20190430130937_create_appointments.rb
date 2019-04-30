class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.references :doctors, foreign_key: true
      t.references :patients, foreign_key: true

      t.timestamps
    end
  end
end
