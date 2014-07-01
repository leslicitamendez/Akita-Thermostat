class CreateObservations < ActiveRecord::Migration
  def change
    create_table :observations do |t|
      t.text :info
      t.integer :like
      t.references :thermostat, index: true
      t.timestamps
    end
  end
end
