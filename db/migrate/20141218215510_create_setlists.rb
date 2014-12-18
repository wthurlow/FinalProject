class CreateSetlists < ActiveRecord::Migration
  def change
    create_table :setlists do |t|
      t.references :venue
      t.string :name
      t.datetime :datetime
      t.string :genre

      t.timestamps
    end
  end
end
