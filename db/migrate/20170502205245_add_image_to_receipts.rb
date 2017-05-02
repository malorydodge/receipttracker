class AddImageToReceipts < ActiveRecord::Migration[5.0]
  def change
    add_column :receipts, :image, :string
  end
end
