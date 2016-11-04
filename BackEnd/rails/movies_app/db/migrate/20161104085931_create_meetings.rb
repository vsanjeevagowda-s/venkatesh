class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.string :title
      t.string :place
      t.string :date
      t.integer :owner_id

      t.timestamps null: false
    end
  end
end
