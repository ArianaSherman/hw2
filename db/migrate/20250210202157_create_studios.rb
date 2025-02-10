class CreateStudios < ActiveRecord::Migration[7.1]
  def change
    create_table :studios do |t|
      t.string "name"
      t.timestamps
    end
  end
end
# CREATE TABLE studios (
#   id INTEGER PRIMARY KEY AUTOINCREMENT,
#   name TEXT
# );