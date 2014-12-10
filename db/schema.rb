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

ActiveRecord::Schema.define(version: 20141210204615) do

  create_table "chassis_manufacturers", force: true do |t|
    t.string   "name"
    t.integer  "price"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "drivers", force: true do |t|
    t.string   "name"
    t.integer  "price"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "engines", force: true do |t|
    t.string   "name"
    t.integer  "price"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "player_teams", force: true do |t|
    t.integer  "user_id"
    t.integer  "driver1_id"
    t.integer  "driver2_id"
    t.integer  "engine_id"
    t.integer  "chassis_manufacturer_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "race_id"
    t.integer  "driver1_score"
    t.integer  "driver2_score"
    t.integer  "engine_score"
    t.integer  "chassis_score"
  end

  create_table "race_results", force: true do |t|
    t.integer  "race_id"
    t.integer  "team_member_id"
    t.integer  "qualifying_pos"
    t.integer  "race_pos"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "races", force: true do |t|
    t.datetime "date"
    t.integer  "track_id"
    t.string   "name"
    t.integer  "round"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "team_members", force: true do |t|
    t.integer  "driver_id"
    t.integer  "chassis_manufacturer_id"
    t.integer  "engine_id"
    t.string   "name"
    t.integer  "race_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tracks", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "crypted_password"
    t.string   "salt"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true

end
