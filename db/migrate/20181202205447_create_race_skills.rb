class CreateRaceSkills < ActiveRecord::Migration[5.2]
  def change
    create_table :race_skills do |t|
      t.references :race, foreign_key: true
      t.references :skill, foreign_key: true

      t.timestamps
    end
  end
end
