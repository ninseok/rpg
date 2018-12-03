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

ActiveRecord::Schema.define(version: 2018_12_03_202931) do

  create_table "class_feature_tb_classes", force: :cascade do |t|
    t.integer "class_feature_id"
    t.integer "tb_class_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["class_feature_id"], name: "index_class_feature_tb_classes_on_class_feature_id"
    t.index ["tb_class_id"], name: "index_class_feature_tb_classes_on_tb_class_id"
  end

  create_table "class_features", force: :cascade do |t|
    t.string "name"
    t.string "desc"
    t.integer "level"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "features", force: :cascade do |t|
    t.string "name"
    t.integer "level"
    t.string "desc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "languages", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "proficiencies", force: :cascade do |t|
    t.string "name"
    t.string "category"
    t.string "desc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "race_features", force: :cascade do |t|
    t.integer "race_id"
    t.integer "feature_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["feature_id"], name: "index_race_features_on_feature_id"
    t.index ["race_id"], name: "index_race_features_on_race_id"
  end

  create_table "race_languages", force: :cascade do |t|
    t.integer "race_id"
    t.integer "language_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["language_id"], name: "index_race_languages_on_language_id"
    t.index ["race_id"], name: "index_race_languages_on_race_id"
  end

  create_table "race_proficiencies", force: :cascade do |t|
    t.integer "race_id"
    t.integer "proficiency_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["proficiency_id"], name: "index_race_proficiencies_on_proficiency_id"
    t.index ["race_id"], name: "index_race_proficiencies_on_race_id"
  end

  create_table "race_skills", force: :cascade do |t|
    t.integer "race_id"
    t.integer "skill_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["race_id"], name: "index_race_skills_on_race_id"
    t.index ["skill_id"], name: "index_race_skills_on_skill_id"
  end

  create_table "races", force: :cascade do |t|
    t.string "name"
    t.integer "str"
    t.integer "dex"
    t.integer "con"
    t.integer "int"
    t.integer "wis"
    t.integer "cha"
    t.string "size"
    t.integer "speed"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sheets", force: :cascade do |t|
    t.string "name"
    t.string "race"
    t.string "spec"
    t.integer "level"
    t.integer "str"
    t.integer "dex"
    t.integer "con"
    t.integer "int"
    t.integer "wis"
    t.integer "cha"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "skill1"
    t.string "skill2"
    t.string "skill3"
    t.string "skill4"
    t.string "prof1"
    t.string "prof2"
    t.string "lang1"
    t.string "lang2"
  end

  create_table "skills", force: :cascade do |t|
    t.string "name"
    t.string "attr"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tb_classes", force: :cascade do |t|
    t.string "name"
    t.integer "hit_dice"
    t.string "saving_throw1"
    t.string "saving_throw2"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "usuarios", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
