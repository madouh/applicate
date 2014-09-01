class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :program
      t.float :price

      t.timestamps
    end
  end
end
