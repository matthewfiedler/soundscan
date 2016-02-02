class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :upc
      t.integer :qty
      t.datetime :date

      t.timestamps null: false
    end
  end
end
