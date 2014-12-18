class CreateSingles < ActiveRecord::Migration
  def change
    create_table :singles do |t|
      t.references :artist
      t.string :title
      t.string :rpm
      t.string :bpm
      t.string :genre

      t.timestamps
    end
  end
end
