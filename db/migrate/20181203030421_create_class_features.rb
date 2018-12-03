class CreateClassFeatures < ActiveRecord::Migration[5.2]
  def change
    create_table :class_features do |t|
      t.string :name
      t.string :desc
      t.integer :level

      t.timestamps
    end
  end
end
