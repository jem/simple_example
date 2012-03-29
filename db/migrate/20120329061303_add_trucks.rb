class AddTrucks < ActiveRecord::Migration
  def change
    create_table :trucks do |t|
      t.integer :wheels
    end
  end
end
