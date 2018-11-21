class CreateTbClassesSpells < ActiveRecord::Migration[5.2]
  def change
    create_table :tb_classes_spells do |t|
      t.references :tb_classes, foreign_key: true
      t.references :tb_spells, foreign_key: true

      t.timestamps
    end
  end
end
