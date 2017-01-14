class CreateVideogames < ActiveRecord::Migration[5.0]
  def change
    create_table :videogames do |t|
      t.string :title
      t.integer :platform # PC, Xbox 360, Android
      t.integer :distribution # Steam, Origin, XBLA
      t.timestamps
    end
  end
end