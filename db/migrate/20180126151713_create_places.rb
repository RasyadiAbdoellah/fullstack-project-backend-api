class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.string :name, null: false
      t.string :address
      t.string :description

      t.timestamps
    end
  end
end
