class AddReadToSites < ActiveRecord::Migration[5.0]
  def change
    add_column :sites, :read, :boolean
  end
end
