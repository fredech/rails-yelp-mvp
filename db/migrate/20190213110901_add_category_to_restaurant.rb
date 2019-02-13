class AddCategoryToRestaurant < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :caterory, :string
  end
end
