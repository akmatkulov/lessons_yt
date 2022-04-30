
ActiveRecord::Schema[7.0].define(version: 2022_04_30_062638) do
  create_table "questions", force: :cascade do |t|
    t.string "title"
    t.text "body"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
