# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_05_28_203049) do

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.string "gender"
    t.integer "race_id"
    t.integer "class_value"
    t.string "skill"
    t.string "inventory"
    t.integer "exp"
    t.integer "strength"
    t.integer "dexterity"
    t.integer "constitution"
    t.integer "intelligence"
    t.integer "wisdom"
    t.integer "charisma"
    t.integer "hitpoints"
    t.string "image_url"
    t.integer "level"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "charclasses", force: :cascade do |t|
    t.string "name"
  end

  create_table "races", force: :cascade do |t|
    t.string "name"
  end

end
