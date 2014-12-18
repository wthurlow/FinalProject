class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :decade
      t.string :city
      t.string :label

      t.timestamps
    end
  end
end
