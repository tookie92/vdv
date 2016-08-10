class AddImageUidToWork < ActiveRecord::Migration
  def change
    add_column :works, :image_uid, :string
  end
end
