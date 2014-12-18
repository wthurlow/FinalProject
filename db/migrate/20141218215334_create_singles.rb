class CreateSingles < ActiveRecord::Migration
  def change
    create_table :singles do |t|
      t.reference :artist
      t.string :title
      t.sting :rpm
      t.string :bpm
      t.string :genre

      t.timestamps
    end
  end
end
