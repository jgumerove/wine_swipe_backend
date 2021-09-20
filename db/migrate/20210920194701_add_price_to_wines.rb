class AddPriceToWines < ActiveRecord::Migration[6.1]
  def change
    add_column :wines, :price, :integer
  end
end
