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

ActiveRecord::Schema.define(version: 20131130155023) do

  create_table "archivos", force: true do |t|
    t.string   "nombre"
    t.decimal  "r"
    t.decimal  "g"
    t.decimal  "b"
    t.integer  "num_lados",             default: 4
    t.integer  "size_lados",            default: 3
    t.string   "trasladar_x", limit: 1, default: "q"
    t.string   "trasladar_y", limit: 1, default: "w"
    t.string   "trasladar_z", limit: 1, default: "e"
    t.string   "escalar_x",   limit: 1, default: "f"
    t.string   "escalar_y",   limit: 1, default: "g"
    t.string   "escalar_z",   limit: 1, default: "h"
    t.string   "rotar_x",     limit: 1, default: "b"
    t.string   "rotar_y",     limit: 1, default: "n"
    t.string   "rotar_z",     limit: 1, default: "m"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
