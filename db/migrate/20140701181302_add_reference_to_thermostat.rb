class AddReferenceToThermostat < ActiveRecord::Migration
  def change
    add_reference :thermostats, :country, index: true
  end
end
