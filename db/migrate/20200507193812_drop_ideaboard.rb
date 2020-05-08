class DropIdeaboard < ActiveRecord::Migration[6.0]
  def change
    drop_table :ideaboards
  end
end
