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

ActiveRecord::Schema.define(version: 20170201202517) do

  create_table "portfolios", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.string   "role"
    t.string   "tasks"
    t.string   "site"
    t.string   "photo_link"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
    t.string   "bg_file_name"
    t.string   "bg_content_type"
    t.integer  "bg_file_size"
    t.datetime "bg_updated_at"
    t.string   "background_file_name"
    t.string   "background_content_type"
    t.integer  "background_file_size"
    t.datetime "background_updated_at"
    t.string   "website_one_file_name"
    t.string   "website_one_content_type"
    t.integer  "website_one_file_size"
    t.datetime "website_one_updated_at"
    t.string   "website_two_file_name"
    t.string   "website_two_content_type"
    t.integer  "website_two_file_size"
    t.datetime "website_two_updated_at"
    t.string   "website_three_file_name"
    t.string   "website_three_content_type"
    t.integer  "website_three_file_size"
    t.datetime "website_three_updated_at"
    t.string   "logo_file_name"
    t.string   "logo_content_type"
    t.integer  "logo_file_size"
    t.datetime "logo_updated_at"
    t.string   "bc_front_file_name"
    t.string   "bc_front_content_type"
    t.integer  "bc_front_file_size"
    t.datetime "bc_front_updated_at"
    t.string   "bc_back_file_name"
    t.string   "bc_back_content_type"
    t.integer  "bc_back_file_size"
    t.datetime "bc_back_updated_at"
    t.string   "banner_front_file_name"
    t.string   "banner_front_content_type"
    t.integer  "banner_front_file_size"
    t.datetime "banner_front_updated_at"
    t.string   "banner_back_file_name"
    t.string   "banner_back_content_type"
    t.integer  "banner_back_file_size"
    t.datetime "banner_back_updated_at"
    t.string   "polyboard_file_name"
    t.string   "polyboard_content_type"
    t.integer  "polyboard_file_size"
    t.datetime "polyboard_updated_at"
    t.string   "photo_one_file_name"
    t.string   "photo_one_content_type"
    t.integer  "photo_one_file_size"
    t.datetime "photo_one_updated_at"
    t.string   "photo_two_file_name"
    t.string   "photo_two_content_type"
    t.integer  "photo_two_file_size"
    t.datetime "photo_two_updated_at"
    t.string   "photo_three_file_name"
    t.string   "photo_three_content_type"
    t.integer  "photo_three_file_size"
    t.datetime "photo_three_updated_at"
  end

end
