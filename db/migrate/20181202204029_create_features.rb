class CreateFeatures < ActiveRecord::Migration[5.2]
  def change
    create_table :features do |t|
      t.string :name
      t.integer :level
      t.string :desc

      t.timestamps
    end
  end
end
