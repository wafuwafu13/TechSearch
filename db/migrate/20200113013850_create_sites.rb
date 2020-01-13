class CreateSites < ActiveRecord::Migration[5.0]
  def change
    create_table :sites do |t|
      t.string :title
      t.string :url
      t.string :name

      t.timestamps
    end
  end
end
