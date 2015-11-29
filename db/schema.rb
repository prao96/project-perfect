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

ActiveRecord::Schema.define(version: 20151103211857) do

  create_table "answers", force: :cascade do |t|
    t.integer "project_id"
    t.string  "answer"
    t.integer "question_id"
  end

  create_table "projects", force: :cascade do |t|
    t.integer "school_class_id"
    t.integer "project_id"
    t.string  "title"
    t.string  "description"
    t.string  "background"
    t.string  "landing_image"
    t.string  "background_image"
  end

  create_table "questions", force: :cascade do |t|
    t.integer "project_id"
    t.string  "question"
  end

  create_table "school_classes", force: :cascade do |t|
    t.integer "teacher_id"
    t.integer "class_id"
    t.integer "grade"
    t.string  "school"
  end

  create_table "steps", force: :cascade do |t|
    t.integer "project_id"
    t.string  "step"
  end

  create_table "students", force: :cascade do |t|
    t.integer "user_id"
    t.string  "name"
    t.integer "school_class_id"
  end

  create_table "supplies", force: :cascade do |t|
    t.integer "project_id"
    t.string  "supply"
  end

  create_table "teachers", force: :cascade do |t|
    t.integer "user_id"
    t.string  "name"
    t.string  "grade_level"
    t.string  "school_name"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password"
    t.string "email"
  end

end
