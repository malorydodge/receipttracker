class CreateReceipts < ActiveRecord::Migration[5.0]
  def change
    create_table :receipts do |t|
      t.string :location
      t.date :date
      t.decimal :amount
      t.string :type

      t.timestamps
    end
  end
end
