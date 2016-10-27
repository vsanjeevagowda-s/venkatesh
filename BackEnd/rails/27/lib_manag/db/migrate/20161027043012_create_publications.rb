class CreatePublications < ActiveRecord::Migration
  def change
    create_table :publications do |t|
      t.string :publication_name
      t.string :publication_address
      t.integer :publication_phone

      t.timestamps null: false
    end
  end
end
