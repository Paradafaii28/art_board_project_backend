class RemoveIdeaboardsFromRooms < ActiveRecord::Migration[6.0]
  def change
    remove_reference :rooms, :ideaboard, null: false, foreign_key: true
  end
end
