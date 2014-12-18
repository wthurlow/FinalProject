class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.string :address
      t.string :type
      t.string :capacity

      t.timestamps
    end
  end
end
