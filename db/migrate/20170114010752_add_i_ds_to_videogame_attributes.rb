class AddIDsToVideogameAttributes < ActiveRecord::Migration[5.0]
  def change
    rename_column :videogames, :platform, :platform_id
    rename_column :videogames, :distribution, :distribution_id
  end
end
