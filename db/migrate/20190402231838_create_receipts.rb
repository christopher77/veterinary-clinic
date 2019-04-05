class CreateReceipts < ActiveRecord::Migration[5.2]
  def change
    create_table :receipts do |t|
      t.references :ticket, foreign_key: true
      t.references :services, foreign_key: true
      t.timestamps
    end
  end
end
