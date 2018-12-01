class CreateTbUsuarios < ActiveRecord::Migration[5.2]
  def change
    create_table :usuarios do |t|
      t.string :name
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end
