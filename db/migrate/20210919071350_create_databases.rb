class CreateDatabases < ActiveRecord::Migration[6.1]
  def change
    create_table :databases do |t|
      t.string :First_Name
      t.string :Last_Name
      t.string :Age
      t.string :Gender
      t.string :Designation

      t.timestamps
    end
  end
end
