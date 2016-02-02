class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :artist
      t.string :title
      t.string :upc
      t.integer :qty
      t.datetime :date

      t.timestamps null: false
    end
  end
end
