class CreateIdeaboards < ActiveRecord::Migration[6.0]
  def change
    create_table :ideaboards do |t|
      t.string :user

      t.timestamps
    end
  end
end
