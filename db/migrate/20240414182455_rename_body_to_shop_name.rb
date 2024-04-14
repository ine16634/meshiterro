class RenameBodyToShopName < ActiveRecord::Migration[6.1]
  def change
    rename_column :post_images, :body, :shop_name
  end
end
