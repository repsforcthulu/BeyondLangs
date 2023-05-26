class ChangeKata < ActiveRecord::Migration[5.2]
  def change
    change_table :kata do |t|
      t.string :category
      t.text :direction
    end
  end
end
