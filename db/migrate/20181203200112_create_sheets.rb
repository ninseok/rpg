class CreateSheets < ActiveRecord::Migration[5.2]
  def change
    create_table :sheets do |t|
      t.string :name
      t.integer :race
      t.integer :spec
      t.integer :level
      t.integer :str
      t.integer :dex
      t.integer :con
      t.integer :int
      t.integer :wis
      t.integer :cha
      t.integer :skill1
      t.integer :skill2
      t.integer :skill3
      t.integer :skill4
      t.integer :prof1
      t.integer :prof2
      t.integer :lang1
      t.integer :lang2

      t.timestamps
    end
  end
end
