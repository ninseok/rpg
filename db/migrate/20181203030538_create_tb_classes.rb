class CreateTbClasses < ActiveRecord::Migration[5.2]
  def change
    create_table :tb_classes do |t|
      t.string :name
      t.integer :hit_dice
      t.string :saving_throw1
      t.string :saving_throw2

      t.timestamps
    end
  end
end
