class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.integer :movie_id
      t.string :user_role
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
