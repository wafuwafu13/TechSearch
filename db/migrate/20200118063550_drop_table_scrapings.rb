class DropTableScrapings < ActiveRecord::Migration[5.0]
  def change
    drop_table :scrapings
  end
end
