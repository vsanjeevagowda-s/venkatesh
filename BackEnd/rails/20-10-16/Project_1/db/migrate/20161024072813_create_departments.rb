class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :deptname
      t.integer :employee_id
      t.integer :organization_id

      t.timestamps null: false
    end
  end
end
