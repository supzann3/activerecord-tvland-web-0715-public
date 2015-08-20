class AddShowColumn < ActiveRecord::Migration
     def change
      change_table :shows do |t|
        t.string :genre
        t.string :day
        t.string :season
    end
  end
end