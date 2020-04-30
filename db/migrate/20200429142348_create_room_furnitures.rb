class CreateRoomFurnitures < ActiveRecord::Migration[6.0]
  def change
    create_table :room_furnitures do |t|
      t.references :room, null: false, foreign_key: true
      t.references :furniture, null: false, foreign_key: true

      t.timestamps
    end
  end
end
