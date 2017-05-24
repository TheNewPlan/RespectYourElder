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

ActiveRecord::Schema.define(version: 20170522230313) do

  create_table "cars", force: :cascade do |t|
    t.string   "car_make"
    t.date     "car_year"
    t.decimal  "car_price"
    t.decimal  "car_mileage"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "car_model"
  end

  create_table "promotions", force: :cascade do |t|
    t.string   "p_title"
    t.string   "p_desc"
    t.string   "p_image"
    t.date     "p_start"
    t.date     "p_end"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
