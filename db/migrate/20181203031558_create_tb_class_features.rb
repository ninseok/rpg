class CreateTbClassFeatures < ActiveRecord::Migration[5.2]
  def change
    create_table :tb_class_features do |t|
      t.tb_class :references
      t.class_feature :references

      t.timestamps
    end
  end
end
