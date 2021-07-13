ActiveRecord::Schema.define(version: 2021_07_13_073114) do

  create_table "friends", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "phone"
  end

end
