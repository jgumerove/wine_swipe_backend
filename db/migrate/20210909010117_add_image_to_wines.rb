class AddImageToWines < ActiveRecord::Migration[6.1]
  def change
    add_column :wines, :image, :string
  end
end
