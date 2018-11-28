class CreateTbSpells < ActiveRecord::Migration[5.2]
  def change
    create_table :tb_spells do |t|
      t.integer :cd_spells
      t.string :nm_spell
      t.integer :cd_level

      t.timestamps
    end
  end
end
