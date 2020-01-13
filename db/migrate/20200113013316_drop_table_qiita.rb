class DropTableQiita < ActiveRecord::Migration[5.0]
  def change
    drop_table :qiita
  end
end
