class CreateActors < ActiveRecord::Migration[7.1]
  def change
    create_table :actors do |t|
      t.string "name"
      t.timestamps
    end
  end
end
# CREATE TABLE actors (
#   id INTEGER PRIMARY KEY AUTOINCREMENT,
#   name TEXT
# );