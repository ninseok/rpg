class AtualizaSheet < ActiveRecord::Migration[5.2]
  def change
    change_table :sheets do |t|
      t.belongs_to :usuario, index:true
    end
  end
end
