class CreateLaboratories < ActiveRecord::Migration
  def change
    create_table :laboratories do |t|
      t.string :name
      t.integer :department_id
      t.integer :school_id

      t.timestamps null: false
    end
  end
end