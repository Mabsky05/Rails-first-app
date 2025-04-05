class CreateAddOns < ActiveRecord::Migration[8.0]
  def change
    create_table :add_ons do |t|
      t.string :name

      t.timestamps
    end
  end
end
