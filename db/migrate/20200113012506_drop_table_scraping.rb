class DropTableScraping < ActiveRecord::Migration[5.0]
  def change
    drop_table :scraping_qiita
  end
end
