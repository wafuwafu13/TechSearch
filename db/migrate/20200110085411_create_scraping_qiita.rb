class CreateScrapingQiita < ActiveRecord::Migration[5.0]
  def change
    create_table :scraping_qiita do |t|

      t.timestamps
    end
  end
end
