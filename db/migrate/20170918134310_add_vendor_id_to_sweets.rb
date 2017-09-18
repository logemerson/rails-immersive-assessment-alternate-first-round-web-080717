class AddVendorIdToSweets < ActiveRecord::Migration[5.1]
  def change
    add_column :sweets, :vendor_id, :integer
  end
end
