class AddImageNameToWork < ActiveRecord::Migration
  def change
    add_column :works, :image_name, :string
  end
end
