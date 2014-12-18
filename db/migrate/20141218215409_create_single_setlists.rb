class CreateSingleSetlists < ActiveRecord::Migration
  def change
    create_table :single_setlists do |t|
      t.reference :single
      t.reference :setlist

      t.timestamps
    end
  end
end
