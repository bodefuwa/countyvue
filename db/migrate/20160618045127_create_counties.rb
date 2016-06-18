class CreateCounties < ActiveRecord::Migration
  def change
    create_table :counties do |t|
      t.string :name
      t.string :state
      t.string :population
      t.string :admin_office_address
      t.string :website

      t.timestamps null: false
    end
  end
end
