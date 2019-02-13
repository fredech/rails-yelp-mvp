class RenameCategoryToRestaurant < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :caterory, :category
  end
end
