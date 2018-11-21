class CreateTbSpells < ActiveRecord::Migration[5.2]
  def change
    create_table :tb_spells do |t|
      t.int :cd_spells
      t.string :nm_spell
      t.int :cd_level

      t.timestamps
    end
  end
end
