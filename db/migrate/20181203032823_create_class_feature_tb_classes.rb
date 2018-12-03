class CreateClassFeatureTbClasses < ActiveRecord::Migration[5.2]
  def change
    create_table :class_feature_tb_classes do |t|
      t.references :class_feature, foreign_key: true
      t.references :tb_class, foreign_key: true

      t.timestamps
    end
  end
end
