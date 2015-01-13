# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150113182829) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "gallery_photos", force: true do |t|
    t.string   "photo"
    t.string   "date"
    t.string   "situation"
    t.string   "wearing"
    t.string   "photo_credit"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "item_type_pairings", force: true do |t|
    t.integer  "item_id"
    t.integer  "type_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "item_type_pairings", ["item_id"], name: "index_item_type_pairings_on_item_id", using: :btree
  add_index "item_type_pairings", ["type_id"], name: "index_item_type_pairings_on_type_id", using: :btree

  create_table "items", force: true do |t|
    t.string   "title"
    t.string   "source"
    t.string   "media_1"
    t.string   "media_2"
    t.string   "media_3"
    t.string   "media_4"
    t.string   "media_5"
    t.text     "description"
    t.string   "date"
    t.text     "link"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "poet_items", force: true do |t|
    t.string   "title"
    t.string   "date"
    t.string   "poem_csv"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "types", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
