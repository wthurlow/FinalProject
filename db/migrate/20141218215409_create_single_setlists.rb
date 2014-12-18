class CreateSingleSetlists < ActiveRecord::Migration
  def change
    create_table :single_setlists do |t|
      t.references :single
      t.references :setlist

      t.timestamps
    end
  end
end
