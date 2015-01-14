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

ActiveRecord::Schema.define(version: 20150114222114) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "fashion_items", force: true do |t|
    t.text     "photo_url"
    t.string   "title"
    t.text     "source"
    t.text     "position"
    t.text     "media_1"
    t.text     "media_2"
    t.text     "media_3"
    t.text     "media_4"
    t.text     "media_5"
    t.text     "description"
    t.string   "date"
    t.text     "link"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "gallery_photos", force: true do |t|
    t.string   "title"
    t.text     "photo_url"
    t.string   "date"
    t.text     "situation"
    t.text     "wearing"
    t.string   "photo_credit"
    t.text     "link"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "item_tag_pairings", force: true do |t|
    t.integer  "item_id"
    t.integer  "tag_id"
    t.string   "item_class"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "item_tag_pairings", ["item_id"], name: "index_item_tag_pairings_on_item_id", using: :btree
  add_index "item_tag_pairings", ["tag_id"], name: "index_item_tag_pairings_on_tag_id", using: :btree

  create_table "poetry_items", force: true do |t|
    t.string   "title"
    t.string   "date"
    t.string   "poem_csv"
    t.text     "description"
    t.text     "photo_url"
    t.text     "link"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "presses", force: true do |t|
    t.text     "photo_url"
    t.string   "title"
    t.text     "source"
    t.text     "media_1"
    t.text     "media_2"
    t.text     "media_3"
    t.text     "media_4"
    t.text     "media_5"
    t.text     "description"
    t.string   "date"
    t.text     "link"
    t.boolean  "feature"
    t.boolean  "interview"
    t.boolean  "other"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "projects", force: true do |t|
    t.text     "photo_url"
    t.string   "title"
    t.text     "source"
    t.text     "position"
    t.text     "media_1"
    t.text     "media_2"
    t.text     "media_3"
    t.text     "media_4"
    t.text     "media_5"
    t.text     "description"
    t.string   "date"
    t.text     "link"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tags", force: true do |t|
    t.string   "tag"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "videos", force: true do |t|
    t.text     "photo_url"
    t.text     "video_url"
    t.string   "title"
    t.text     "source"
    t.text     "position"
    t.text     "description"
    t.string   "date"
    t.text     "link"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
