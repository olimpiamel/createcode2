class CreateCreations < ActiveRecord::Migration[5.2]
  def change
    create_table :creations do |t|
      t.string :title
      t.string :origin
      t.text :totran
      t.string :destination
      t.text :translated
      t.references :creator, foreign_key: true

      t.timestamps
    end
  end
end
