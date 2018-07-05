class RemoveThumdImageFromPortfolios < ActiveRecord::Migration[5.0]
  def change
    remove_column :portfolios, :thumd_image, :text
  end
end
