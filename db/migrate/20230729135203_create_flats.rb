class CreateFlats < ActiveRecord::Migration[7.0]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :address
      t.string :description
      t.integer :price_per_night

      t.timestamps
    end
  end
end
