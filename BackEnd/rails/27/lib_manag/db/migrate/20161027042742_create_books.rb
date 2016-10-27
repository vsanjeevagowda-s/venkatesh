class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :book_name
      t.integer :author_id
      t.integer :publication_id

      t.timestamps null: false
    end
  end
end
