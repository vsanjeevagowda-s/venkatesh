class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :firstName
      t.string :lastName
      t.integer :EID
      t.string :designation

      t.timestamps null: false
    end
  end
end
