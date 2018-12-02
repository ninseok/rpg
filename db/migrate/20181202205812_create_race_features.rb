class CreateRaceFeatures < ActiveRecord::Migration[5.2]
  def change
    create_table :race_features do |t|
      t.references :race, foreign_key: true
      t.references :feature, foreign_key: true

      t.timestamps
    end
  end
end
