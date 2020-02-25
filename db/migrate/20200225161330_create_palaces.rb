class CreatePalaces < ActiveRecord::Migration[5.2]
  def change
    create_table :palaces do |t|
      t.string :name
      t.string :description
      t.string :location
      t.integer :price
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
