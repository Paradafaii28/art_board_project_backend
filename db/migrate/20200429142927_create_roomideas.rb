class CreateRoomideas < ActiveRecord::Migration[6.0]
  def change
    create_table :roomideas do |t|
      t.string :category
      t.text :image
      t.references :theme, null: false, foreign_key: true

      t.timestamps
    end
  end
end
