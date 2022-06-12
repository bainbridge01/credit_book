class CreateReports < ActiveRecord::Migration[7.0]
  def change
    create_table :reports do |t|
      t.string :item
      t.string :highlights
      t.integer :quantity
      t.integer :unit_price
      t.integer :sale_price
      t.string :client
      t.integer :client_phone
      t.boolean :paid

      t.timestamps
    end
  end
end
