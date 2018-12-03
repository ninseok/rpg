class AddTbSheet < ActiveRecord::Migration[5.2]
  def change
    change_table :sheets do |t|
      t.string :skill1
      t.string :skill2
      t.string :skill3
      t.string :skill4
      t.string :prof1
      t.string :prof2
      t.string :lang1
      t.string :lang2
      
    end
  end
end
