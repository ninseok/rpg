class CreateTbClasses < ActiveRecord::Migration[5.2]
  def change
    create_table :tb_classes do |t|
      t.int :cd_class
      t.string :nm_class

      t.timestamps
    end
  end
end
