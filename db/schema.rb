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

ActiveRecord::Schema.define(version: 20150724235207) do

  create_table "categorias", force: :cascade do |t|
    t.string   "nombrecategoria"
    t.float    "precio"
    t.datetime "created_at",                   null: false
    t.datetime "updated_at",                   null: false
    t.string   "imagencategoria_file_name"
    t.string   "imagencategoria_content_type"
    t.integer  "imagencategoria_file_size"
    t.datetime "imagencategoria_updated_at"
  end

  create_table "shots", force: :cascade do |t|
    t.string   "nombreshot"
    t.text     "descripcion"
    t.float    "precio"
    t.integer  "categoria_id"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.string   "imagen_file_name"
    t.string   "imagen_content_type"
    t.integer  "imagen_file_size"
    t.datetime "imagen_updated_at"
    t.string   "audio_file_name"
    t.string   "audio_content_type"
    t.integer  "audio_file_size"
    t.datetime "audio_updated_at"
  end

  add_index "shots", ["categoria_id"], name: "index_shots_on_categoria_id"

end
