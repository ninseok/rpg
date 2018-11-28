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

ActiveRecord::Schema.define(version: 2018_11_21_133805) do

  create_table "tb_classes", force: :cascade do |t|
    t.integer "cd_class"
    t.string "nm_class"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tb_classes_spells", force: :cascade do |t|
    t.integer "tb_classes_id"
    t.integer "tb_spells_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["tb_classes_id"], name: "index_tb_classes_spells_on_tb_classes_id"
    t.index ["tb_spells_id"], name: "index_tb_classes_spells_on_tb_spells_id"
  end

  create_table "tb_spells", force: :cascade do |t|
    t.integer "cd_spells"
    t.string "nm_spell"
    t.integer "cd_level"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
