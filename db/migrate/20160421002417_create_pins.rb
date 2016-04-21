class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :description
      t.string :price
      t.string :deadline

      t.timestamps null: false
    end
  end
end
