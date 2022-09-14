# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2022_09_13_212206) do
=======
ActiveRecord::Schema.define(version: 2022_08_26_212002) do
>>>>>>> 19d7778e8573f7cf6138cfbbde8cfd64f3b92676

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "books", force: :cascade do |t|
    t.string "title"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
<<<<<<< HEAD
    t.string "author"
    t.decimal "price"
    t.date "date"
=======
>>>>>>> 19d7778e8573f7cf6138cfbbde8cfd64f3b92676
  end

end
