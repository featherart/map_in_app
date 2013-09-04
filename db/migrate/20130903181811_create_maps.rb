class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.string :country_name

      t.timestamps
    end
  end
end
