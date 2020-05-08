# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_05_07_193812) do

  create_table "furnitures", force: :cascade do |t|
    t.string "category"
    t.text "image"
    t.integer "theme_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["theme_id"], name: "index_furnitures_on_theme_id"
  end

  create_table "room_furnitures", force: :cascade do |t|
    t.integer "room_id", null: false
    t.integer "furniture_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["furniture_id"], name: "index_room_furnitures_on_furniture_id"
    t.index ["room_id"], name: "index_room_furnitures_on_room_id"
  end

  create_table "roomideas", force: :cascade do |t|
    t.string "category"
    t.text "image"
    t.integer "theme_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["theme_id"], name: "index_roomideas_on_theme_id"
  end

  create_table "rooms", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "themes", force: :cascade do |t|
    t.string "tone"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "furnitures", "themes"
  add_foreign_key "room_furnitures", "furnitures"
  add_foreign_key "room_furnitures", "rooms"
  add_foreign_key "roomideas", "themes"
end
