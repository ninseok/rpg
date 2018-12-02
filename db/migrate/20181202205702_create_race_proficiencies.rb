class CreateRaceProficiencies < ActiveRecord::Migration[5.2]
  def change
    create_table :race_proficiencies do |t|
      t.references :race, foreign_key: true
      t.references :proficiency, foreign_key: true

      t.timestamps
    end
  end
end
