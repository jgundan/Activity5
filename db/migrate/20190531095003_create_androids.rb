class CreateAndroids < ActiveRecord::Migration[5.2]
  def change
    create_table :androids do |t|
      t.string :name
      t.string :brand
      t.integer :year_release
      t.string :camera
      t.string :mpixels
      t.string :internal_storage
      t.string :decimal
      t.integer :numof_slots
      t.decimal :sizeof_screen
      t.string :operating_system
      t.string :string
      t.string :numberof_stock

      t.timestamps
    end
  end
end
