class CreatePlatforms < ActiveRecord::Migration[5.0]
  def change
    create_table :platforms do |t|
      t.string :title
      t.timestamps
    end
  end
end
