class CreateSales < ActiveRecord::Migration[6.1]
  def change
    create_table :sales do |t|
      t.string :beer
      t.integer :amount, default: 0
      t.datetime :date_time

      t.timestamps
    end
  end
end
