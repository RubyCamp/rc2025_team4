class AddAddressToOnsens < ActiveRecord::Migration[8.0]
  def change
    add_column :onsens, :address, :string
  end
end
