class CreateDestinations < ActiveRecord::Migration[5.1]
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :description
      t.string :image
      t.references :country
      t.timestamps
    end
  end
end
